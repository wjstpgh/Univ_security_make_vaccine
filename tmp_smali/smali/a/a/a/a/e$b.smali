.class La/a/a/a/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La/a/a/a/e;

.field private final b:La/a/a/a/c/d;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(La/a/a/a/e;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, La/a/a/a/e$b;->a:La/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La/a/a/a/c/d;->a(Landroid/content/Context;)La/a/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/e$b;->b:La/a/a/a/c/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, La/a/a/a/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Cancel Fling"

    invoke-interface {v0, v1, v2}, La/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, La/a/a/a/e$b;->b:La/a/a/a/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/a/a/c/d;->a(Z)V

    return-void
.end method

.method public a(IIII)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, La/a/a/a/e$b;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v5, v9

    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, p2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v7, v9

    :goto_2
    iput v1, p0, La/a/a/a/e$b;->c:I

    iput v2, p0, La/a/a/a/e$b;->d:I

    invoke-static {}, La/a/a/a/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/b;

    move-result-object v0

    const-string v3, "PhotoViewAttacher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fling. StartX:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " StartY:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " MaxX:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " MaxY:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, La/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-ne v1, v6, :cond_3

    if-eq v2, v8, :cond_0

    :cond_3
    iget-object v0, p0, La/a/a/a/e$b;->b:La/a/a/a/c/d;

    move v3, p3

    move v4, p4

    move v10, v9

    invoke-virtual/range {v0 .. v10}, La/a/a/a/c/d;->a(IIIIIIIIII)V

    goto/16 :goto_0

    :cond_4
    move v6, v1

    move v5, v1

    goto :goto_1

    :cond_5
    move v8, v2

    move v7, v2

    goto :goto_2
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, La/a/a/a/e$b;->b:La/a/a/a/c/d;

    invoke-virtual {v0}, La/a/a/a/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/a/a/e$b;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/a/a/e$b;->b:La/a/a/a/c/d;

    invoke-virtual {v1}, La/a/a/a/c/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/a/e$b;->b:La/a/a/a/c/d;

    invoke-virtual {v1}, La/a/a/a/c/d;->c()I

    move-result v1

    iget-object v2, p0, La/a/a/a/e$b;->b:La/a/a/a/c/d;

    invoke-virtual {v2}, La/a/a/a/c/d;->d()I

    move-result v2

    invoke-static {}, La/a/a/a/e;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/b;

    move-result-object v3

    const-string v4, "PhotoViewAttacher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fling run(). CurrentX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, La/a/a/a/e$b;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " CurrentY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, La/a/a/a/e$b;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NewX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NewY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, La/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, p0, La/a/a/a/e$b;->a:La/a/a/a/e;

    invoke-static {v3}, La/a/a/a/e;->b(La/a/a/a/e;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, La/a/a/a/e$b;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, La/a/a/a/e$b;->d:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, La/a/a/a/e$b;->a:La/a/a/a/e;

    iget-object v4, p0, La/a/a/a/e$b;->a:La/a/a/a/e;

    invoke-virtual {v4}, La/a/a/a/e;->m()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, La/a/a/a/e;->a(La/a/a/a/e;Landroid/graphics/Matrix;)V

    iput v1, p0, La/a/a/a/e$b;->c:I

    iput v2, p0, La/a/a/a/e$b;->d:I

    invoke-static {v0, p0}, La/a/a/a/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
