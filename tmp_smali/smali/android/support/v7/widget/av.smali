.class public Landroid/support/v7/widget/av;
.super Landroid/support/v4/view/a;


# instance fields
.field final b:Landroid/support/v7/widget/au;

.field final c:Landroid/support/v4/view/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/au;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    new-instance v0, Landroid/support/v7/widget/av$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/av$1;-><init>(Landroid/support/v7/widget/av;)V

    iput-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/support/v4/view/a;

    iput-object p1, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/au;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/av;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/av;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->p()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    const-class v0, Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroid/support/v7/widget/av;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->getLayoutManager()Landroid/support/v7/widget/au$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->getLayoutManager()Landroid/support/v7/widget/au$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/au$h;->a(Landroid/support/v4/view/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/av;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->getLayoutManager()Landroid/support/v7/widget/au$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->getLayoutManager()Landroid/support/v7/widget/au$h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/au$h;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/support/v4/view/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/support/v4/view/a;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/av;->c()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/au;

    invoke-virtual {p1}, Landroid/support/v7/widget/au;->getLayoutManager()Landroid/support/v7/widget/au$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/au;->getLayoutManager()Landroid/support/v7/widget/au$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/au$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
