.class Landroid/support/v7/a/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/m;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/m;


# direct methods
.method constructor <init>(Landroid/support/v7/a/m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v1, v1, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    invoke-static {v0}, Landroid/support/v7/a/m;->c(Landroid/support/v7/a/m;)V

    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v1, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v1, v1, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/ah;->p(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/support/v4/view/az;->a(F)Landroid/support/v4/view/az;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/az;

    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/az;

    new-instance v1, Landroid/support/v7/a/m$5$1;

    invoke-direct {v1, p0}, Landroid/support/v7/a/m$5$1;-><init>(Landroid/support/v7/a/m$5;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/az;

    return-void
.end method
