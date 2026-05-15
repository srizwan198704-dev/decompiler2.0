.class public final Les/i07;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/i07$b;
    }
.end annotation


# static fields
.field public static v:Les/i07;

.field public static final w:[C


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/i07$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Les/i07;->w:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Les/i07;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/i07;->b:Z

    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    iput-object v1, p0, Les/i07;->c:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, Les/i07;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/i07;->e:Z

    iput-boolean v1, p0, Les/i07;->f:Z

    iput-boolean v0, p0, Les/i07;->g:Z

    iput-boolean v0, p0, Les/i07;->h:Z

    iput-boolean v1, p0, Les/i07;->i:Z

    iput-boolean v1, p0, Les/i07;->j:Z

    const-string v2, ""

    iput-object v2, p0, Les/i07;->k:Ljava/lang/String;

    iput-boolean v0, p0, Les/i07;->l:Z

    iput-boolean v0, p0, Les/i07;->m:Z

    iput-boolean v0, p0, Les/i07;->n:Z

    iput-boolean v0, p0, Les/i07;->o:Z

    iput-boolean v1, p0, Les/i07;->p:Z

    iput-object v2, p0, Les/i07;->q:Ljava/lang/String;

    iput-object v2, p0, Les/i07;->r:Ljava/lang/String;

    iput-boolean v0, p0, Les/i07;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/i07;->t:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Les/i07;->u:I

    return-void
.end method

.method public static G()Les/i07;
    .locals 1

    sget-object v0, Les/i07;->v:Les/i07;

    if-nez v0, :cond_0

    new-instance v0, Les/i07;

    invoke-direct {v0}, Les/i07;-><init>()V

    sput-object v0, Les/i07;->v:Les/i07;

    invoke-virtual {v0}, Les/i07;->C()V

    :cond_0
    sget-object v0, Les/i07;->v:Les/i07;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Les/i07;->b(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;I)J
    .locals 12

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/i07;->j(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    int-to-double v8, p1

    add-int/lit8 v3, v4, -0x1

    int-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-long v8, v8

    mul-long v6, v6, v8

    add-long/2addr v1, v6

    add-int/lit8 v4, v4, -0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static synthetic e(Les/i07;Les/m07;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/i07;->c(Les/m07;)V

    return-void
.end method

.method public static synthetic f(Les/i07;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/i07;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    sget-object v2, Les/i07;->w:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/i07;->c:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->p:Z

    return v0
.end method

.method public C()V
    .locals 5

    invoke-static {}, Les/x67;->e()Les/x67;

    move-result-object v0

    invoke-virtual {v0}, Les/x67;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Les/m07;->o()Les/m07;

    move-result-object v1

    const-string v2, "alipay_cashier_dynamic_config"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Les/vi7;->b(Les/m07;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/m07;->o()Les/m07;

    move-result-object v2

    const-string v3, "utdid_factor"

    const-string v4, "-1"

    invoke-static {v2, v0, v3, v4}, Les/vi7;->b(Les/m07;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/i07;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1}, Les/i07;->m(Ljava/lang/String;)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->b:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->o:Z

    return v0
.end method

.method public final F()I
    .locals 4

    invoke-static {}, Les/x67;->e()Les/x67;

    move-result-object v0

    invoke-virtual {v0}, Les/x67;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "="

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Les/i07;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    rem-long/2addr v0, v2

    long-to-int v1, v0

    if-gez v1, :cond_2

    mul-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final H()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Les/i07;->u()I

    move-result v1

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->D()Z

    move-result v1

    const-string v2, "h5_port_degrade"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbreturl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->l()I

    move-result v1

    const-string v2, "configQueryInterval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Les/i07$b;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "launchAppSwitch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->s()Z

    move-result v1

    const-string v2, "scheme_pay_2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->r()Z

    move-result v1

    const-string v2, "intercept_batch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->o()Z

    move-result v1

    const-string v2, "deg_log_mcgw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->p()Z

    move-result v1

    const-string v2, "deg_start_srv_first"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->w()Z

    move-result v1

    const-string v2, "prev_jump_dual"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_sc_only"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->h()Z

    move-result v1

    const-string v2, "bind_use_imp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->x()Z

    move-result v1

    const-string v2, "retry_bnd_once"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->z()Z

    move-result v1

    const-string v2, "skip_trans"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->E()Z

    move-result v1

    const-string v2, "start_trans"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->B()Z

    move-result v1

    const-string v2, "up_before_pay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->y()Z

    move-result v1

    const-string v2, "use_sc_lck_a"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lck_k"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Les/i07;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind_with_startActivity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Les/m07;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Les/i07;->H()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Les/x67;->e()Les/x67;

    move-result-object v1

    invoke-virtual {v1}, Les/x67;->c()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alipay_cashier_dynamic_config"

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Les/vi7;->c(Les/m07;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Les/f97;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Les/m07;Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Les/i07$a;

    invoke-direct {v0, p0, p1, p2}, Les/i07$a;-><init>(Les/i07;Les/m07;Landroid/content/Context;)V

    if-eqz p3, :cond_0

    const-wide/16 p2, 0x258

    const-string v1, "AlipayDCPBlok"

    invoke-static {p2, p3, v0, v1}, Les/ro7;->q(JLjava/lang/Runnable;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "LogAppFetchConfigTimeout"

    const-string p3, ""

    const-string v0, "biz"

    invoke-static {p1, v0, p2, p3}, Les/j07;->h(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p2, "AlipayDCP"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "timeout"

    const/16 v1, 0x2710

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Les/i07;->a:I

    const-string v0, "h5_port_degrade"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->b:Z

    const-string v0, "tbreturl"

    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/i07;->c:Ljava/lang/String;

    const-string v0, "configQueryInterval"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Les/i07;->d:I

    const-string v0, "launchAppSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Les/i07$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/i07;->t:Ljava/util/List;

    const-string v0, "scheme_pay_2"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->e:Z

    const-string v0, "intercept_batch"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->f:Z

    const-string v0, "deg_log_mcgw"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->h:Z

    const-string v0, "deg_start_srv_first"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->i:Z

    const-string v0, "prev_jump_dual"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->j:Z

    const-string v0, "use_sc_only"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/i07;->k:Ljava/lang/String;

    const-string v0, "bind_use_imp"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->l:Z

    const-string v0, "retry_bnd_once"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->m:Z

    const-string v0, "skip_trans"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->n:Z

    const-string v0, "start_trans"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->o:Z

    const-string v0, "up_before_pay"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->p:Z

    const-string v0, "lck_k"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/i07;->q:Ljava/lang/String;

    const-string v0, "use_sc_lck_a"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/i07;->s:Z

    const-string v0, "bind_with_startActivity"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/i07;->r:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->l:Z

    return v0
.end method

.method public i(Landroid/content/Context;I)Z
    .locals 3

    iget v0, p0, Les/i07;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les/i07;->F()I

    move-result v0

    iput v0, p0, Les/i07;->u:I

    invoke-static {}, Les/m07;->o()Les/m07;

    move-result-object v0

    iget v1, p0, Les/i07;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utdid_factor"

    invoke-static {v0, p1, v2, v1}, Les/vi7;->c(Les/m07;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Les/i07;->u:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/i07;->r:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Les/i07;->d:I

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les/i07;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Les/f97;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "st_sdk_config"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Les/i07;->g(Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "DynCon"

    const-string v0, "empty config"

    invoke-static {p1, v0}, Les/f97;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Les/f97;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->h:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->i:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/i07;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->f:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->e:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/i07;->q:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 3

    iget v0, p0, Les/i07;->a:I

    const/16 v1, 0x3e8

    const-string v2, "DynCon"

    if-lt v0, v1, :cond_1

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/i07;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/f97;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/i07;->a:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "time(def) = 10000"

    invoke-static {v2, v0}, Les/f97;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/i07$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/i07;->t:Ljava/util/List;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->j:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->m:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->s:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Les/i07;->n:Z

    return v0
.end method
