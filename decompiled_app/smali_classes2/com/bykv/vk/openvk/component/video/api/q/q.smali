.class public Lcom/bykv/vk/openvk/component/video/api/q/q;
.super Ljava/lang/Object;


# instance fields
.field private k:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/q;->k:I

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/q/q;->p:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/q;->k:I

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/q/q;->p:I

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/q/q;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/q;->k:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/q;->q:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/q;->p:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/q;->q:Ljava/lang/String;

    return-object v0
.end method
