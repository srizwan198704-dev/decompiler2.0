.class public final Lcom/uc/apollo/media/impl/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/ae;->a:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/ae;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/ac;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/uc/apollo/media/impl/ae;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(I)Lcom/uc/apollo/media/impl/ac;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/apollo/media/impl/ae;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/impl/ac;

    return-object p0
.end method

.method static a(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/net/Uri;ZI)Lcom/uc/apollo/media/impl/ac;
    .locals 2

    .line 69
    sget-object v0, Lcom/uc/apollo/media/impl/ae;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/uc/apollo/media/impl/ac;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/ac;-><init>(Landroid/net/Uri;ZI)V

    .line 72
    sget-object p1, Lcom/uc/apollo/media/impl/ae;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object p1, Lcom/uc/apollo/media/impl/ae;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/uc/apollo/media/impl/ac;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Lcom/uc/apollo/media/impl/ae;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->p()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 85
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/ac;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->p()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeRequestUri(Landroid/net/Uri;)V

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    invoke-static {p0}, Lcom/uc/apollo/media/impl/ae;->c(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 61
    sget-object v1, Lcom/uc/apollo/media/impl/ae;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 63
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method static a(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/ac;)V
    .locals 1

    .line 95
    invoke-virtual {p1, p0}, Lcom/uc/apollo/media/impl/ac;->b(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I

    move-result p0

    if-nez p0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->L()V

    .line 97
    sget-object p0, Lcom/uc/apollo/media/impl/ae;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 98
    sget-object p0, Lcom/uc/apollo/media/impl/ae;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 39
    invoke-static {p0}, Lcom/uc/apollo/media/impl/ae;->c(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 44
    sget-object v1, Lcom/uc/apollo/media/impl/ae;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    sget-object v2, Lcom/uc/apollo/media/impl/ae;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static b(I)V
    .locals 2

    .line 103
    sget-object v0, Lcom/uc/apollo/media/impl/ae;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v1, Lcom/uc/apollo/media/impl/ae;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    invoke-static {}, Lcom/uc/apollo/media/base/g;->a()I

    move-result p0

    .line 108
    :goto_0
    sget-object v1, Lcom/uc/apollo/media/impl/ae;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    invoke-static {}, Lcom/uc/apollo/media/base/g;->a()I

    move-result p0

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/ac;->a(I)V

    .line 111
    sget-object v1, Lcom/uc/apollo/media/impl/ae;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static c(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/apollo/media/impl/ae;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/impl/ac;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->f()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object p0

    return-object p0
.end method
