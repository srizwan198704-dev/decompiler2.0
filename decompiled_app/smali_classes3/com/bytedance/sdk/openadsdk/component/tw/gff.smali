.class public Lcom/bytedance/sdk/openadsdk/component/tw/gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;


# instance fields
.field private fxn:Landroid/content/Context;

.field private gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

.field private kg:Landroid/widget/FrameLayout;

.field private rb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->rb:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->fxn:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lk5/b;->sg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public ckl()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public dgx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->gff()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fxn(I)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->rlu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->ckl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->zu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(I)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(I)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn(J)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/tw/kg;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->kg:Landroid/widget/FrameLayout;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->fxn:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tw/kg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    return-void
.end method

.method public fxn(Ln5/b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Ln5/b;)V

    :cond_0
    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->rb:Z

    return-void
.end method

.method public fxn()Z
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    move-result-object v0

    check-cast v0, Lt5/a;

    invoke-virtual {v0}, Lt5/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->kg:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->kg:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(I)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(J)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Z)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Z

    move-result v0

    return v0
.end method

.method public fxn(F)Z
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string v0, "open_ad"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fxn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->fxn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->fxn(Ln5/b;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->fxn()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string p2, "open_ad"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TTAppOpenVideoManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->rlu()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public gff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->rb:Z

    .line 2
    .line 3
    return v0
.end method

.method public hie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hm()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 11
    .line 12
    return-void
.end method

.method public hm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lk5/b;->kg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public jq()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->dgx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onContinue throw Exception :"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TTAppOpenVideoManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/component/tw/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public mvp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->fxn:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hm()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 13
    .line 14
    return-void
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lk5/b;->bh()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public rlu()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public sg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public tw()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->rb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "open_ad"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "TTAppOpenVideoManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public zu()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm:Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method
