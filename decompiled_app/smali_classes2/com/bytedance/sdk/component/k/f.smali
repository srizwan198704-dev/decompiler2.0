.class Lcom/bytedance/sdk/component/k/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/k/n$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/k/f$k;
    }
.end annotation


# instance fields
.field private final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/k/ak$p;",
            ">;"
        }
    .end annotation
.end field

.field private final by:Lcom/bytedance/sdk/component/k/k;

.field private final de:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/k/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/sdk/component/k/fg;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/k/hu;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bytedance/sdk/component/k/yz;

.field private final p:Lcom/bytedance/sdk/component/k/j;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/k/p;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Z

.field private final yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/k/by;Lcom/bytedance/sdk/component/k/k;Lcom/bytedance/sdk/component/k/tu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/f;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/f;->ak:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/f;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/f;->de:Ljava/util/Set;

    iput-object p2, p0, Lcom/bytedance/sdk/component/k/f;->by:Lcom/bytedance/sdk/component/k/k;

    iget-object p2, p1, Lcom/bytedance/sdk/component/k/by;->ak:Lcom/bytedance/sdk/component/k/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/component/k/f;->k:Lcom/bytedance/sdk/component/k/yz;

    new-instance p2, Lcom/bytedance/sdk/component/k/j;

    iget-object v0, p1, Lcom/bytedance/sdk/component/k/by;->e:Ljava/util/Set;

    iget-object v1, p1, Lcom/bytedance/sdk/component/k/by;->fg:Ljava/util/Set;

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/component/k/j;-><init>(Lcom/bytedance/sdk/component/k/tu;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/k/f;->p:Lcom/bytedance/sdk/component/k/j;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/k/j;->k(Lcom/bytedance/sdk/component/k/n$k;)V

    iget-object p3, p1, Lcom/bytedance/sdk/component/k/by;->hu:Lcom/bytedance/sdk/component/k/iw$p;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/k/j;->k(Lcom/bytedance/sdk/component/k/iw$p;)V

    iget-object p2, p1, Lcom/bytedance/sdk/component/k/by;->x:Lcom/bytedance/sdk/component/k/fg;

    iput-object p2, p0, Lcom/bytedance/sdk/component/k/f;->f:Lcom/bytedance/sdk/component/k/fg;

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/k/by;->yz:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/k/f;->yz:Z

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/k/by;->sg:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/k/f;->x:Z

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/k/hu;Lcom/bytedance/sdk/component/k/ak;Lcom/bytedance/sdk/component/k/de;)Lcom/bytedance/sdk/component/k/f$k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->de:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/sdk/component/k/hu;->i:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/k/f;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/p;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/k/f$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/k/f$1;-><init>(Lcom/bytedance/sdk/component/k/f;Lcom/bytedance/sdk/component/k/hu;Lcom/bytedance/sdk/component/k/ak;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/k/ak;->k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;Lcom/bytedance/sdk/component/k/ak$k;)V

    new-instance p1, Lcom/bytedance/sdk/component/k/f$k;

    invoke-static {}, Lcom/bytedance/sdk/component/k/b;->k()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/k/f$k;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/k/f$1;)V

    return-object p1
.end method

.method private k(Lcom/bytedance/sdk/component/k/hu;Lcom/bytedance/sdk/component/k/i;Lcom/bytedance/sdk/component/k/de;)Lcom/bytedance/sdk/component/k/f$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/bytedance/sdk/component/k/hu;->i:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/k/f;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/k/i;->k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/component/k/f$k;

    iget-object p3, p0, Lcom/bytedance/sdk/component/k/f;->k:Lcom/bytedance/sdk/component/k/yz;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/k/yz;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/k/f$k;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/k/f$1;)V

    return-object p2
.end method

.method private k(Lcom/bytedance/sdk/component/k/hu;Lcom/bytedance/sdk/component/k/q;Lcom/bytedance/sdk/component/k/yt;)Lcom/bytedance/sdk/component/k/f$k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lcom/bytedance/sdk/component/k/jq;

    iget-object v0, p1, Lcom/bytedance/sdk/component/k/hu;->ak:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/k/f$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/k/f$2;-><init>(Lcom/bytedance/sdk/component/k/f;Lcom/bytedance/sdk/component/k/hu;)V

    invoke-direct {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/k/jq;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/k/yt;Lcom/bytedance/sdk/component/k/jq$k;)V

    new-instance p1, Lcom/bytedance/sdk/component/k/f$k;

    invoke-static {}, Lcom/bytedance/sdk/component/k/b;->k()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/k/f$k;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/k/f$1;)V

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/k/f;)Lcom/bytedance/sdk/component/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/k/f;->by:Lcom/bytedance/sdk/component/k/k;

    return-object p0
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->k:Lcom/bytedance/sdk/component/k/yz;

    invoke-static {p2}, Lcom/bytedance/sdk/component/k/f;->k(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/k/yz;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static k(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private p(Ljava/lang/String;Lcom/bytedance/sdk/component/k/p;)Lcom/bytedance/sdk/component/k/yt;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/k/f;->x:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/k/yt;->q:Lcom/bytedance/sdk/component/k/yt;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->p:Lcom/bytedance/sdk/component/k/j;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/k/f;->yz:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/k/j;->k(ZLjava/lang/String;Lcom/bytedance/sdk/component/k/p;)Lcom/bytedance/sdk/component/k/yt;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/k/f;)Lcom/bytedance/sdk/component/k/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/k/f;->k:Lcom/bytedance/sdk/component/k/yz;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/k/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/k/f;->de:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/k/hu;Lcom/bytedance/sdk/component/k/de;)Lcom/bytedance/sdk/component/k/f$k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->q:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/k/hu;->ak:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/k/p;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "Permission denied, call: "

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v4, p2, Lcom/bytedance/sdk/component/k/de;->p:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/k/f;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/k/p;)Lcom/bytedance/sdk/component/k/yt;

    move-result-object v4

    iput-object v4, p2, Lcom/bytedance/sdk/component/k/de;->ak:Lcom/bytedance/sdk/component/k/yt;

    if-eqz v4, :cond_1

    instance-of v5, v0, Lcom/bytedance/sdk/component/k/i;

    if-eqz v5, :cond_0

    check-cast v0, Lcom/bytedance/sdk/component/k/i;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/k/f;->k(Lcom/bytedance/sdk/component/k/hu;Lcom/bytedance/sdk/component/k/i;Lcom/bytedance/sdk/component/k/de;)Lcom/bytedance/sdk/component/k/f$k;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    instance-of v5, v0, Lcom/bytedance/sdk/component/k/q;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/bytedance/sdk/component/k/q;

    invoke-direct {p0, p1, v0, v4}, Lcom/bytedance/sdk/component/k/f;->k(Lcom/bytedance/sdk/component/k/hu;Lcom/bytedance/sdk/component/k/q;Lcom/bytedance/sdk/component/k/yt;)Lcom/bytedance/sdk/component/k/f$k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/k/x;->k(Ljava/lang/String;)V

    new-instance p2, Lcom/bytedance/sdk/component/k/y;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/k/y;-><init>(I)V

    throw p2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->ak:Ljava/util/Map;

    iget-object v4, p1, Lcom/bytedance/sdk/component/k/hu;->ak:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/k/ak$p;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/ak$p;->k()Lcom/bytedance/sdk/component/k/ak;

    move-result-object v0

    iget-object v4, p1, Lcom/bytedance/sdk/component/k/hu;->ak:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/k/p;->k(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/bytedance/sdk/component/k/de;->p:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/k/f;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/k/p;)Lcom/bytedance/sdk/component/k/yt;

    move-result-object v4

    iput-object v4, p2, Lcom/bytedance/sdk/component/k/de;->ak:Lcom/bytedance/sdk/component/k/yt;

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/k/f;->k(Lcom/bytedance/sdk/component/k/hu;Lcom/bytedance/sdk/component/k/ak;Lcom/bytedance/sdk/component/k/de;)Lcom/bytedance/sdk/component/k/f$k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/k/x;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/k/ak;->i()V

    new-instance p2, Lcom/bytedance/sdk/component/k/y;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/k/y;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/bytedance/sdk/component/k/tu$k; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but not registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/x;->p(Ljava/lang/String;)V

    return-object v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No remote permission config fetched, call pending: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/k/x;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/k/f;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/bytedance/sdk/component/k/f$k;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/k/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/k/f$k;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/k/f$1;)V

    return-object p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->de:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/k/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/k/ak;->de()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->de:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->p:Lcom/bytedance/sdk/component/k/j;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/k/j;->p(Lcom/bytedance/sdk/component/k/n$k;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/ak$p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->ak:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/k/i<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/k/p;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f;->ak:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
