.class Lat/linuxtage/companion/i/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lat/linuxtage/companion/i/j$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/preference/Preference;)Z
    .locals 1

    instance-of v0, p1, Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/TwoStatePreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
