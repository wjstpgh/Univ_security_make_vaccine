.class public final Landroid/support/v4/widget/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/aa$a;,
        Landroid/support/v4/widget/aa$d;,
        Landroid/support/v4/widget/aa$c;,
        Landroid/support/v4/widget/aa$e;,
        Landroid/support/v4/widget/aa$b;,
        Landroid/support/v4/widget/aa$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/aa$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/aa$a;

    invoke-direct {v0}, Landroid/support/v4/widget/aa$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/aa$f;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/aa$d;

    invoke-direct {v0}, Landroid/support/v4/widget/aa$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/aa$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/widget/aa$c;

    invoke-direct {v0}, Landroid/support/v4/widget/aa$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/aa$f;

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/widget/aa$e;

    invoke-direct {v0}, Landroid/support/v4/widget/aa$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/aa$f;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/widget/aa$b;

    invoke-direct {v0}, Landroid/support/v4/widget/aa$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/aa$f;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget-object v0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/aa$f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/aa$f;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
