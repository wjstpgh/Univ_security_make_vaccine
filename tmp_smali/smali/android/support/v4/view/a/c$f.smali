.class Landroid/support/v4/view/a/c$f;
.super Landroid/support/v4/view/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/a/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/a/f;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/a/f;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/a/f;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/a/f;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
