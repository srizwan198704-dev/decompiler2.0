.class public Lcom/bytedance/sdk/component/iw/k/p$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/iw/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:Lorg/json/JSONObject;

.field private de:Lcom/bytedance/sdk/component/iw/ak/q;

.field private f:Lorg/json/JSONObject;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->p:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->k:I

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/iw/k/p$k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/component/iw/k/p$k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/component/iw/k/p$k;)Lcom/bytedance/sdk/component/iw/ak/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->de:Lcom/bytedance/sdk/component/iw/ak/q;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/component/iw/k/p$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/iw/k/p$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->k:I

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/iw/k/p$k;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->q:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/iw/k/p$k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->ak:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/iw/ak/q;)Lcom/bytedance/sdk/component/iw/k/p$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->de:Lcom/bytedance/sdk/component/iw/ak/q;

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lcom/bytedance/sdk/component/iw/k/p$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/component/iw/k/p$k;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->i:Ljava/util/Map;

    return-object p0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iw/k/p$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->ak:Lorg/json/JSONObject;

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/component/iw/k/p;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/iw/k/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/iw/k/p;-><init>(Lcom/bytedance/sdk/component/iw/k/p$k;Lcom/bytedance/sdk/component/iw/k/p$1;)V

    return-object v0
.end method

.method public p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iw/k/p$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/p$k;->f:Lorg/json/JSONObject;

    return-object p0
.end method
