.class public Lcom/viewpagerindicator/UnderlinePageIndicator;
.super Landroid/view/View;

# interfaces
.implements Lcom/viewpagerindicator/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/UnderlinePageIndicator$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field b:Z

.field c:I

.field final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:F

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0100f0

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    new-instance v0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;

    invoke-direct {v0, p0}, Lcom/viewpagerindicator/UnderlinePageIndicator$1;-><init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V

    iput-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lat/linuxtage/companion/a$a;->UnderlinePageIndicator:[I

    const v1, 0x7f0e0110

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFades(Z)V

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setSelectedColor(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFadeDelay(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFadeLength(I)V

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/as;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->k:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->h:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->j:F

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 4

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    iput p2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->j:F

    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:Ljava/lang/Runnable;

    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->e:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->h:I

    return-void
.end method

.method public getFadeDelay()I
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->e:I

    return v0
.end method

.method public getFadeLength()I
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:I

    return v0
.end method

.method public getFades()Z
    .locals 1

    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float v0, v2, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->j:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    add-float v3, v1, v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/viewpagerindicator/UnderlinePageIndicator$a;

    invoke-virtual {p1}, Lcom/viewpagerindicator/UnderlinePageIndicator$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/viewpagerindicator/UnderlinePageIndicator$a;->a:I

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/viewpagerindicator/UnderlinePageIndicator$a;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator$a;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    iput v0, v1, Lcom/viewpagerindicator/UnderlinePageIndicator$a;->a:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ac;->b()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    sub-float v2, v0, v2

    iget-boolean v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->k:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iput-boolean v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    :cond_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    if-eqz v3, :cond_0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(F)V

    goto :goto_0

    :pswitch_3
    iget-boolean v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ac;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getWidth()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    iget v6, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    if-eq v2, v8, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_6
    iget v6, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    if-eq v2, v8, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    if-ne v3, v4, :cond_9

    if-nez v2, :cond_8

    move v0, v1

    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    :cond_9
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    return-void
.end method

.method public setFadeDelay(I)V
    .locals 0

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->e:I

    return-void
.end method

.method public setFadeLength(I)V
    .locals 2

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:I

    const/16 v0, 0xff

    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:I

    div-int/lit8 v1, v1, 0x1e

    div-int/2addr v0, v1

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->c:I

    return-void
.end method

.method public setFades(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    new-instance v0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;

    invoke-direct {v0, p0}, Lcom/viewpagerindicator/UnderlinePageIndicator$2;-><init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
