.class public Landroid/support/v4/widget/h$g;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field private b:F

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/h$g;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Landroid/support/v4/widget/h$g;->a:I

    invoke-static {}, Landroid/support/v4/widget/h;->d()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/h$g;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/h$g;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/h$g;->a:I

    iget v0, p1, Landroid/support/v4/widget/h$g;->a:I

    iput v0, p0, Landroid/support/v4/widget/h$g;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/h$g;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/h$g;->a:I

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/h$g;)F
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/h$g;->b:F

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/h$g;F)F
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/h$g;->b:F

    return p1
.end method

.method static synthetic a(Landroid/support/v4/widget/h$g;I)I
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/h$g;->d:I

    return p1
.end method

.method static synthetic a(Landroid/support/v4/widget/h$g;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/widget/h$g;->c:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v4/widget/h$g;)I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/h$g;->d:I

    return v0
.end method

.method static synthetic b(Landroid/support/v4/widget/h$g;I)I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/h$g;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/widget/h$g;->d:I

    return v0
.end method

.method static synthetic c(Landroid/support/v4/widget/h$g;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/h$g;->c:Z

    return v0
.end method
