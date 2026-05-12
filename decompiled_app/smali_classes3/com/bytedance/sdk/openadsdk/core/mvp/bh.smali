.class public Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final fxn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field

.field private kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/rb;->fxn(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private bh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/sg;->kg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method public static fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;-><init>()V

    return-object v0
.end method

.method private fxn(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mvp/hie;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ")V"
        }
    .end annotation

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/tw;->fxn(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    move-result-object p1

    const-string p2, "track_create"

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 23
    :goto_0
    const-string p2, "createVideoSession failed : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string p3, "scene"

    const-string v0, "createVideoSession"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p3, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/rb;->fxn(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->bh()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(I)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Landroid/webkit/WebView;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(Z)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;ZF)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(ZF)V

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->tw()V

    return-void
.end method

.method private kg(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/sg;->kg(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private kg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/sg;->fxn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/sg;->fxn(Ljava/util/Set;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private kg(Landroid/webkit/WebView;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/tw;->fxn(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :goto_0
    const-string v0, "createWebViewSession failed : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/rb;->fxn(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->sg()V

    return-void
.end method

.method private kg(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/sg;->fxn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private kg(ZF)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/sg;->fxn(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private rb()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jq;->kg()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/sg;->hm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method private tw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/sg;->gff()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public fxn(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 40
    invoke-static {}, Lc11/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(I)V

    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->rb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 34
    invoke-static {}, Lc11/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(JZ)V

    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->rb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->kg()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lc11/a;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->rb()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public fxn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 31
    invoke-static {}, Lc11/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->rb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lc11/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(Landroid/webkit/WebView;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->rb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public fxn(Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 37
    invoke-static {}, Lc11/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(Z)V

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->rb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(ZF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 28
    invoke-static {}, Lc11/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg(ZF)V

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->rb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public gff()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-static {}, Lc11/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->sg()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->rb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hm()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lc11/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->tw()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->rb()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$7;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public kg()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 9
    invoke-static {}, Lc11/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->bh()V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->rb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kg(JZ)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/sg;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 22
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/mvp/sg;->fxn(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
