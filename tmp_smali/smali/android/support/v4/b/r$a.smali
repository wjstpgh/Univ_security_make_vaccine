.class Landroid/support/v4/b/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/support/v4/b/r$a;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/r$a;->b:Z

    iput-object v1, p0, Landroid/support/v4/b/r$a;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Landroid/support/v4/b/r$a;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/support/v4/b/r$a;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/r$a;->b:Z

    iput-object v1, p0, Landroid/support/v4/b/r$a;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p3, p0, Landroid/support/v4/b/r$a;->a:Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Landroid/support/v4/b/r$a;->c:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/b/r$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$a;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/r$a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/b/r$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r$a;->c:Landroid/view/View;

    new-instance v1, Landroid/support/v4/b/r$a$2;

    invoke-direct {v1, p0}, Landroid/support/v4/b/r$a$2;-><init>(Landroid/support/v4/b/r$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r$a;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/r$a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$a;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r$a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/r$a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r$a;->c:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/b/r;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/b/r$a;->b:Z

    iget-boolean v0, p0, Landroid/support/v4/b/r$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r$a;->c:Landroid/view/View;

    new-instance v1, Landroid/support/v4/b/r$a$1;

    invoke-direct {v1, p0}, Landroid/support/v4/b/r$a$1;-><init>(Landroid/support/v4/b/r$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r$a;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/r$a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
