.class Lat/linuxtage/companion/e/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/e/b$a;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/e/b$a;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/e/b$a$1;->a:Lat/linuxtage/companion/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/b$a$1;->a:Lat/linuxtage/companion/e/b$a;

    invoke-virtual {v0}, Lat/linuxtage/companion/e/b$a;->y()V

    return-void
.end method
