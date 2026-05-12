.class public final Lcom/bytedance/sdk/component/q/p/yz;
.super Ljava/lang/Object;


# static fields
.field public static final ak:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final by:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final de:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final e:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final f:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final fg:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final hu:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final i:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final iw:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final jd:Lcom/bytedance/sdk/component/q/p/yz;

.field static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final q:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final sg:Lcom/bytedance/sdk/component/q/p/yz;

.field public static final x:Lcom/bytedance/sdk/component/q/p/yz;

.field private static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/q/p/yz;",
            ">;"
        }
    .end annotation
.end field

.field public static final yz:Lcom/bytedance/sdk/component/q/p/yz;


# instance fields
.field final cz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/q/p/yz$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/yz$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->k:Ljava/util/Comparator;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lcom/bytedance/sdk/component/q/p/yz;->y:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->p:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->q:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->ak:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->i:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->de:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->f:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->yz:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->x:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->by:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->iw:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->e:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->fg:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->jd:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->sg:Lcom/bytedance/sdk/component/q/p/yz;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/yz;->hu:Lcom/bytedance/sdk/component/q/p/yz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/yz;->cz:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/yz;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/q/p/yz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/q/p/yz;->y:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/q/p/yz;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/q/p/yz;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/q/p/yz;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/q/p/yz;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/yz;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/p/yz;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/yz;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yz;->cz:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/yz;->cz:Ljava/lang/String;

    return-object v0
.end method
