.class public Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;


# instance fields
.field private ak:Ljava/lang/Object;

.field private by:Ljava/lang/String;

.field private de:Z

.field private f:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iw:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

.field private k:Z

.field private p:Landroid/content/Context;

.field private q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private x:Z

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->k:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->x:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->f:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->yz:I

    return-void
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

.method private p(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q()Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->ak:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "video_is_auto_play"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->de:Z

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->f:J

    long-to-float v1, v1

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->i:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;-><init>()V

    const-wide/16 v1, 0x64

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->f:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yt(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->ak:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    const-string v2, "multi_process_data"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tq()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tq()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tq()I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yt(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    return-object v2

    :catchall_0
    :cond_5
    return-object p1
.end method

.method private p()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->by:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->by:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->by:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gecko_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qv()Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qv()Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    const-string v2, "icon_url"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    const-string v1, "event_tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->yz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    const-string v1, "is_outer_click"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method private p(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->p:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->p:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/p;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/p$k;)Z

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private q()Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->ak:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;->w()Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    move-result-object v1

    :cond_2
    const-string v0, "multi_process_data"

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->ak:Ljava/lang/Object;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->iw()Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method


# virtual methods
.method public k()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->k:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->ak:Ljava/lang/Object;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->ak:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->by()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    return-object v2
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->iw:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->by:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->k:Z

    return-void
.end method

.method public k(Ljava/lang/Class;)Z
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ext"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_interaction_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uchain"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uchain_old"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interaction_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    const-string v2, "native"

    const/4 v3, 0x0

    const-string v4, "landing_page"

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ot()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->p(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->iw:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;->k(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->p:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->p:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string p1, "is_outer_click"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->de()I

    move-result p1

    const-string v2, "get_phone_num_status"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->p()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->p:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;)V

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/p;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/p$k;)Z

    return v1
.end method

.method public k(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->k()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->k(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->i:Ljava/util/Map;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->de:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->x:Z

    return-void
.end method
