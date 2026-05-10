.class final Lcom/bytedance/adsdk/k/k/k$1;
.super Lcom/bytedance/adsdk/k/k/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/k/k/k;->k(Ljava/nio/ByteBuffer;)Lcom/bytedance/adsdk/k/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k$1;->k:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/q/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k$1;->k:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k$1;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method
