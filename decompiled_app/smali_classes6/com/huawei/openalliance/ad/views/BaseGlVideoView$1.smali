.class Lcom/huawei/openalliance/ad/views/BaseGlVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V:Lcom/huawei/hms/ads/ec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ec;->B()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V:Lcom/huawei/hms/ads/ec;

    :cond_0
    return-void
.end method
