.class public final Landroid/support/v4/c/j$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/c/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/c/j;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/c/j$a;->a:Landroid/support/v4/c/j;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/c/j$a;->a:Landroid/support/v4/c/j;

    invoke-virtual {v0}, Landroid/support/v4/c/j;->y()V

    return-void
.end method
