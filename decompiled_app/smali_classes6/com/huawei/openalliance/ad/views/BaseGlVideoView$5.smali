.class Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic I:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

.field final synthetic V:I


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;II)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;->I:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    iput p2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;->Code:I

    iput p3, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;->I:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;->Code:I

    iget v2, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;->V:I

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;II)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5$1;-><init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
