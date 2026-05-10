.class public Lcom/bytedance/sdk/openadsdk/core/q/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/q/i$p;,
        Lcom/bytedance/sdk/openadsdk/core/q/i$k;
    }
.end annotation


# instance fields
.field private volatile ak:J

.field private volatile by:I

.field private volatile de:Ljava/lang/String;

.field private volatile e:I

.field private volatile f:Ljava/lang/String;

.field private volatile fg:I

.field private volatile i:F

.field private volatile iw:I

.field private volatile jd:I

.field public k:Ljava/lang/String;

.field private volatile p:Landroid/content/SharedPreferences;

.field private volatile q:I

.field private volatile sg:I

.field private volatile x:I

.field private volatile yz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->q:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->ak:J

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->i:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->yz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->x:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->by:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->iw:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->e:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->fg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->jd:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->sg:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->p:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->by:I

    return p1
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/q/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->de:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/q/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->x:I

    return p0
.end method

.method public static synthetic cz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/q/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->jd:I

    return p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->x:I

    return p1
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/q/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/q/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->yz:I

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->sg:I

    return p1
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/q/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->fg:I

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->iw:I

    return p1
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/q/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/core/q/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->sg:I

    return p0
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/openadsdk/core/q/i;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->p:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/q/i;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->i:F

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->q:I

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/q/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->ak:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/q/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->ak:J

    return-wide p1
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/q/i;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i$k;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/q/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->de:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/q/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->q:I

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->jd:I

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/q/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/q/i;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->i:F

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->yz:I

    return p1
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/q/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->iw:I

    return p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->fg:I

    return p1
.end method

.method private static y()Ljava/lang/String;
    .locals 1

    const-string v0, "sp_exec_getad_config_bst"

    return-object v0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/q/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->by:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->e:I

    return p1
.end method


# virtual methods
.method public ak()F
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "aggMultiple"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->i:F

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->i:F

    return v0
.end method

.method public by()Z
    .locals 2

    const-string v0, "is_spl_cache_remove_change"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public de()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ab_test_param"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->by:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "spl_thread_conf"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->by:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->by:I

    return v0
.end method

.method public f()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->de:Ljava/lang/String;

    const-string v1, "ab_test_version"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ab_test_param"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fg()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->iw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "spl_common_conf"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->iw:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->iw:I

    return v0
.end method

.method public hu()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->de:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ab_test_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->de:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->de:Ljava/lang/String;

    return-object v0
.end method

.method public iw()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->yz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "spl_cache_conf"

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->yz:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->yz:I

    return v0
.end method

.method public jd()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->e:I

    if-gtz v0, :cond_0

    const-string v0, "splash_render_timeout_backup"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->e:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->e:I

    return v0
.end method

.method public k(Ljava/lang/String;F)F
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public k(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public k(Ljava/lang/String;J)J
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public p()J
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->ak:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "duration"

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->ak:J

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->ak:J

    return-wide v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "max"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->q:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->q:I

    return v0
.end method

.method public sg()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->sg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "splash_policy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->sg:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->sg:I

    return v0
.end method

.method public x()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->jd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "cypher_version"

    const v1, 0x9c41

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->jd:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->jd:I

    return v0
.end method

.method public yz()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->fg:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "dl_storage_internal"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->fg:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i;->fg:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
