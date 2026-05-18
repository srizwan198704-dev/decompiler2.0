.class public final Lcom/alipay/sdk/data/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/data/a$b;
    }
.end annotation


# static fields
.field public static final A:Z = false

.field public static final B:Z = true

.field public static final C:Z = true

.field public static final D:Ljava/lang/String; = ""

.field public static final E:Z = false

.field public static final F:Z = false

.field public static final G:Z = false

.field public static final H:Z = true

.field public static final I:Ljava/lang/String; = ""

.field public static final J:Z = false

.field public static final K:Ljava/lang/String; = ""

.field public static final L:I = 0x3e8

.field public static final M:I = 0x4e20

.field public static final N:Ljava/lang/String; = "alipay_cashier_dynamic_config"

.field public static final O:Ljava/lang/String; = "timeout"

.field public static final P:Ljava/lang/String; = "h5_port_degrade"

.field public static final Q:Ljava/lang/String; = "st_sdk_config"

.field public static final R:Ljava/lang/String; = "tbreturl"

.field public static final S:Ljava/lang/String; = "launchAppSwitch"

.field public static final T:Ljava/lang/String; = "configQueryInterval"

.field public static final U:Ljava/lang/String; = "deg_log_mcgw"

.field public static final V:Ljava/lang/String; = "deg_start_srv_first"

.field public static final W:Ljava/lang/String; = "prev_jump_dual"

.field public static final X:Ljava/lang/String; = "use_sc_only"

.field public static final Y:Ljava/lang/String; = "bind_use_imp"

.field public static final Z:Ljava/lang/String; = "retry_bnd_once"

.field public static final a0:Ljava/lang/String; = "skip_trans"

.field public static final b0:Ljava/lang/String; = "up_before_pay"

.field public static final c0:Ljava/lang/String; = "lck_k"

.field public static final d0:Ljava/lang/String; = "use_sc_lck_a"

.field public static final e0:Ljava/lang/String; = "utdid_factor"

.field public static final f0:Ljava/lang/String; = "scheme_pay_2"

.field public static final g0:Ljava/lang/String; = "intercept_batch"

.field public static final h0:Ljava/lang/String; = "bind_with_startActivity"

.field public static i0:Lcom/alipay/sdk/data/a; = null

.field public static final j0:[C

.field public static final u:Ljava/lang/String; = "DynCon"

.field public static final v:I = 0x2710

.field public static final w:Ljava/lang/String; = "https://h5.m.taobao.com/mlapp/olist.html"

.field public static final x:I = 0xa

.field public static final y:Z = true

.field public static final z:Z = true


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

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/sdk/data/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/sdk/data/a;->j0:[C

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

    iput v0, p0, Lcom/alipay/sdk/data/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->b:Z

    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    iput-object v1, p0, Lcom/alipay/sdk/data/a;->c:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, Lcom/alipay/sdk/data/a;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/sdk/data/a;->e:Z

    iput-boolean v1, p0, Lcom/alipay/sdk/data/a;->f:Z

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->g:Z

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->h:Z

    iput-boolean v1, p0, Lcom/alipay/sdk/data/a;->i:Z

    iput-boolean v1, p0, Lcom/alipay/sdk/data/a;->j:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/alipay/sdk/data/a;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->l:Z

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->m:Z

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->n:Z

    iput-boolean v1, p0, Lcom/alipay/sdk/data/a;->o:Z

    iput-object v2, p0, Lcom/alipay/sdk/data/a;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/sdk/data/a;->q:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/data/a;->s:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/sdk/data/a;->t:I

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/alipay/sdk/data/a;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;I)J
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

    invoke-static {v3}, Lcom/alipay/sdk/data/a;->b(Ljava/lang/String;)I

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

.method public static synthetic a(Lcom/alipay/sdk/data/a;Lcom/alipay/sdk/sys/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/sdk/data/a;->a(Lcom/alipay/sdk/sys/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/data/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/sdk/data/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/sdk/sys/a;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/data/a;->v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/alipay/sdk/sys/b;->d()Lcom/alipay/sdk/sys/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/sys/b;->b()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alipay_cashier_dynamic_config"

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/util/h;->b(Lcom/alipay/sdk/sys/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "timeout"

    const/16 v1, 0x2710

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/data/a;->a:I

    const-string v0, "h5_port_degrade"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->b:Z

    const-string v0, "tbreturl"

    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/data/a;->c:Ljava/lang/String;

    const-string v0, "configQueryInterval"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/data/a;->d:I

    const-string v0, "launchAppSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/data/a$b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/data/a;->s:Ljava/util/List;

    const-string v0, "scheme_pay_2"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->e:Z

    const-string v0, "intercept_batch"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->f:Z

    const-string v0, "deg_log_mcgw"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->h:Z

    const-string v0, "deg_start_srv_first"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->i:Z

    const-string v0, "prev_jump_dual"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->j:Z

    const-string v0, "use_sc_only"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/data/a;->k:Ljava/lang/String;

    const-string v0, "bind_use_imp"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->l:Z

    const-string v0, "retry_bnd_once"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->m:Z

    const-string v0, "skip_trans"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->n:Z

    const-string v0, "up_before_pay"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->o:Z

    const-string v0, "lck_k"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/data/a;->p:Ljava/lang/String;

    const-string v0, "use_sc_lck_a"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->r:Z

    const-string v0, "bind_with_startActivity"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/data/a;->q:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/alipay/sdk/data/a;->j0:[C

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

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/sdk/data/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/sdk/data/a;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p1, "DynCon"

    const-string v0, "empty config"

    invoke-static {p1, v0}, Lcom/alipay/sdk/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private t()I
    .locals 4

    invoke-static {}, Lcom/alipay/sdk/sys/b;->d()Lcom/alipay/sdk/sys/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/sys/b;->c()Ljava/lang/String;

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
    invoke-static {v0}, Lcom/alipay/sdk/data/a;->a(Ljava/lang/String;)J

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

.method public static u()Lcom/alipay/sdk/data/a;
    .locals 1

    sget-object v0, Lcom/alipay/sdk/data/a;->i0:Lcom/alipay/sdk/data/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/sdk/data/a;

    invoke-direct {v0}, Lcom/alipay/sdk/data/a;-><init>()V

    sput-object v0, Lcom/alipay/sdk/data/a;->i0:Lcom/alipay/sdk/data/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/data/a;->r()V

    :cond_0
    sget-object v0, Lcom/alipay/sdk/data/a;->i0:Lcom/alipay/sdk/data/a;

    return-object v0
.end method

.method private v()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->j()I

    move-result v1

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->s()Z

    move-result v1

    const-string v2, "h5_port_degrade"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbreturl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->c()I

    move-result v1

    const-string v2, "configQueryInterval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/data/a$b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "launchAppSwitch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->h()Z

    move-result v1

    const-string v2, "scheme_pay_2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->g()Z

    move-result v1

    const-string v2, "intercept_batch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->d()Z

    move-result v1

    const-string v2, "deg_log_mcgw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->e()Z

    move-result v1

    const-string v2, "deg_start_srv_first"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->l()Z

    move-result v1

    const-string v2, "prev_jump_dual"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_sc_only"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->a()Z

    move-result v1

    const-string v2, "bind_use_imp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->m()Z

    move-result v1

    const-string v2, "retry_bnd_once"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->o()Z

    move-result v1

    const-string v2, "skip_trans"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->q()Z

    move-result v1

    const-string v2, "up_before_pay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->n()Z

    move-result v1

    const-string v2, "use_sc_lck_a"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lck_k"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind_with_startActivity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alipay/sdk/sys/a;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/data/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/sdk/data/a$a;-><init>(Lcom/alipay/sdk/data/a;Lcom/alipay/sdk/sys/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/sdk/data/a;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->l:Z

    return v0
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 3

    iget v0, p0, Lcom/alipay/sdk/data/a;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/alipay/sdk/data/a;->t()I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/data/a;->t:I

    invoke-static {}, Lcom/alipay/sdk/sys/a;->e()Lcom/alipay/sdk/sys/a;

    move-result-object v0

    iget v1, p0, Lcom/alipay/sdk/data/a;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utdid_factor"

    invoke-static {v0, p1, v2, v1}, Lcom/alipay/sdk/util/h;->b(Lcom/alipay/sdk/sys/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/alipay/sdk/data/a;->t:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/data/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/alipay/sdk/data/a;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->i:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/data/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->e:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/data/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 3

    iget v0, p0, Lcom/alipay/sdk/data/a;->a:I

    const-string v1, "DynCon"

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x4e20

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/sdk/data/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/sdk/data/a;->a:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "time(def) = 10000"

    invoke-static {v1, v0}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/sdk/data/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/sdk/data/a;->s:Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->r:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->n:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/data/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->o:Z

    return v0
.end method

.method public r()V
    .locals 5

    invoke-static {}, Lcom/alipay/sdk/sys/b;->d()Lcom/alipay/sdk/sys/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/sys/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/alipay/sdk/sys/a;->e()Lcom/alipay/sdk/sys/a;

    move-result-object v1

    const-string v2, "alipay_cashier_dynamic_config"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/sdk/util/h;->a(Lcom/alipay/sdk/sys/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/sdk/sys/a;->e()Lcom/alipay/sdk/sys/a;

    move-result-object v2

    const-string v3, "utdid_factor"

    const-string v4, "-1"

    invoke-static {v2, v0, v3, v4}, Lcom/alipay/sdk/util/h;->a(Lcom/alipay/sdk/sys/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/data/a;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v1}, Lcom/alipay/sdk/data/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->b:Z

    return v0
.end method
