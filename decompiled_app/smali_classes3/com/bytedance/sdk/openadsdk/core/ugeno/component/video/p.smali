.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;
.super Lcom/bytedance/adsdk/ugeno/p/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/p/q<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field private ee:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private hm:Ljava/lang/String;

.field private k:Z

.field private ou:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;

.field private pb:Lcom/bykv/vk/openvk/component/video/api/q/ak;

.field private tf:Ljava/lang/String;

.field private wh:Z

.field private xh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->wh:Z

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->k:Z

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    return-object p0
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->hm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->hm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ee:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->hm:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ee:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ee:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->pb:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    return-void

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->pb:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-nez v0, :cond_3

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->pb:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ee:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->pb:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    :cond_3
    return-void
.end method


# virtual methods
.method public ak(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->wh:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->p(Z)V

    :cond_0
    return-void
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->k(Lcom/bytedance/adsdk/ugeno/q;)V

    return-object v0
.end method

.method public fr()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setNeedNativeVideoPlayBtnVisible(Z)V

    :cond_0
    return-void
.end method

.method public synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ee:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hb()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ee:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->h(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ee:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/mg;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/mg;)V

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ee:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tl(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setPlayerType(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setPlayerType(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->ak:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->ak(Z)V

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->yz:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->p(Z)V

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->p(J)V

    goto :goto_1

    :cond_2
    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->f:J

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->p(J)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->ak()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "isLp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "coverSrc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->hm:Ljava/lang/String;

    return-void

    :pswitch_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->k:Z

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setLp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->xh:Ljava/lang/String;

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->tf:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14f7bd53 -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x31744e -> :sswitch_1
        0x330705 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setExtraMap(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public lf()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->py()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jq()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ym()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->mu()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->tl()V

    return-void
.end method

.method public mu()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->yz()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->k(ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->tf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->p()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->u()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->pb:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->xh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->pb:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/p/q;->fg:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/p/q;->jd:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->pb:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->tf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ee:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->pb:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bykv/vk/openvk/component/video/api/q/ak;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ee:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setIsAutoPlay(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->wh:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEnableAutoCheck(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    const/16 v4, 0x19

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->tf:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->k(JZZ)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->tf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$1;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ou:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p$k;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->k(Lcom/bykv/vk/openvk/component/video/api/ak/q$k;)V

    :cond_0
    return-void
.end method

.method public py()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->i()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->tf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->M_()V

    :cond_0
    return-void
.end method

.method public ym()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->fg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->jq()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->wh:Z

    return v0
.end method
