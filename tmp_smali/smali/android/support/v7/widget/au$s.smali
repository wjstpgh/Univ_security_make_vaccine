.class public Landroid/support/v7/widget/au$s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/au$s;->b:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/au$s;->c:I

    iput v1, p0, Landroid/support/v7/widget/au$s;->a:I

    iput v1, p0, Landroid/support/v7/widget/au$s;->e:I

    iput v1, p0, Landroid/support/v7/widget/au$s;->f:I

    iput-boolean v1, p0, Landroid/support/v7/widget/au$s;->g:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/au$s;->h:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/au$s;->i:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/au$s;->j:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/au$s;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/au$s;->l:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/au$s;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/au$s;->c:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/au$s;I)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/au$s;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/au$s;->f:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/au$s;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/au$s;->g:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/au$s;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/au$s;->c:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/au$s;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/au$s;->j:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/au$s;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/au$s;->l:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/au$s;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/au$s;->f:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/au$s;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/au$s;->i:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/au$s;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/au$s;->h:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/au$s;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/au$s;->e:I

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/au$s;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/au$s;->k:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/au$s;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/au$s;->i:Z

    return p1
.end method

.method static synthetic e(Landroid/support/v7/widget/au$s;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/au$s;->b:I

    return p1
.end method

.method static synthetic e(Landroid/support/v7/widget/au$s;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/au$s;->g:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/au$s;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/au$s;->j:Z

    return p1
.end method

.method static synthetic f(Landroid/support/v7/widget/au$s;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/au$s;->h:Z

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/au$s;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/au$s;->k:Z

    return p1
.end method


# virtual methods
.method a(I)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/au$s;->c:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/au$s;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/au$s;->h:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/au$s;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/au$s;->b:I

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/au$s;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/au$s;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/au$s;->e:I

    iget v1, p0, Landroid/support/v7/widget/au$s;->f:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/au$s;->a:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/au$s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/au$s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/au$s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/au$s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/au$s;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/au$s;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/au$s;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/au$s;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/au$s;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
