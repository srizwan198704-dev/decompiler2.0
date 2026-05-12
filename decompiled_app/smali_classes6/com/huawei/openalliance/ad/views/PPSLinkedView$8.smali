.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->H(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "PPSLinkedView"

    const-string v2, "media play error, isMoved: %s"

    invoke-static {v0, v2, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ar(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->as(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "call onMediaError. "

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/media/listener/a;->Code(III)V

    :cond_0
    return-void
.end method
