.class Lcom/huawei/openalliance/ad/views/PPSVideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    const/16 p2, -0x12e

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code()V

    return-void
.end method
