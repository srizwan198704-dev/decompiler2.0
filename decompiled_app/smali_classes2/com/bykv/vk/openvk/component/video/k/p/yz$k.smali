.class public Lcom/bykv/vk/openvk/component/video/k/p/yz$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/k/p/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final k:Ljava/lang/String;

.field p:I

.field final synthetic q:Lcom/bykv/vk/openvk/component/video/k/p/yz;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/p/yz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;->q:Lcom/bykv/vk/openvk/component/video/k/p/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/yz;->q()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/yz;->ak()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;->k:Ljava/lang/String;

    return-object v0
.end method
