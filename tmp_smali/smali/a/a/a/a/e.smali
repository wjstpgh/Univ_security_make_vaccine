.class public La/a/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/e;
.implements La/a/a/a/c;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/e$2;,
        La/a/a/a/e$b;,
        La/a/a/a/e$a;,
        La/a/a/a/e$f;,
        La/a/a/a/e$d;,
        La/a/a/a/e$e;,
        La/a/a/a/e$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static final c:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/widget/ImageView$ScaleType;

.field b:I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/GestureDetector;

.field private k:La/a/a/a/a/d;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/RectF;

.field private final p:[F

.field private q:La/a/a/a/e$c;

.field private r:La/a/a/a/e$d;

.field private s:La/a/a/a/e$f;

.field private t:Landroid/view/View$OnLongClickListener;

.field private u:La/a/a/a/e$e;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:La/a/a/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La/a/a/a/e;->c:Z

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, La/a/a/a/e;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/a/a/e;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, La/a/a/a/e;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/a/a/a/e;->d:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, La/a/a/a/e;->e:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, La/a/a/a/e;->f:F

    iput-boolean v1, p0, La/a/a/a/e;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/e;->h:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/a/a/a/e;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/a/a/a/e;->o:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, La/a/a/a/e;->p:[F

    const/4 v0, 0x2

    iput v0, p0, La/a/a/a/e;->A:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, La/a/a/a/e;->C:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/a/e;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {p1}, La/a/a/a/e;->b(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, La/a/a/a/a/f;->a(Landroid/content/Context;La/a/a/a/a/e;)La/a/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/e;->k:La/a/a/a/a/d;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, La/a/a/a/e$1;

    invoke-direct {v2, p0}, La/a/a/a/e$1;-><init>(La/a/a/a/e;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, La/a/a/a/e;->j:Landroid/view/GestureDetector;

    iget-object v0, p0, La/a/a/a/e;->j:Landroid/view/GestureDetector;

    new-instance v1, La/a/a/a/b;

    invoke-direct {v1, p0}, La/a/a/a/b;-><init>(La/a/a/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    invoke-virtual {p0, p2}, La/a/a/a/e;->b(Z)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->p:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, La/a/a/a/e;->p:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/a/a/e;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, La/a/a/a/e;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, La/a/a/a/e;->o:Landroid/graphics/RectF;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(La/a/a/a/e;)Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->t:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic a(La/a/a/a/e;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/e;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, La/a/a/a/e;->c(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0}, La/a/a/a/e;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    int-to-float v4, v2

    div-float v4, v1, v4

    int-to-float v5, v3

    div-float v5, v0, v5

    iget-object v6, p0, La/a/a/a/e;->C:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    iget-object v4, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    invoke-direct {p0}, La/a/a/a/e;->t()V

    goto :goto_0

    :cond_2
    iget-object v6, p0, La/a/a/a/e;->C:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v5, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    iget-object v6, p0, La/a/a/a/e;->C:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v5, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, La/a/a/a/e$2;->a:[I

    iget-object v1, p0, La/a/a/a/e;->C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/widget/ImageView;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(La/a/a/a/e;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private static b(FFF)V
    .locals 2

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MinZoom has to be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MidZoom has to be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/a/a/e;->r()V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, La/a/a/a/e;->q:La/a/a/a/e$c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La/a/a/a/e;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/a/a/e;->q:La/a/a/a/e$c;

    invoke-interface {v1, v0}, La/a/a/a/e$c;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, La/a/a/a/c;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, La/a/a/a/e$2;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private d(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic o()Z
    .locals 1

    sget-boolean v0, La/a/a/a/e;->c:Z

    return v0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->z:La/a/a/a/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/e;->z:La/a/a/a/e$b;

    invoke-virtual {v0}, La/a/a/a/e$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/e;->z:La/a/a/a/e$b;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    invoke-direct {p0}, La/a/a/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/e;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/a/e;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, La/a/a/a/c;

    if-nez v1, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private s()Z
    .locals 11

    const/4 v3, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/e;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/a/e;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-direct {p0, v4}, La/a/a/a/e;->d(Landroid/widget/ImageView;)I

    move-result v7

    int-to-float v8, v7

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_2

    sget-object v8, La/a/a/a/e$2;->a:[I

    iget-object v9, p0, La/a/a/a/e;->C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    int-to-float v7, v7

    sub-float v0, v7, v0

    div-float/2addr v0, v10

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    :goto_1
    invoke-direct {p0, v4}, La/a/a/a/e;->c(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v7, v4

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    sget-object v1, La/a/a/a/e$2;->a:[I

    iget-object v2, p0, La/a/a/a/e;->C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    int-to-float v1, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v10

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    :goto_2
    const/4 v2, 0x2

    iput v2, p0, La/a/a/a/e;->A:I

    :goto_3
    iget-object v2, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    goto :goto_0

    :pswitch_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    :pswitch_1
    int-to-float v7, v7

    sub-float v0, v7, v0

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    goto :goto_1

    :cond_2
    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v7

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    int-to-float v0, v7

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    goto :goto_1

    :pswitch_2
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_2

    :pswitch_3
    int-to-float v1, v4

    sub-float/2addr v1, v6

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    goto :goto_2

    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_5

    iput v2, p0, La/a/a/a/e;->A:I

    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    :cond_5
    iget v2, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    int-to-float v1, v4

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v3, p0, La/a/a/a/e;->A:I

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    iput v2, p0, La/a/a/a/e;->A:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, La/a/a/a/e;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/a/e;->b(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, La/a/a/a/e;->s()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/a/a/a/e;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/a/a/e;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, La/a/a/a/e;->p()V

    :cond_2
    iget-object v0, p0, La/a/a/a/e;->j:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/a/a/e;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_3
    iput-object v3, p0, La/a/a/a/e;->q:La/a/a/a/e$c;

    iput-object v3, p0, La/a/a/a/e;->r:La/a/a/a/e$d;

    iput-object v3, p0, La/a/a/a/e;->s:La/a/a/a/e$f;

    iput-object v3, p0, La/a/a/a/e;->i:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-direct {p0}, La/a/a/a/e;->q()V

    return-void
.end method

.method public a(FF)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, La/a/a/a/e;->k:La/a/a/a/a/d;

    invoke-interface {v0}, La/a/a/a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, La/a/a/a/e;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "onDrag: dx: %.2f. dy: %.2f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, La/a/a/a/e;->q()V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/a/e;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, La/a/a/a/e;->k:La/a/a/a/a/d;

    invoke-interface {v1}, La/a/a/a/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, La/a/a/a/e;->h:Z

    if-nez v1, :cond_5

    iget v1, p0, La/a/a/a/e;->A:I

    if-eq v1, v7, :cond_4

    iget v1, p0, La/a/a/a/e;->A:I

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_4

    :cond_3
    iget v1, p0, La/a/a/a/e;->A:I

    if-ne v1, v5, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 6

    sget-boolean v0, La/a/a/a/e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, La/a/a/a/e;->g()F

    move-result v0

    iget v1, p0, La/a/a/a/e;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_1
    iget-object v0, p0, La/a/a/a/e;->u:La/a/a/a/e$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/a/e;->u:La/a/a/a/e$e;

    invoke-interface {v0, p1, p2, p3}, La/a/a/a/e$e;->a(FFF)V

    :cond_2
    iget-object v0, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, La/a/a/a/e;->q()V

    :cond_3
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    sget-boolean v0, La/a/a/a/e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFling. sX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Vx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Vy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, La/a/a/a/e$b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, La/a/a/a/e$b;-><init>(La/a/a/a/e;Landroid/content/Context;)V

    iput-object v1, p0, La/a/a/a/e;->z:La/a/a/a/e$b;

    iget-object v1, p0, La/a/a/a/e;->z:La/a/a/a/e$b;

    invoke-direct {p0, v0}, La/a/a/a/e;->c(Landroid/widget/ImageView;)I

    move-result v2

    invoke-direct {p0, v0}, La/a/a/a/e;->d(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, La/a/a/a/e$b;->a(IIII)V

    iget-object v1, p0, La/a/a/a/e;->z:La/a/a/a/e$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, p0, La/a/a/a/e;->d:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, La/a/a/a/e;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_0
    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Scale must be within the range of minScale and maxScale"

    invoke-interface {v0, v1, v2}, La/a/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p4, :cond_3

    new-instance v0, La/a/a/a/e$a;

    invoke-virtual {p0}, La/a/a/a/e;->g()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, La/a/a/a/e$a;-><init>(La/a/a/a/e;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-direct {p0}, La/a/a/a/e;->q()V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, p1, v1, v0, p2}, La/a/a/a/e;->a(FFFZ)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    :cond_0
    iput p1, p0, La/a/a/a/e;->b:I

    return-void
.end method

.method public a(La/a/a/a/e$c;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e;->q:La/a/a/a/e$c;

    return-void
.end method

.method public a(La/a/a/a/e$d;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e;->r:La/a/a/a/e$d;

    return-void
.end method

.method public a(La/a/a/a/e$e;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e;->u:La/a/a/a/e$e;

    return-void
.end method

.method public a(La/a/a/a/e$f;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e;->s:La/a/a/a/e$f;

    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/a/a/e;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/a/a/e;->j:Landroid/view/GestureDetector;

    new-instance v1, La/a/a/a/b;

    invoke-direct {v1, p0}, La/a/a/a/b;-><init>(La/a/a/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e;->t:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-static {p1}, La/a/a/a/e;->b(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/e;->C:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, La/a/a/a/e;->C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, La/a/a/a/e;->k()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/e;->g:Z

    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, La/a/a/a/e;->s()Z

    invoke-virtual {p0}, La/a/a/a/e;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/a/e;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-direct {p0}, La/a/a/a/e;->q()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/e;->B:Z

    invoke-virtual {p0}, La/a/a/a/e;->k()V

    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/a/e;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/a/a/a/e;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/a/a/e;->a()V

    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/b;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    const-string v3, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-interface {v1, v2, v3}, La/a/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public c(F)V
    .locals 2

    iget v0, p0, La/a/a/a/e;->e:F

    iget v1, p0, La/a/a/a/e;->f:F

    invoke-static {p1, v0, v1}, La/a/a/a/e;->b(FFF)V

    iput p1, p0, La/a/a/a/e;->d:F

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, La/a/a/a/e;->d:F

    return v0
.end method

.method public d(F)V
    .locals 2

    iget v0, p0, La/a/a/a/e;->d:F

    iget v1, p0, La/a/a/a/e;->f:F

    invoke-static {v0, p1, v1}, La/a/a/a/e;->b(FFF)V

    iput p1, p0, La/a/a/a/e;->e:F

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, La/a/a/a/e;->e:F

    return v0
.end method

.method public e(F)V
    .locals 2

    iget v0, p0, La/a/a/a/e;->d:F

    iget v1, p0, La/a/a/a/e;->e:F

    invoke-static {v0, v1, p1}, La/a/a/a/e;->b(FFF)V

    iput p1, p0, La/a/a/a/e;->f:F

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, La/a/a/a/e;->f:F

    return v0
.end method

.method public f(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/a/a/e;->a(FZ)V

    return-void
.end method

.method public g()F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v0, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/a/a/a/e;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, La/a/a/a/e;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public h()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->C:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public i()La/a/a/a/e$d;
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->r:La/a/a/a/e$d;

    return-object v0
.end method

.method public j()La/a/a/a/e$f;
    .locals 1

    iget-object v0, p0, La/a/a/a/e;->s:La/a/a/a/e$f;

    return-object v0
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/a/a/a/e;->B:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, La/a/a/a/e;->b(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/a/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, La/a/a/a/e;->t()V

    goto :goto_0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, La/a/a/a/e;->m()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public m()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, La/a/a/a/e;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, La/a/a/a/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, La/a/a/a/e;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, La/a/a/a/e;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, La/a/a/a/e;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 6

    invoke-virtual {p0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, La/a/a/a/e;->B:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget v5, p0, La/a/a/a/e;->v:I

    if-ne v1, v5, :cond_0

    iget v5, p0, La/a/a/a/e;->x:I

    if-ne v3, v5, :cond_0

    iget v5, p0, La/a/a/a/e;->y:I

    if-ne v4, v5, :cond_0

    iget v5, p0, La/a/a/a/e;->w:I

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/a/e;->a(Landroid/graphics/drawable/Drawable;)V

    iput v1, p0, La/a/a/a/e;->v:I

    iput v2, p0, La/a/a/a/e;->w:I

    iput v3, p0, La/a/a/a/e;->x:I

    iput v4, p0, La/a/a/a/e;->y:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/a/e;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-boolean v0, p0, La/a/a/a/e;->B:Z

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, La/a/a/a/e;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v6

    :goto_0
    iget-object v1, p0, La/a/a/a/e;->k:La/a/a/a/a/d;

    if-eqz v1, :cond_2

    iget-object v0, p0, La/a/a/a/e;->k:La/a/a/a/a/d;

    invoke-interface {v0}, La/a/a/a/a/d;->a()Z

    move-result v1

    iget-object v0, p0, La/a/a/a/e;->k:La/a/a/a/a/d;

    invoke-interface {v0}, La/a/a/a/a/d;->b()Z

    move-result v3

    iget-object v0, p0, La/a/a/a/e;->k:La/a/a/a/a/d;

    invoke-interface {v0, p2}, La/a/a/a/a/d;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_5

    iget-object v1, p0, La/a/a/a/e;->k:La/a/a/a/a/d;

    invoke-interface {v1}, La/a/a/a/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v7

    :goto_1
    if-nez v3, :cond_6

    iget-object v1, p0, La/a/a/a/e;->k:La/a/a/a/a/d;

    invoke-interface {v1}, La/a/a/a/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v7

    :goto_2
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    iput-boolean v6, p0, La/a/a/a/e;->h:Z

    :cond_2
    iget-object v1, p0, La/a/a/a/e;->j:Landroid/view/GestureDetector;

    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/a/e;->j:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v7

    :cond_3
    :goto_3
    return v0

    :pswitch_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_4
    invoke-direct {p0}, La/a/a/a/e;->p()V

    move v0, v6

    goto :goto_0

    :cond_4
    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "onTouch getParent() returned null"

    invoke-interface {v0, v1, v2}, La/a/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/e;->g()F

    move-result v0

    iget v1, p0, La/a/a/a/e;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/e;->b()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, La/a/a/a/e$a;

    invoke-virtual {p0}, La/a/a/a/e;->g()F

    move-result v2

    iget v3, p0, La/a/a/a/e;->d:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, La/a/a/a/e$a;-><init>(La/a/a/a/e;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v7

    goto :goto_0

    :cond_5
    move v2, v6

    goto :goto_1

    :cond_6
    move v1, v6

    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
