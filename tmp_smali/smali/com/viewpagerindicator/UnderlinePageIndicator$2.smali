.class Lcom/viewpagerindicator/UnderlinePageIndicator$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viewpagerindicator/UnderlinePageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->a:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->a:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-boolean v0, v0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->a:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->a:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v1, v1, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
