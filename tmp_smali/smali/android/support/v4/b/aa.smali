.class Landroid/support/v4/b/aa;
.super Landroid/support/v4/b/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/aa$a;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/k",
            "<",
            "Landroid/support/v4/b/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/k",
            "<",
            "Landroid/support/v4/b/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z

.field private h:Landroid/support/v4/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/b/aa;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/b/p;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/b/z;-><init>()V

    new-instance v0, Landroid/support/v4/h/k;

    invoke-direct {v0}, Landroid/support/v4/h/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    new-instance v0, Landroid/support/v4/h/k;

    invoke-direct {v0}, Landroid/support/v4/h/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/aa;->c:Landroid/support/v4/h/k;

    iput-object p1, p0, Landroid/support/v4/b/aa;->d:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/b/aa;->h:Landroid/support/v4/b/p;

    iput-boolean p3, p0, Landroid/support/v4/b/aa;->e:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v4/b/aa;)Landroid/support/v4/b/p;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/aa;->h:Landroid/support/v4/b/p;

    return-object v0
.end method

.method private c(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/b/aa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/b/z$a",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/b/aa$a;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/b/aa$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/b/aa$a;-><init>(Landroid/support/v4/b/aa;ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)V

    invoke-interface {p3, p1, p2}, Landroid/support/v4/b/z$a;->a(ILandroid/os/Bundle;)Landroid/support/v4/c/j;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/b/aa$a;->d:Landroid/support/v4/c/j;

    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/b/aa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/b/z$a",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/b/aa$a;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/b/aa;->g:Z

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/b/aa;->c(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/b/aa$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/b/aa;->a(Landroid/support/v4/b/aa$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroid/support/v4/b/aa;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/b/aa;->g:Z

    throw v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/b/z$a",
            "<TD;>;)",
            "Landroid/support/v4/c/j",
            "<TD;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/b/aa;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    sget-boolean v1, Landroid/support/v4/b/aa;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/b/aa;->d(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/b/aa$a;

    move-result-object v0

    sget-boolean v1, Landroid/support/v4/b/aa;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Created new loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroid/support/v4/b/aa$a;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v4/b/aa;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/b/aa$a;->d:Landroid/support/v4/c/j;

    iget-object v2, v0, Landroid/support/v4/b/aa$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/aa$a;->b(Landroid/support/v4/c/j;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, Landroid/support/v4/b/aa$a;->d:Landroid/support/v4/c/j;

    return-object v0

    :cond_4
    sget-boolean v1, Landroid/support/v4/b/aa;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Re-using existing loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p3, v0, Landroid/support/v4/b/aa$a;->c:Landroid/support/v4/b/z$a;

    goto :goto_0
.end method

.method a(Landroid/support/v4/b/aa$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    iget v1, p1, Landroid/support/v4/b/aa$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/h/k;->b(ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroid/support/v4/b/aa;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/b/aa$a;->a()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/b/p;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/aa;->h:Landroid/support/v4/b/p;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v4, v1}, Landroid/support/v4/h/k;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/b/aa$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/b/aa$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/aa;->c:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Landroid/support/v4/b/aa;->c:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/aa;->c:Landroid/support/v4/h/k;

    invoke-virtual {v0, v2}, Landroid/support/v4/h/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/b/aa;->c:Landroid/support/v4/h/k;

    invoke-virtual {v3, v2}, Landroid/support/v4/h/k;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/b/aa$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/b/aa$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0, v2}, Landroid/support/v4/h/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    iget-boolean v5, v0, Landroid/support/v4/b/aa$a;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/b/aa$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public b(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/b/z$a",
            "<TD;>;)",
            "Landroid/support/v4/c/j",
            "<TD;>;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-boolean v0, p0, Landroid/support/v4/b/aa;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    sget-boolean v1, Landroid/support/v4/b/aa;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/b/aa;->c:Landroid/support/v4/h/k;

    invoke-virtual {v1, p1}, Landroid/support/v4/h/k;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/b/aa$a;

    if-eqz v1, :cond_b

    iget-boolean v2, v0, Landroid/support/v4/b/aa$a;->e:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Landroid/support/v4/b/aa;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Removing last inactive loader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/b/aa$a;->f:Z

    invoke-virtual {v1}, Landroid/support/v4/b/aa$a;->g()V

    iget-object v1, v0, Landroid/support/v4/b/aa$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v1}, Landroid/support/v4/c/j;->r()V

    iget-object v1, p0, Landroid/support/v4/b/aa;->c:Landroid/support/v4/h/k;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/k;->b(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/b/aa;->d(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/b/aa$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/b/aa$a;->d:Landroid/support/v4/c/j;

    :goto_1
    return-object v0

    :cond_4
    iget-boolean v1, v0, Landroid/support/v4/b/aa$a;->h:Z

    if-nez v1, :cond_6

    sget-boolean v1, Landroid/support/v4/b/aa;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "LoaderManager"

    const-string v2, "  Current loader is stopped; replacing"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v1, p1, v4}, Landroid/support/v4/h/k;->b(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/support/v4/b/aa$a;->g()V

    goto :goto_0

    :cond_6
    sget-boolean v1, Landroid/support/v4/b/aa;->a:Z

    if-eqz v1, :cond_7

    const-string v1, "LoaderManager"

    const-string v2, "  Current loader is running; attempting to cancel"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/b/aa$a;->f()V

    iget-object v1, v0, Landroid/support/v4/b/aa$a;->n:Landroid/support/v4/b/aa$a;

    if-eqz v1, :cond_9

    sget-boolean v1, Landroid/support/v4/b/aa;->a:Z

    if-eqz v1, :cond_8

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Removing pending loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/b/aa$a;->n:Landroid/support/v4/b/aa$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Landroid/support/v4/b/aa$a;->n:Landroid/support/v4/b/aa$a;

    invoke-virtual {v1}, Landroid/support/v4/b/aa$a;->g()V

    iput-object v4, v0, Landroid/support/v4/b/aa$a;->n:Landroid/support/v4/b/aa$a;

    :cond_9
    sget-boolean v1, Landroid/support/v4/b/aa;->a:Z

    if-eqz v1, :cond_a

    const-string v1, "LoaderManager"

    const-string v2, "  Enqueuing as new pending loader"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/b/aa;->c(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/b/aa$a;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/b/aa$a;->n:Landroid/support/v4/b/aa$a;

    iget-object v0, v0, Landroid/support/v4/b/aa$a;->n:Landroid/support/v4/b/aa$a;

    iget-object v0, v0, Landroid/support/v4/b/aa$a;->d:Landroid/support/v4/c/j;

    goto :goto_1

    :cond_b
    sget-boolean v1, Landroid/support/v4/b/aa;->a:Z

    if-eqz v1, :cond_c

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Making last loader inactive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v1, v0, Landroid/support/v4/b/aa$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v1}, Landroid/support/v4/c/j;->r()V

    iget-object v1, p0, Landroid/support/v4/b/aa;->c:Landroid/support/v4/h/k;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/k;->b(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/b/aa;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/b/aa;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/aa;->e:Z

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/b/aa$a;->a()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/b/aa;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/b/aa;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/b/aa$a;->e()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/aa;->e:Z

    goto :goto_0
.end method

.method d()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/b/aa;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/b/aa;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/aa;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/aa;->e:Z

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/b/aa$a;->b()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/b/aa;->f:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v4/b/aa;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/aa;->f:Z

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/b/aa$a;->c()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/b/aa$a;->k:Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/b/aa$a;->d()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/b/aa;->f:Z

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/support/v4/b/aa;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/b/aa$a;->g()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/aa;->b:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->c()V

    :cond_2
    sget-boolean v0, Landroid/support/v4/b/aa;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/aa;->c:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/aa;->c:Landroid/support/v4/h/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/aa$a;

    invoke-virtual {v0}, Landroid/support/v4/b/aa$a;->g()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v4/b/aa;->c:Landroid/support/v4/h/k;

    invoke-virtual {v0}, Landroid/support/v4/h/k;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/b/aa;->h:Landroid/support/v4/b/p;

    invoke-static {v1, v0}, Landroid/support/v4/h/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
