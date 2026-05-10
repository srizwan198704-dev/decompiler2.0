.class public Lcom/bytedance/sdk/openadsdk/core/qq;
.super Ljava/lang/Object;


# direct methods
.method private static k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/Object;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    goto :goto_0

    :cond_0
    instance-of v0, p4, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/qq;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->by()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    :goto_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_3

    invoke-static {p0, p2, p4, p6, v8}, Lcom/bytedance/sdk/openadsdk/core/qq;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;ZLandroid/content/Intent;)V

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qq;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Landroid/content/Intent;)V

    return-object v8
.end method

.method private static k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;ZLandroid/content/Intent;)V
    .locals 3

    const-string v0, "multi_process_data"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;

    if-eqz v2, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;->w()Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->iw()Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v1, :cond_3

    const-string p2, "video_is_auto_play"

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->ak:Z

    invoke-virtual {p4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "videoDataModel="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "videoDataModel"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    if-eqz v1, :cond_5

    :try_start_0
    iget-wide p2, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->f:J

    long-to-float p2, p2

    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->i:J

    long-to-float p3, v0

    div-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;-><init>()V

    const-wide/16 v1, 0x64

    iput-wide v1, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->f:J

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yt(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->ak:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x64

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tq()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    if-nez p3, :cond_6

    :try_start_1
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tq()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tq()I

    move-result p3

    if-le p2, p3, :cond_7

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yt(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->ak(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q(Z)V

    :cond_0
    const-string v0, "url"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xy()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gecko_id"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdk_version"

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ad_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "log_extra"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qv()Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qv()Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "icon_url"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_tag"

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "is_outer_click"

    invoke-virtual {p5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "get_phone_num_status"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->de()I

    move-result p3

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    const/high16 p0, 0x10000000

    invoke-virtual {p5, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_replace_dialog"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/qq;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "multi_process_data"

    invoke-virtual {v6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, v6, p1}, Lcom/bytedance/sdk/component/utils/p;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/p$k;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qq;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/Object;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/p;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/p$k;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/qq;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ot()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-static {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qq;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static k(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;->us()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/qq;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
