.class public Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;
.super Lbe/digitalia/fosdem/widgets/a;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final c:[I


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lbe/digitalia/fosdem/widgets/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;->d:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;->d:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lbe/digitalia/fosdem/widgets/a;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-virtual {p0}, Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;->c:[I

    invoke-static {v0, v1}, Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;->d:Z

    invoke-virtual {p0}, Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lbe/digitalia/fosdem/widgets/CheckableLinearLayout;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
