.class final Landroid/support/v7/widget/at$1;
.super Landroid/support/v7/widget/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/au$h;)Landroid/support/v7/widget/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/au$h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/at;-><init>(Landroid/support/v7/widget/au$h;Landroid/support/v7/widget/at$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/au$i;

    iget-object v1, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/au$h;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/au$i;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au$h;->i(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/au$i;

    iget-object v1, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/au$h;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/au$i;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$h;->y()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/au$i;

    iget-object v1, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/au$h;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/au$i;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/au$i;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$h;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/au$h;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/au$i;

    iget-object v1, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/au$h;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/au$i;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/au$i;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$h;->w()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$h;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/au$h;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/au$h;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$h;->A()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$h;->u()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/at$1;->a:Landroid/support/v7/widget/au$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$h;->v()I

    move-result v0

    return v0
.end method
