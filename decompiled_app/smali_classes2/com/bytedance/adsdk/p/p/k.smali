.class public Lcom/bytedance/adsdk/p/p/k;
.super Ljava/lang/Object;


# static fields
.field private static final k:Lcom/bytedance/adsdk/p/p/q/k;


# instance fields
.field private ak:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/p/p/p/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final p:Lcom/bytedance/adsdk/p/p/q/k;

.field private q:Lcom/bytedance/adsdk/p/p/p/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bytedance/adsdk/p/p/q/k/de;

    new-instance v1, Lcom/bytedance/adsdk/p/p/q/k/by;

    invoke-direct {v1}, Lcom/bytedance/adsdk/p/p/q/k/by;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/p/p/q/k/ak;

    invoke-direct {v1}, Lcom/bytedance/adsdk/p/p/q/k/ak;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/p/p/q/k/x;

    invoke-direct {v1}, Lcom/bytedance/adsdk/p/p/q/k/x;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/p/p/q/k/p;

    invoke-direct {v1}, Lcom/bytedance/adsdk/p/p/q/k/p;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/p/p/q/k/i;

    invoke-direct {v1}, Lcom/bytedance/adsdk/p/p/q/k/i;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/p/p/q/k/k;

    invoke-direct {v1}, Lcom/bytedance/adsdk/p/p/q/k/k;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/p/p/q/k/f;

    invoke-direct {v1}, Lcom/bytedance/adsdk/p/p/q/k/f;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/p/p/q/k/q;

    invoke-direct {v1}, Lcom/bytedance/adsdk/p/p/q/k/q;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/p/p/q/k/yz;

    invoke-direct {v1}, Lcom/bytedance/adsdk/p/p/q/k/yz;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/p/p/k$1;

    invoke-direct {v1}, Lcom/bytedance/adsdk/p/p/k$1;-><init>()V

    :goto_0
    if-ltz v2, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/bytedance/adsdk/p/p/k$2;

    invoke-direct {v4, v3, v1}, Lcom/bytedance/adsdk/p/p/k$2;-><init>(Lcom/bytedance/adsdk/p/p/q/k/de;Lcom/bytedance/adsdk/p/p/q/k;)V

    add-int/lit8 v2, v2, -0x1

    move-object v1, v4

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/p/p/k;->k:Lcom/bytedance/adsdk/p/p/q/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/p/p/q/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/p/p/k;->ak:Ljava/util/Deque;

    iput-object p2, p0, Lcom/bytedance/adsdk/p/p/k;->p:Lcom/bytedance/adsdk/p/p/q/k;

    iput-object p1, p0, Lcom/bytedance/adsdk/p/p/k;->i:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/p/p/k;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lcom/bytedance/adsdk/p/k/p;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/p/k/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;)Lcom/bytedance/adsdk/p/p/k;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/p/p/k;

    sget-object v1, Lcom/bytedance/adsdk/p/p/k;->k:Lcom/bytedance/adsdk/p/p/q/k;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/p/p/k;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/p/p/q/k;)V

    return-object v0
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/p/p/k;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/p/p/k;->p:Lcom/bytedance/adsdk/p/p/q/k;

    iget-object v4, p0, Lcom/bytedance/adsdk/p/p/k;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/p/p/k;->ak:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/p/p/q/k;->k(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/p/p/k;->i:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/p/p/k;->ak:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/p/p/p/k;

    if-eqz v3, :cond_2

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/p/p/k;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/p/p/i/p;->k(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/p/p/p/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/p/p/k;->q:Lcom/bytedance/adsdk/p/p/p/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/p/p/k;->ak:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public k(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/p/p/k;->q:Lcom/bytedance/adsdk/p/p/p/k;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/p/p/p/k;->k(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "default_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/p/p/k;->k(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
