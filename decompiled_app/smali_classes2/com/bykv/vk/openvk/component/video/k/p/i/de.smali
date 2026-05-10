.class public Lcom/bykv/vk/openvk/component/video/k/p/i/de;
.super Lcom/bykv/vk/openvk/component/video/k/p/i/k;


# instance fields
.field private q:Lcom/bytedance/sdk/component/p/k/hu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/hu;Lcom/bykv/vk/openvk/component/video/k/p/i/i;)V
    .locals 5

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/p/i/k;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/de;->q:Lcom/bytedance/sdk/component/p/k/hu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/hu;->f()Lcom/bytedance/sdk/component/p/k/de;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/de;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->k:Ljava/util/List;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/k/p/de$p;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/p/k/de;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/p/k/de;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/k/p/de$p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->p:Lcom/bykv/vk/openvk/component/video/k/p/i/i;

    return-void
.end method


# virtual methods
.method public ak()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/de;->q:Lcom/bytedance/sdk/component/p/k/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/cz;->q()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/de;->q:Lcom/bytedance/sdk/component/p/k/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->k(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/k/p/de$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->k(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/k/p/de$p;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/k/p/de$p;->p:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/de;->q:Lcom/bytedance/sdk/component/p/k/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/de;->q:Lcom/bytedance/sdk/component/p/k/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/k/p/de$p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->k:Ljava/util/List;

    return-object v0
.end method
