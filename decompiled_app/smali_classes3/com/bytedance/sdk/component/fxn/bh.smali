.class Lcom/bytedance/sdk/component/fxn/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fxn/bh$fxn;
    }
.end annotation


# instance fields
.field private final bh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/fxn/gff;",
            ">;"
        }
    .end annotation
.end field

.field private final fxn:Lcom/bytedance/sdk/component/fxn/sg;

.field private final gff:Lcom/bytedance/sdk/component/fxn/rmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/fxn/rmu<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fxn/je;",
            ">;"
        }
    .end annotation
.end field

.field private final hm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fxn/gff$kg;",
            ">;"
        }
    .end annotation
.end field

.field private final kg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fxn/kg;",
            ">;"
        }
    .end annotation
.end field

.field private final rb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fxn/zu;",
            ">;"
        }
    .end annotation
.end field

.field private final sg:Lcom/bytedance/sdk/component/fxn/dgx;

.field private final tw:Lcom/bytedance/sdk/component/fxn/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fxn/jq;Lcom/bytedance/sdk/component/fxn/fxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->kg:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/fxn/rmu;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fxn/rmu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->gff:Lcom/bytedance/sdk/component/fxn/rmu;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->hm:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->rb:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->bh:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/fxn/bh;->tw:Lcom/bytedance/sdk/component/fxn/fxn;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/component/fxn/jq;->hm:Lcom/bytedance/sdk/component/fxn/sg;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/fxn/bh;->fxn:Lcom/bytedance/sdk/component/fxn/sg;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/component/fxn/jq;->tw:Lcom/bytedance/sdk/component/fxn/dgx;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn/bh;->sg:Lcom/bytedance/sdk/component/fxn/dgx;

    .line 48
    .line 49
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/fxn/zu;Lcom/bytedance/sdk/component/fxn/gff;Lcom/bytedance/sdk/component/fxn/rb;)Lcom/bytedance/sdk/component/fxn/bh$fxn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->bh:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/component/fxn/zu;->rb:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/fxn/bh;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/kg;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fxn/bh$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/fxn/bh$1;-><init>(Lcom/bytedance/sdk/component/fxn/bh;Lcom/bytedance/sdk/component/fxn/gff;Lcom/bytedance/sdk/component/fxn/zu;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/fxn/gff;->fxn(Ljava/lang/Object;Lcom/bytedance/sdk/component/fxn/rb;Lcom/bytedance/sdk/component/fxn/gff$fxn;)V

    .line 34
    new-instance p1, Lcom/bytedance/sdk/component/fxn/bh$fxn;

    invoke-static {}, Lcom/bytedance/sdk/component/fxn/ud;->fxn()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/fxn/bh$fxn;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/fxn/bh$1;)V

    return-object p1
.end method

.method private fxn(Lcom/bytedance/sdk/component/fxn/zu;Lcom/bytedance/sdk/component/fxn/hm;Lcom/bytedance/sdk/component/fxn/rb;)Lcom/bytedance/sdk/component/fxn/bh$fxn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/component/fxn/zu;->hm:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/fxn/zu;->rb:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fxn/bh;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/kg;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/fxn/hm;->fxn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/fxn/rb;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    new-instance p3, Lcom/bytedance/sdk/component/fxn/bh$fxn;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->fxn:Lcom/bytedance/sdk/component/fxn/sg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fxn/sg;->fxn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fxn/kg;->kg()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/fxn/ud;->fxn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/fxn/bh$fxn;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/fxn/bh$1;)V

    return-object p3
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/fxn/bh;)Lcom/bytedance/sdk/component/fxn/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fxn/bh;->tw:Lcom/bytedance/sdk/component/fxn/fxn;

    return-object p0
.end method

.method private fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/kg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->fxn:Lcom/bytedance/sdk/component/fxn/sg;

    invoke-static {p2}, Lcom/bytedance/sdk/component/fxn/bh;->fxn(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/fxn/sg;->fxn(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static fxn(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/component/fxn/bh;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fxn/bh;->bh:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/fxn/bh;)Lcom/bytedance/sdk/component/fxn/sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fxn/bh;->fxn:Lcom/bytedance/sdk/component/fxn/sg;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/fxn/zu;Lcom/bytedance/sdk/component/fxn/rb;)Lcom/bytedance/sdk/component/fxn/bh$fxn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->kg:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/fxn/zu;->hm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fxn/kg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/fxn/hm;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fxn/zu;->toString()Ljava/lang/String;

    .line 5
    check-cast v0, Lcom/bytedance/sdk/component/fxn/hm;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fxn/bh;->fxn(Lcom/bytedance/sdk/component/fxn/zu;Lcom/bytedance/sdk/component/fxn/hm;Lcom/bytedance/sdk/component/fxn/rb;)Lcom/bytedance/sdk/component/fxn/bh$fxn;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->gff:Lcom/bytedance/sdk/component/fxn/rmu;

    iget-object v2, p1, Lcom/bytedance/sdk/component/fxn/zu;->hm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/fxn/rmu;->fxn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fxn/kg;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fxn/zu;->toString()Ljava/lang/String;

    .line 8
    check-cast v0, Lcom/bytedance/sdk/component/fxn/hm;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fxn/bh;->fxn(Lcom/bytedance/sdk/component/fxn/zu;Lcom/bytedance/sdk/component/fxn/hm;Lcom/bytedance/sdk/component/fxn/rb;)Lcom/bytedance/sdk/component/fxn/bh$fxn;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->hm:Ljava/util/Map;

    iget-object v2, p1, Lcom/bytedance/sdk/component/fxn/zu;->hm:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fxn/gff$kg;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fxn/gff$kg;->fxn()Lcom/bytedance/sdk/component/fxn/gff;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/bytedance/sdk/component/fxn/zu;->hm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/fxn/kg;->fxn(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fxn/zu;->toString()Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fxn/bh;->fxn(Lcom/bytedance/sdk/component/fxn/zu;Lcom/bytedance/sdk/component/fxn/gff;Lcom/bytedance/sdk/component/fxn/rb;)Lcom/bytedance/sdk/component/fxn/bh$fxn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fxn/zu;->toString()Ljava/lang/String;

    return-object v1

    .line 15
    :catch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fxn/zu;->toString()Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn/bh;->rb:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/fxn/bh$fxn;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/fxn/ud;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/fxn/bh$fxn;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/fxn/bh$1;)V

    return-object p1
.end method

.method public fxn()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->bh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fxn/gff;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fxn/gff;->rb()V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->bh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->kg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->hm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->gff:Lcom/bytedance/sdk/component/fxn/rmu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fxn/rmu;->fxn()V

    return-void
.end method

.method public fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/gff$kg;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->hm:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fxn/hm<",
            "**>;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/fxn/kg;->fxn(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->kg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fxn(Ljava/util/Set;Lcom/bytedance/sdk/component/fxn/je;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/fxn/je<",
            "**>;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/fxn/je;->fxn(Ljava/util/Set;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh;->gff:Lcom/bytedance/sdk/component/fxn/rmu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/fxn/rmu;->fxn(Ljava/util/Set;Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
