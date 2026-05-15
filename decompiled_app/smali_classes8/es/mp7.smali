.class public final Les/mp7;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "pkg"

    const-string v1, "lc"

    const-string v2, "model"

    const-string v3, "tk"

    const-string v4, "v"

    const-string v5, "vn"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/mp7;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1}, Les/mp7;->e(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/mp7;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Les/yu7;->c:Z

    if-eqz v4, :cond_0

    const-string v4, "base.StatService"

    const-string v5, "Your excepts is illeage because you want remove the neededParams of UrlSuffix!"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Les/mp7;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Les/mp7;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Les/mp7;->f(Landroid/content/Context;)V

    new-instance v2, Ljava/util/HashMap;

    sget-object v3, Les/mp7;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "ntt"

    invoke-static {p0}, Les/tu7;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3, v1}, Les/mp7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    const-string p0, "UTF-8"

    invoke-static {v1, p0}, Les/m77;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Les/mp7;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/mp7;->a:Ljava/util/Map;

    invoke-static {p0}, Les/tu7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "pkg"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p0}, Les/tu7;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "h"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p0}, Les/tu7;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "w"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p0}, Les/tu7;->p(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "v"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p0}, Les/tu7;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "vn"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p0}, Les/tu7;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "model"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p0}, Les/tu7;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "vendor"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p0}, Les/tu7;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "sdk"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p0}, Les/tu7;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "dpi"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p0}, Les/iu7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "tk"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p0}, Les/tu7;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "locale"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p0}, Les/tu7;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/mp7;->a:Ljava/util/Map;

    const-string v2, "signmd5"

    invoke-static {v2, v0, v1}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    invoke-static {p0}, Les/tu7;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Les/mp7;->a:Ljava/util/Map;

    const-string v1, "op"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/tu7;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Les/mp7;->a:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    :cond_1
    sget-object v0, Les/mp7;->a:Ljava/util/Map;

    const-string v1, "lc"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Les/mt7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Les/mp7;->a:Ljava/util/Map;

    invoke-static {v1, p0, v0}, Les/mp7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    :cond_2
    return-void
.end method
