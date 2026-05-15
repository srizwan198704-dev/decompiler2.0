.class public Lcom/bytedance/sdk/component/iw/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/ak/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/iw/k/p$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/component/iw/ak/q;

.field private de:I

.field private i:Lcom/bytedance/sdk/component/iw/k/k;

.field private k:Ljava/lang/String;

.field private p:Lorg/json/JSONObject;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/iw/k/p$k;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/iw/k/p;->de:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->k(Lcom/bytedance/sdk/component/iw/k/p$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/iw/k/p;->de:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->k(Lcom/bytedance/sdk/component/iw/k/p$k;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/iw/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->p(Lcom/bytedance/sdk/component/iw/k/p$k;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->q(Lcom/bytedance/sdk/component/iw/k/p$k;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->ak(Lcom/bytedance/sdk/component/iw/k/p$k;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/iw/k/k;-><init>(Ljava/lang/StringBuilder;Lorg/json/JSONObject;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/k/p;->i:Lcom/bytedance/sdk/component/iw/k/k;

    iput v1, p0, Lcom/bytedance/sdk/component/iw/k/p;->de:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->i(Lcom/bytedance/sdk/component/iw/k/p$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/k/p;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->de(Lcom/bytedance/sdk/component/iw/k/p$k;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/iw/q/p;->k:Lcom/bytedance/sdk/component/iw/q/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->de(Lcom/bytedance/sdk/component/iw/k/p$k;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/iw/q/p;->k(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->q(Lcom/bytedance/sdk/component/iw/k/p$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/k/p;->p:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->ak(Lcom/bytedance/sdk/component/iw/k/p$k;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/k/p;->q:Ljava/util/Map;

    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->f(Lcom/bytedance/sdk/component/iw/k/p$k;)Lcom/bytedance/sdk/component/iw/ak/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/p;->ak:Lcom/bytedance/sdk/component/iw/ak/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/iw/k/p$k;Lcom/bytedance/sdk/component/iw/k/p$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/iw/k/p;-><init>(Lcom/bytedance/sdk/component/iw/k/p$k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/iw/k/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/iw/k/p;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/iw/k/p;Lcom/bytedance/sdk/component/iw/q/k;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/iw/k/p;->k(Lcom/bytedance/sdk/component/iw/q/k;Ljava/util/Map;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/iw/q/k;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iw/q/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/iw/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/iw/k/p;->p:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/component/iw/k/k;-><init>(Lcom/bytedance/sdk/component/iw/q/k;Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/iw/k/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/iw/k/k;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/iw/k/k;->k(Lcom/bytedance/sdk/component/iw/ak/ak;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/iw/k/p;->ak:Lcom/bytedance/sdk/component/iw/ak/q;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/iw/ak/q;->k(Lcom/bytedance/sdk/component/iw/k/k;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/iw/k/k;->de()V

    sget-object v1, Lcom/bytedance/sdk/component/iw/q/p;->k:Lcom/bytedance/sdk/component/iw/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/component/iw/k/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/iw/q/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/iw/q/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/iw/k/k;->q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/iw/q/q;->q(Lcom/bytedance/sdk/component/iw/q/k;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/iw/q/k;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/iw/k/p;->k(Lcom/bytedance/sdk/component/iw/q/k;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/iw/k/p;->de:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/p;->ak:Lcom/bytedance/sdk/component/iw/ak/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/iw/k/p;->i:Lcom/bytedance/sdk/component/iw/k/k;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/iw/ak/q;->k(Lcom/bytedance/sdk/component/iw/k/k;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/p;->i:Lcom/bytedance/sdk/component/iw/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/iw/k/k;->de()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/p;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/iw/q/p;->k:Lcom/bytedance/sdk/component/iw/q/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/iw/k/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/iw/q/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/iw/q/q;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/iw/q/q;->k()Lcom/bytedance/sdk/component/iw/q/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/iw/k/p;->q:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/iw/k/p;->k(Lcom/bytedance/sdk/component/iw/q/k;Ljava/util/Map;)V

    return-void
.end method

.method public p()Lcom/bytedance/sdk/component/iw/ak/i;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/iw/k/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/iw/k/p$1;-><init>(Lcom/bytedance/sdk/component/iw/k/p;)V

    return-object v0
.end method
