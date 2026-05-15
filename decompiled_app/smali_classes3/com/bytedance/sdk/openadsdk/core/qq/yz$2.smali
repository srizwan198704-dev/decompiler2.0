.class Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qq/yz;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qq/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;->k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 4

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_0
    const-string p1, "settings"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Lcom/bytedance/sdk/component/x/p;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;->k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "SdkSettingsHelper"

    const-string v0, "can not update settings"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    nop

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;->k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;)Lcom/bytedance/sdk/openadsdk/core/qq/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/i;->k(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->q()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->de()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->ak()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k()Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    :cond_3
    sget-boolean p2, Lcom/bytedance/sdk/openadsdk/core/hv;->de:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;->k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;)Lcom/bytedance/sdk/openadsdk/core/qq/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/i;->p(Lorg/json/JSONObject;)V

    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v0, "check_and_update_pl"

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/ak/p;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;->k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;)Lcom/bytedance/sdk/openadsdk/core/qq/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/i;->q(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->k()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->p(Z)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ww()Lcom/bytedance/sdk/openadsdk/core/w/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/k;->i()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xm/k;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;->k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "setting_saveData_failed"

    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->p()V

    :cond_6
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/f/q;->p(Lorg/json/JSONObject;I)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p2

    const-string v0, "setting_decrypt"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p2

    const-string v0, "setting_parse"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;->k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;)Lcom/bytedance/sdk/openadsdk/core/qq/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/i;->k()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ww()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->p()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->t()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k()Lcom/bytedance/sdk/openadsdk/core/w/k/p;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3ef

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qq/yz$2;->k:Lcom/bytedance/sdk/openadsdk/core/qq/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/yz;->k(Lcom/bytedance/sdk/openadsdk/core/qq/yz;)Lcom/bytedance/sdk/openadsdk/core/qq/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/i;->k()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ww()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->p()V

    return-void
.end method
