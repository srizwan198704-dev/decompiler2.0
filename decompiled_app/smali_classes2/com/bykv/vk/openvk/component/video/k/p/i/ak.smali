.class public Lcom/bykv/vk/openvk/component/video/k/p/i/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/k/p/i/p;


# instance fields
.field private k:Lcom/bytedance/sdk/component/p/k/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/ak;->k:Lcom/bytedance/sdk/component/p/k/e;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->q()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/ak;->k:Lcom/bytedance/sdk/component/p/k/e;

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/component/video/k/p/i/i;)Lcom/bykv/vk/openvk/component/video/k/p/i/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/k/p/i/i;->i:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/p/k/jd$k;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/k/p/i/i;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/ak;->k:Lcom/bytedance/sdk/component/p/k/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/p/k/p;->p()Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object v0

    const-string v1, "NetworkSoureVolleyImpl"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "response code = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/p/i/de;

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/k/p/i/de;-><init>(Lcom/bytedance/sdk/component/p/k/hu;Lcom/bykv/vk/openvk/component/video/k/p/i/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
