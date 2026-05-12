.class Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/NativePureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/hms/ads/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fx;->V()V

    return-void
.end method

.method public Code(I)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method
