.class Landroid/support/v7/a/p$d;
.super Landroid/support/v7/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/p;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/p;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/p$d;->a:Landroid/support/v7/a/p;

    invoke-direct {p0, p2}, Landroid/support/v7/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/a/p$d;->a:Landroid/support/v7/a/p;

    invoke-static {v0}, Landroid/support/v7/a/p;->c(Landroid/support/v7/a/p;)Landroid/support/v7/widget/ak;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->r()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v7/a/p$d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/a/p$d;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/p$d;->a:Landroid/support/v7/a/p;

    invoke-static {v1, v0}, Landroid/support/v7/a/p;->a(Landroid/support/v7/a/p;Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/p$d;->a:Landroid/support/v7/a/p;

    invoke-static {v1}, Landroid/support/v7/a/p;->b(Landroid/support/v7/a/p;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/p$d;->a:Landroid/support/v7/a/p;

    invoke-static {v1}, Landroid/support/v7/a/p;->c(Landroid/support/v7/a/p;)Landroid/support/v7/widget/ak;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v7/widget/ak;->m()V

    iget-object v1, p0, Landroid/support/v7/a/p$d;->a:Landroid/support/v7/a/p;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v7/a/p;->a(Landroid/support/v7/a/p;Z)Z

    :cond_0
    return v0
.end method
