.class public abstract Lcom/bykv/vk/openvk/component/video/k/p/i/k;
.super Ljava/lang/Object;


# instance fields
.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/k/p/de$p;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/bykv/vk/openvk/component/video/k/p/i/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ak()Ljava/io/InputStream;
.end method

.method public i()Lcom/bykv/vk/openvk/component/video/k/p/i/i;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->p:Lcom/bykv/vk/openvk/component/video/k/p/i/i;

    return-object v0
.end method

.method public abstract k()I
.end method

.method public k(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/k/p/de$p;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/k/p/de$p;

    iget-object v3, v2, Lcom/bykv/vk/openvk/component/video/k/p/de$p;->k:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/k/p/de$p;",
            ">;"
        }
    .end annotation
.end method
