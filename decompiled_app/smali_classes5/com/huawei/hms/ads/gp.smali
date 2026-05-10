.class public Lcom/huawei/hms/ads/gp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/hb;


# static fields
.field private static final Code:Ljava/lang/String; = "OmPresent"


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private F:Z

.field private I:Lcom/huawei/hms/ads/hm;

.field private S:Z

.field private V:Lcom/huawei/hms/ads/gx;

.field private Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gp;->S:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gp;->F:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gp;->D:Z

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hm;->B()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hm;->C()V

    return-void
.end method

.method public Code()Lcom/huawei/hms/ads/gx;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    return-object v0
.end method

.method public Code(F)V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/huawei/hms/ads/gp;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/huawei/hms/ads/gp;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "OmPresent"

    const-string v2, "onProgress, isAllowRepeat= %s, isVideoComplete= %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ha;->Code(F)V

    :cond_2
    return-void
.end method

.method public Code(FZ)V
    .locals 2

    const-string v0, "start"

    const-string v1, "OmPresent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    if-eqz v0, :cond_0

    const-string p1, "start: Video completed"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/ha;->Code(FZ)V

    :cond_1
    return-void
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/gl;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aj()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "OmPresent"

    if-nez v0, :cond_1

    const-string p1, "om is null, no initialization is required"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->F:Z

    if-nez v0, :cond_2

    const-string v0, "init omPresent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/ads/gr;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/gl;Z)Lcom/huawei/hms/ads/hm;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    invoke-static {p2}, Lcom/huawei/hms/ads/gw;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/hms/ads/gx;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    iget-object p2, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/gx;->Code(Lcom/huawei/hms/ads/hm;)V

    iput-boolean p4, p0, Lcom/huawei/hms/ads/gp;->Z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gp;->F:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gp;->D:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gp;->S:Z

    :cond_2
    return-void
.end method

.method public Code(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    if-nez v0, :cond_1

    const-string p1, "OmPresent"

    const-string v0, "AdSessionAgent is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;)V

    return-void
.end method

.method public Code(Landroid/view/View;Lcom/huawei/hms/ads/hl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hl;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hk;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/hm;->Code(Lcom/huawei/hms/ads/hk;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hv;)V
    .locals 2

    const-string v0, "OmPresent"

    const-string v1, "load vastPropertiesWrapper"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/gs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gs;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/gs;->Code(Lcom/huawei/hms/ads/hv;)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hx;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ha;->Code(Lcom/huawei/hms/ads/hx;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hy;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ha;->Code(Lcom/huawei/hms/ads/hy;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ia;)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    const-string v1, "OmPresent"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    if-eqz v0, :cond_0

    const-string p1, "loaded: Video completed"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->D:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Already loaded"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ha;->Code(Lcom/huawei/hms/ads/ia;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gp;->D:Z

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gp;->B:Z

    return-void
.end method

.method public D()V
    .locals 3

    const-string v0, "OmPresent"

    const-string v1, "impressionOccurred"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/gs;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gs;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gs;->D()V

    iput-boolean v2, p0, Lcom/huawei/hms/ads/gp;->S:Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ha;->B()V

    iput-boolean v2, p0, Lcom/huawei/hms/ads/gp;->S:Z

    :cond_2
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hm;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()V
    .locals 2

    const-string v0, "OmPresent"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gp;->S:Z

    iget-object v1, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/hms/ads/gx;->V()V

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/huawei/hms/ads/hm;->B()V

    :cond_1
    iput-boolean v0, p0, Lcom/huawei/hms/ads/gp;->F:Z

    :cond_2
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hm;->I(Landroid/view/View;)V

    return-void
.end method

.method public L()V
    .locals 2

    const-string v0, "OmPresent"

    const-string v1, "load"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/gs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gs;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gs;->L()V

    :cond_1
    return-void
.end method

.method public S()Lcom/huawei/hms/ads/hi;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hm;->S()Lcom/huawei/hms/ads/hi;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/huawei/hms/ads/hm;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    return-object v0
.end method

.method public V(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    if-eqz v0, :cond_0

    const-string p1, "OmPresent"

    const-string v0, "volumeChange: Video completed"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ha;->V(F)V

    :cond_1
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hm;->V(Landroid/view/View;)V

    return-void
.end method

.method public V(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ha;->V(Z)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->I:Lcom/huawei/hms/ads/hm;

    if-nez v0, :cond_0

    const-string v0, "OmPresent"

    const-string v1, "AdSessionAgent is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hm;->Z()V

    return-void
.end method

.method public a()V
    .locals 2

    const-string v0, "OmPresent"

    const-string v1, "complete"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ha;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ha;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ha;->c()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "OmPresent"

    const-string v1, "skipped"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ha;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "pause"

    const-string v1, "OmPresent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "pause: Video completed"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ha;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "resume"

    const-string v1, "OmPresent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gp;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "resume: Video completed"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gp;->V:Lcom/huawei/hms/ads/gx;

    instance-of v1, v0, Lcom/huawei/hms/ads/ha;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/ha;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ha;->f()V

    :cond_1
    return-void
.end method
