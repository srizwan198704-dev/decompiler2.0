.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PPSPlacementView"

    const-string p2, "OM onSegmentMediaStart"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-lez p3, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    :goto_0
    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->f()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p2, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    :goto_1
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/hms/ads/hb;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p2, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p2, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    :goto_0
    int-to-float p2, p3

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/hw;->Code(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p2

    const-string p3, "PPSPlacementView"

    if-eqz p2, :cond_0

    const-string p2, "OM onSegmentMediaStop"

    invoke-static {p3, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "OM onSegmentMediaStop not equals"

    invoke-static {p3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    :goto_0
    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->a()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PPSPlacementView"

    const-string p3, "OM onSegmentMediaPause"

    invoke-static {p2, p3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    :goto_0
    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->e()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p2

    const-string p3, "PPSPlacementView"

    if-eqz p2, :cond_0

    const-string p2, "OM onSegmentMediaCompletion"

    invoke-static {p3, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "OM onSegmentMediaCompletion not equals"

    invoke-static {p3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    :goto_0
    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->a()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
