.class public Landroid/support/v7/a/s$a;
.super Landroid/support/v7/view/b;

# interfaces
.implements Landroid/support/v7/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/s;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/view/menu/f;

.field private d:Landroid/support/v7/view/b$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/a/s;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    iput-object p2, p0, Landroid/support/v7/a/s$a;->b:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v7/a/s$a;->d:Landroid/support/v7/view/b$a;

    new-instance v0, Landroid/support/v7/view/menu/f;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->a(I)Landroid/support/v7/view/menu/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/s$a;->c:Landroid/support/v7/view/menu/f;

    iget-object v0, p0, Landroid/support/v7/a/s$a;->c:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/a/s$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->i(Landroid/support/v7/a/s;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/a/s$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->d:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/s$a;->d()V

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->g(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->g(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/a/s$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->g(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/view/b;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->g(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->d:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->c:Landroid/support/v7/view/menu/f;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->i(Landroid/support/v7/a/s;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/a/s$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->g(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    iget-object v0, v0, Landroid/support/v7/a/s;->a:Landroid/support/v7/a/s$a;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->e(Landroid/support/v7/a/s;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v1}, Landroid/support/v7/a/s;->f(Landroid/support/v7/a/s;)Z

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/support/v7/a/s;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    iput-object p0, v0, Landroid/support/v7/a/s;->b:Landroid/support/v7/view/b;

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    iget-object v1, p0, Landroid/support/v7/a/s$a;->d:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/a/s;->c:Landroid/support/v7/view/b$a;

    :goto_1
    iput-object v3, p0, Landroid/support/v7/a/s$a;->d:Landroid/support/v7/view/b$a;

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-virtual {v0, v2}, Landroid/support/v7/a/s;->k(Z)V

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->g(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->h(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ak;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->d(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    iget-boolean v1, v1, Landroid/support/v7/a/s;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    iput-object v3, v0, Landroid/support/v7/a/s;->a:Landroid/support/v7/a/s$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/s$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    iget-object v0, v0, Landroid/support/v7/a/s;->a:Landroid/support/v7/a/s$a;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/s$a;->c:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->g()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/a/s$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/a/s$a;->c:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v7/a/s$a;->c:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/a/s$a;->c:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->h()V

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/s$a;->c:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->g()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/a/s$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/a/s$a;->c:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Landroid/support/v7/a/s$a;->c:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/a/s$a;->c:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->h()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->g(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->g(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->g(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
