.class public abstract Landroid/support/v4/b/v;
.super Landroid/support/v4/view/ac;


# instance fields
.field private final a:Landroid/support/v4/b/q;

.field private b:Landroid/support/v4/b/w;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/b/l;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/q;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/ac;-><init>()V

    iput-object v1, p0, Landroid/support/v4/b/v;->b:Landroid/support/v4/b/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/v4/b/v;->e:Landroid/support/v4/b/l;

    iput-object p1, p0, Landroid/support/v4/b/v;->a:Landroid/support/v4/b/q;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/b/l$b;

    iget-object v2, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/b/l;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/b/v;->a:Landroid/support/v4/b/q;

    invoke-virtual {v4, v2, v3, v0}, Landroid/support/v4/b/q;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/b/l;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public abstract a(I)Landroid/support/v4/b/l;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/l;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/support/v4/b/w;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->a:Landroid/support/v4/b/q;

    invoke-virtual {v0}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/support/v4/b/w;

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/b/v;->a(I)Landroid/support/v4/b/l;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/l$b;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v4/b/l;->a(Landroid/support/v4/b/l$b;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/support/v4/b/l;->d(Z)V

    invoke-virtual {v1, v3}, Landroid/support/v4/b/l;->e(Z)V

    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/support/v4/b/w;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/b/w;->a(ILandroid/support/v4/b/l;)Landroid/support/v4/b/w;

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_0

    move v1, v2

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    iget-object v4, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/support/v4/b/l$b;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/b/v;->a:Landroid/support/v4/b/q;

    invoke-virtual {v4, p1, v0}, Landroid/support/v4/b/q;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/b/l;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_2
    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Landroid/support/v4/b/l;->d(Z)V

    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "FragmentStatePagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad fragment at key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    check-cast p3, Landroid/support/v4/b/l;

    iget-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/support/v4/b/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->a:Landroid/support/v4/b/q;

    invoke-virtual {v0}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/support/v4/b/w;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/b/l;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->a:Landroid/support/v4/b/q;

    invoke-virtual {v0, p3}, Landroid/support/v4/b/q;->a(Landroid/support/v4/b/l;)Landroid/support/v4/b/l$b;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/support/v4/b/w;

    invoke-virtual {v0, p3}, Landroid/support/v4/b/w;->a(Landroid/support/v4/b/l;)Landroid/support/v4/b/w;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/support/v4/b/l;

    invoke-virtual {p2}, Landroid/support/v4/b/l;->r()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/support/v4/b/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/support/v4/b/w;

    invoke-virtual {v0}, Landroid/support/v4/b/w;->b()I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/support/v4/b/w;

    iget-object v0, p0, Landroid/support/v4/b/v;->a:Landroid/support/v4/b/q;

    invoke-virtual {v0}, Landroid/support/v4/b/q;->b()Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p3, Landroid/support/v4/b/l;

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Landroid/support/v4/b/l;

    if-eq p3, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Landroid/support/v4/b/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Landroid/support/v4/b/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/l;->d(Z)V

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Landroid/support/v4/b/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/l;->e(Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Landroid/support/v4/b/l;->d(Z)V

    invoke-virtual {p3, v2}, Landroid/support/v4/b/l;->e(Z)V

    :cond_1
    iput-object p3, p0, Landroid/support/v4/b/v;->e:Landroid/support/v4/b/l;

    :cond_2
    return-void
.end method
