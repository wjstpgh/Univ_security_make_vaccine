.class Lat/linuxtage/companion/activities/MainActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/activities/MainActivity;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/activities/MainActivity$6;->a:Lat/linuxtage/companion/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity$6;->a:Lat/linuxtage/companion/activities/MainActivity;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lat/linuxtage/companion/activities/MainActivity;->n:I

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$6;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v0, v0, Lat/linuxtage/companion/activities/MainActivity;->p:Landroid/support/v4/widget/h;

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity$6;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v1, v1, Lat/linuxtage/companion/activities/MainActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/h;->i(Landroid/view/View;)V

    return-void
.end method
