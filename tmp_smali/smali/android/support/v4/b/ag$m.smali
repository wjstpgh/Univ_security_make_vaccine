.class Landroid/support/v4/b/ag$m;
.super Landroid/support/v4/b/ag$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/ag$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/ag$d;Landroid/support/v4/b/ag$e;)Landroid/app/Notification;
    .locals 10

    iget-object v0, p1, Landroid/support/v4/b/ag$d;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/b/ag$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/b/ag$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/b/ag$d;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/b/ag$d;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/b/ag$d;->i:I

    iget-object v7, p1, Landroid/support/v4/b/ag$d;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/b/ag$d;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/b/ag$d;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Landroid/support/v4/b/al;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
