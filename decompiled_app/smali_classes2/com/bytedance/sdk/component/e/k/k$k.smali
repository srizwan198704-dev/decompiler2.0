.class public Lcom/bytedance/sdk/component/e/k/k$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/INetworkClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/component/p/k/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->q()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/e;->p()Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/p/k/e$k;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/p/k/e$k;->p(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/p/k/e$k;->q(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/e$k;->k()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$k;->k:Lcom/bytedance/sdk/component/p/k/e;

    return-void
.end method


# virtual methods
.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object p1

    const-string v1, "host"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/p/k/jd$k;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/k/k$k;->k:Lcom/bytedance/sdk/component/p/k/e;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/p/k/p;->p()Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/cz;->p()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/hu;->f()Lcom/bytedance/sdk/component/p/k/de;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setResponse(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setHeader(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->newBuilder()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result$Builder;->build()Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object p1

    return-object p1
.end method
