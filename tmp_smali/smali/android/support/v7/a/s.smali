.class public Landroid/support/v7/a/s;
.super Landroid/support/v7/a/a;

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/s$a;
    }
.end annotation


# static fields
.field static final synthetic h:Z

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/support/v7/view/h;

.field private I:Z

.field a:Landroid/support/v7/a/s$a;

.field b:Landroid/support/v7/view/b;

.field c:Landroid/support/v7/view/b$a;

.field d:Z

.field final e:Landroid/support/v4/view/bd;

.field final f:Landroid/support/v4/view/bd;

.field final g:Landroid/support/v4/view/bf;

.field private l:Landroid/content/Context;

.field private m:Landroid/content/Context;

.field private n:Landroid/app/Activity;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private q:Landroid/support/v7/widget/ActionBarContainer;

.field private r:Landroid/support/v7/widget/ak;

.field private s:Landroid/support/v7/widget/ActionBarContextView;

.field private t:Landroid/view/View;

.field private u:Landroid/support/v7/widget/bb;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Landroid/support/v7/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/a/s;->h:Z

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/a/s;->i:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/a/s;->j:Landroid/view/animation/Interpolator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/a/s;->k:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/s;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/a/s;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/s;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/s;->B:I

    iput-boolean v1, p0, Landroid/support/v7/a/s;->C:Z

    iput-boolean v1, p0, Landroid/support/v7/a/s;->G:Z

    new-instance v0, Landroid/support/v7/a/s$1;

    invoke-direct {v0, p0}, Landroid/support/v7/a/s$1;-><init>(Landroid/support/v7/a/s;)V

    iput-object v0, p0, Landroid/support/v7/a/s;->e:Landroid/support/v4/view/bd;

    new-instance v0, Landroid/support/v7/a/s$2;

    invoke-direct {v0, p0}, Landroid/support/v7/a/s$2;-><init>(Landroid/support/v7/a/s;)V

    iput-object v0, p0, Landroid/support/v7/a/s;->f:Landroid/support/v4/view/bd;

    new-instance v0, Landroid/support/v7/a/s$3;

    invoke-direct {v0, p0}, Landroid/support/v7/a/s$3;-><init>(Landroid/support/v7/a/s;)V

    iput-object v0, p0, Landroid/support/v7/a/s;->g:Landroid/support/v4/view/bf;

    iput-object p1, p0, Landroid/support/v7/a/s;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/s;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/s;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/s;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/a/s;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/s;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/s;->B:I

    iput-boolean v1, p0, Landroid/support/v7/a/s;->C:Z

    iput-boolean v1, p0, Landroid/support/v7/a/s;->G:Z

    new-instance v0, Landroid/support/v7/a/s$1;

    invoke-direct {v0, p0}, Landroid/support/v7/a/s$1;-><init>(Landroid/support/v7/a/s;)V

    iput-object v0, p0, Landroid/support/v7/a/s;->e:Landroid/support/v4/view/bd;

    new-instance v0, Landroid/support/v7/a/s$2;

    invoke-direct {v0, p0}, Landroid/support/v7/a/s$2;-><init>(Landroid/support/v7/a/s;)V

    iput-object v0, p0, Landroid/support/v7/a/s;->f:Landroid/support/v4/view/bd;

    new-instance v0, Landroid/support/v7/a/s$3;

    invoke-direct {v0, p0}, Landroid/support/v7/a/s$3;-><init>(Landroid/support/v7/a/s;)V

    iput-object v0, p0, Landroid/support/v7/a/s;->g:Landroid/support/v4/view/bf;

    iput-object p1, p0, Landroid/support/v7/a/s;->o:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/s;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/s;Landroid/support/v7/view/h;)Landroid/support/v7/view/h;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/support/v7/b/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    :cond_0
    sget v0, Landroid/support/v7/b/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/s;->b(Landroid/view/View;)Landroid/support/v7/widget/ak;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    sget v0, Landroid/support/v7/b/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/a/s;->s:Landroid/support/v7/widget/ActionBarContextView;

    sget v0, Landroid/support/v7/b/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/s;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/s;->l:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->o()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/a/s;->x:Z

    :cond_3
    iget-object v3, p0, Landroid/support/v7/a/s;->l:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/a/s;->c(Z)V

    invoke-virtual {v3}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/s;->l(Z)V

    iget-object v0, p0, Landroid/support/v7/a/s;->l:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/b/a$k;->ActionBar:[I

    sget v5, Landroid/support/v7/b/a$a;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Landroid/support/v7/b/a$k;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/support/v7/a/s;->d(Z)V

    :cond_5
    sget v2, Landroid/support/v7/b/a$k;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/s;->a(F)V

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/a/s;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/s;->C:Z

    return v0
.end method

.method static synthetic a(ZZZ)Z
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/support/v7/a/s;->b(ZZZ)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/support/v7/widget/ak;
    .locals 3

    instance-of v0, p1, Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/ak;

    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/ak;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/a/s;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->t:Landroid/view/View;

    return-object v0
.end method

.method private static b(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/a/s;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/s;->D:Z

    return v0
.end method

.method static synthetic f(Landroid/support/v7/a/s;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/s;->E:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->s:Landroid/support/v7/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ak;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/a/s;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->l:Landroid/content/Context;

    return-object v0
.end method

.method private l(Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Landroid/support/v7/a/s;->A:Z

    iget-boolean v0, p0, Landroid/support/v7/a/s;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/bb;)V

    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/a/s;->u:Landroid/support/v7/widget/bb;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/bb;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/a/s;->j()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Landroid/support/v7/a/s;->u:Landroid/support/v7/widget/bb;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/a/s;->u:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bb;->setVisibility(I)V

    iget-object v3, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/ah;->s(Landroid/view/View;)V

    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    iget-boolean v3, p0, Landroid/support/v7/a/s;->A:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/ak;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/a/s;->A:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/bb;)V

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    iget-object v3, p0, Landroid/support/v7/a/s;->u:Landroid/support/v7/widget/bb;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/bb;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroid/support/v7/a/s;->u:Landroid/support/v7/widget/bb;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/bb;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method private m(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/a/s;->D:Z

    iget-boolean v1, p0, Landroid/support/v7/a/s;->E:Z

    iget-boolean v2, p0, Landroid/support/v7/a/s;->F:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/a/s;->b(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/a/s;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/s;->G:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/a/s;->i(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/a/s;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/s;->G:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/a/s;->j(Z)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/a/s;->F:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/a/s;->F:Z

    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/a/s;->m(Z)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/a/s;->F:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/a/s;->F:Z

    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/a/s;->m(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->o()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/s;->a:Landroid/support/v7/a/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->a:Landroid/support/v7/a/s$a;

    invoke-virtual {v0}, Landroid/support/v7/a/s$a;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/a/s;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    new-instance v0, Landroid/support/v7/a/s$a;

    iget-object v1, p0, Landroid/support/v7/a/s;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/a/s$a;-><init>(Landroid/support/v7/a/s;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    invoke-virtual {v0}, Landroid/support/v7/a/s$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/a/s$a;->d()V

    iget-object v1, p0, Landroid/support/v7/a/s;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/s;->k(Z)V

    iget-object v1, p0, Landroid/support/v7/a/s;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iput-object v0, p0, Landroid/support/v7/a/s;->a:Landroid/support/v7/a/s$a;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ah;->d(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ak;->d(I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->o()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/a/s;->x:Z

    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ak;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/s;->l(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ak;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/a/s;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/a/s;->B:I

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ak;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ak;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/a/s;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/s;->k()I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/a/s;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/s;->d()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/a/s;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/a/s;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/a/s;->l:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/a/s;->m:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/s;->m:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/s;->l:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/a/s;->m:Landroid/content/Context;

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ak;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ak;->b(Z)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/a/s;->d:Z

    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/s;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/a/s;->a(Z)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/a/s;->I:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/a/s;->y:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/a/s;->y:Z

    iget-object v0, p0, Landroid/support/v7/a/s;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a$b;

    invoke-interface {v0, p1}, Landroid/support/v7/a/a$b;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/a/s;->C:Z

    return-void
.end method

.method i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/a/s;->b:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    iput-object v2, p0, Landroid/support/v7/a/s;->b:Landroid/support/v7/view/b;

    iput-object v2, p0, Landroid/support/v7/a/s;->c:Landroid/support/v7/view/b$a;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroid/support/v7/a/s;->B:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/a/s;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/a/s;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v2, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ah;->p(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/az;->c(F)Landroid/support/v4/view/az;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/a/s;->g:Landroid/support/v4/view/bf;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bf;)Landroid/support/v4/view/az;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/az;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Landroid/support/v7/a/s;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/a/s;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/a/s;->t:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/s;->t:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ah;->p(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/az;->c(F)Landroid/support/v4/view/az;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/az;)Landroid/support/v7/view/h;

    :cond_3
    sget-object v0, Landroid/support/v7/a/s;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/a/s;->f:Landroid/support/v4/view/bd;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bd;)Landroid/support/v7/view/h;

    iput-object v1, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/a/s;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ah;->s(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    iget-boolean v0, p0, Landroid/support/v7/a/s;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/a/s;->t:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/a/s;->t:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/a/s;->f:Landroid/support/v4/view/bd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bd;->b(Landroid/view/View;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->p()I

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    :cond_0
    iget v0, p0, Landroid/support/v7/a/s;->B:I

    if-nez v0, :cond_4

    sget-boolean v0, Landroid/support/v7/a/s;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/a/s;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v3, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_2
    iget-object v2, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ah;->p(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/az;->c(F)Landroid/support/v4/view/az;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/a/s;->g:Landroid/support/v4/view/bf;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bf;)Landroid/support/v4/view/az;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/az;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Landroid/support/v7/a/s;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/a/s;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/a/s;->t:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ah;->p(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/az;->c(F)Landroid/support/v4/view/az;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/az;)Landroid/support/v7/view/h;

    :cond_3
    sget-object v0, Landroid/support/v7/a/s;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/a/s;->e:Landroid/support/v4/view/bd;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bd;)Landroid/support/v7/view/h;

    iput-object v1, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/a/s;->e:Landroid/support/v4/view/bd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bd;->b(Landroid/view/View;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 8

    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/a/s;->p()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/ak;->a(IJ)Landroid/support/v4/view/az;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/s;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/az;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/az;Landroid/support/v4/view/az;)Landroid/support/v7/view/h;

    invoke-virtual {v2}, Landroid/support/v7/view/h;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/a/s;->q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/s;->r:Landroid/support/v7/widget/ak;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/ak;->a(IJ)Landroid/support/v4/view/az;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/a/s;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/az;

    move-result-object v0

    goto :goto_1
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/s;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/s;->E:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/a/s;->m(Z)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/a/s;->E:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/a/s;->E:Z

    invoke-direct {p0, v1}, Landroid/support/v7/a/s;->m(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/s;->H:Landroid/support/v7/view/h;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
