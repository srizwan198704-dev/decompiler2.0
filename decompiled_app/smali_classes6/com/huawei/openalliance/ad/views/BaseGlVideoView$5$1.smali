.class Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5$1;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5$1;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$5;->I:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Lcom/huawei/openalliance/ad/views/BaseVideoView$j;

    iget v2, v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:I

    iget v0, v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->n:I

    invoke-virtual {v1, v2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$j;->Code(II)V

    return-void
.end method
