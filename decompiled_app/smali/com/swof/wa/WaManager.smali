.class public Lcom/swof/wa/WaManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static SK:Lcom/swof/wa/WaManager;


# instance fields
.field public DG:Landroid/content/Context;

.field public SL:Lcom/uc/base/tnwa/a/k;

.field public SM:Lcom/uc/base/tnwa/a/n;

.field public SN:Lcom/swof/wa/r;

.field public SO:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swof/wa/WaManager;->mHandler:Landroid/os/Handler;

    .line 354
    new-instance v0, Lcom/swof/wa/n;

    invoke-direct {v0, p0}, Lcom/swof/wa/n;-><init>(Lcom/swof/wa/WaManager;)V

    iput-object v0, p0, Lcom/swof/wa/WaManager;->SO:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Lcom/uc/base/tnwa/a/n;)V
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/swof/wa/WaManager;->jn()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/base/tnwa/a/n;->p(Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lcom/swof/j/e;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V
    .locals 3

    const-string v0, "swof_origin_chco_code"

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/swof/utils/r;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swof_setting"

    .line 27073
    invoke-static {v2, v0, v1}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_channel"

    const-string v1, "_a"

    const-string v2, "swof_setting"

    .line 28073
    invoke-static {v2, v0, v1}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/WaManager;->b(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V

    return-void
.end method

.method private e(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V
    .locals 3

    const-string v0, "swof_origin_chco_code"

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/swof/utils/r;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swof_setting"

    .line 29073
    invoke-static {v2, v0, v1}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_channel"

    const-string v1, "_b"

    const-string v2, "swof_setting"

    .line 30073
    invoke-static {v2, v0, v1}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/WaManager;->c(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V

    return-void
.end method

.method public static jk()Lcom/swof/wa/WaManager;
    .locals 1

    .line 49
    sget-object v0, Lcom/swof/wa/WaManager;->SK:Lcom/swof/wa/WaManager;

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/swof/wa/m;->SQ:Lcom/swof/wa/WaManager;

    sput-object v0, Lcom/swof/wa/WaManager;->SK:Lcom/swof/wa/WaManager;

    .line 52
    :cond_0
    sget-object v0, Lcom/swof/wa/WaManager;->SK:Lcom/swof/wa/WaManager;

    return-object v0
.end method

.method private jm()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    if-eqz v1, :cond_0

    const-string v1, "cou"

    .line 234
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 1068
    iget-object v2, v2, Lcom/swof/wa/r;->mCountry:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "imei"

    .line 236
    iget-object v2, p0, Lcom/swof/wa/WaManager;->DG:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/r;->aJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsi"

    .line 237
    iget-object v2, p0, Lcom/swof/wa/WaManager;->DG:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/r;->aK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isp"

    .line 238
    iget-object v2, p0, Lcom/swof/wa/WaManager;->DG:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/r;->aM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sn"

    .line 239
    iget-object v2, p0, Lcom/swof/wa/WaManager;->DG:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/r;->aL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/swof/utils/r;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_uc"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17136
    iput-object p1, v0, Lcom/swof/wa/r;->Sn:Ljava/lang/String;

    .line 434
    iget-object p1, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    const-string v0, "free"

    .line 18088
    iput-object v0, p1, Lcom/swof/wa/r;->Sh:Ljava/lang/String;

    .line 435
    iget-object p1, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    const-string v0, "inner"

    .line 19080
    iput-object v0, p1, Lcom/swof/wa/r;->Sg:Ljava/lang/String;

    .line 436
    invoke-direct {p0, p2}, Lcom/swof/wa/WaManager;->a(Lcom/uc/base/tnwa/a/n;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/swof/wa/l;

    invoke-direct {v0, p0, p1}, Lcom/swof/wa/l;-><init>(Lcom/swof/wa/WaManager;Ljava/util/HashMap;)V

    .line 102
    iget-object p1, p0, Lcom/swof/wa/WaManager;->SL:Lcom/uc/base/tnwa/a/k;

    if-nez p1, :cond_0

    .line 103
    invoke-static {v0}, Lcom/swof/h/f;->f(Ljava/lang/Runnable;)V

    return-void

    .line 105
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)Z
    .locals 8

    .line 461
    invoke-static {p1}, Lcom/swof/utils/t;->aO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_bp`subpub=vshare_bp"

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 465
    invoke-direct {p0, p2, p3}, Lcom/swof/wa/WaManager;->e(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const-string v1, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_ap`subpub=vshare_ap"

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    invoke-direct {p0, p2, p3}, Lcom/swof/wa/WaManager;->d(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V

    goto :goto_0

    :cond_1
    const-string v1, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_uc`subpub=vshare_uc"

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "swof_origin_chco_code"

    .line 23504
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/swof/utils/r;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_uc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "swof_setting"

    .line 24073
    invoke-static {v5, v1, v4}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_channel"

    const-string v4, "_uc"

    const-string v5, "swof_setting"

    .line 25073
    invoke-static {v5, v1, v4}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23506
    invoke-virtual {p0, p2, p3}, Lcom/swof/wa/WaManager;->a(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 473
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "share"

    const-string v4, ""

    const-string v5, "pub_c"

    const/4 v6, 0x2

    .line 474
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "_pub"

    aput-object v7, v6, v2

    invoke-static {p1}, Lcom/swof/j/a;->aX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v0, v4, v5, v6}, Lcom/swof/wa/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_5

    .line 480
    :try_start_0
    invoke-static {}, Lcom/swof/utils/t;->dX()Ljava/lang/String;

    move-result-object p1

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/swof/utils/r;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/swof/utils/r;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 483
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 486
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/swof/wa/WaManager;->e(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 487
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_5

    .line 490
    :try_start_3
    invoke-direct {p0, p2, p3}, Lcom/swof/wa/WaManager;->d(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    :cond_5
    move v3, v1

    :catch_1
    :goto_2
    if-nez v3, :cond_6

    const-string p1, "key_channel"

    const-string p2, ""

    const-string p3, "swof_setting"

    .line 26073
    invoke-static {p3, p1, p2}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v3
.end method

.method final b(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    if-nez v0, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/swof/utils/r;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19136
    iput-object p1, v0, Lcom/swof/wa/r;->Sn:Ljava/lang/String;

    .line 444
    iget-object p1, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    const-string v0, "free"

    .line 20088
    iput-object v0, p1, Lcom/swof/wa/r;->Sh:Ljava/lang/String;

    .line 445
    iget-object p1, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    const-string v0, "inner"

    .line 21080
    iput-object v0, p1, Lcom/swof/wa/r;->Sg:Ljava/lang/String;

    .line 446
    invoke-direct {p0, p2}, Lcom/swof/wa/WaManager;->a(Lcom/uc/base/tnwa/a/n;)V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/swof/wa/b;

    invoke-direct {v0, p0, p1}, Lcom/swof/wa/b;-><init>(Lcom/swof/wa/WaManager;Ljava/util/HashMap;)V

    .line 124
    iget-object p1, p0, Lcom/swof/wa/WaManager;->SL:Lcom/uc/base/tnwa/a/k;

    if-nez p1, :cond_0

    .line 125
    invoke-static {v0}, Lcom/swof/h/f;->f(Ljava/lang/Runnable;)V

    return-void

    .line 127
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method final c(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/swof/utils/r;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_b"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21136
    iput-object p1, v0, Lcom/swof/wa/r;->Sn:Ljava/lang/String;

    .line 454
    iget-object p1, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    const-string v0, "free"

    .line 22088
    iput-object v0, p1, Lcom/swof/wa/r;->Sh:Ljava/lang/String;

    .line 455
    iget-object p1, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    const-string v0, "inner"

    .line 23080
    iput-object v0, p1, Lcom/swof/wa/r;->Sg:Ljava/lang/String;

    .line 456
    invoke-direct {p0, p2}, Lcom/swof/wa/WaManager;->a(Lcom/uc/base/tnwa/a/n;)V

    return-void
.end method

.method public final jl()Lcom/uc/base/tnwa/a/k;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/swof/wa/WaManager;->SL:Lcom/uc/base/tnwa/a/k;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "statAction not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/swof/wa/WaManager;->SL:Lcom/uc/base/tnwa/a/k;

    return-object v0
.end method

.method public final jn()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "utdid"

    .line 257
    invoke-static {}, Lcom/swof/utils/r;->dP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rom"

    .line 258
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ver"

    const-string v2, "1.1.4"

    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_ve"

    .line 260
    invoke-static {}, Lcom/swof/utils/r;->dM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch"

    .line 261
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 2044
    iget-object v2, v2, Lcom/swof/wa/r;->Sd:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net"

    .line 262
    iget-object v2, p0, Lcom/swof/wa/WaManager;->DG:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/r;->aF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screen"

    .line 263
    iget-object v2, p0, Lcom/swof/wa/WaManager;->DG:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/r;->aI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chco"

    .line 264
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 2132
    iget-object v2, v2, Lcom/swof/wa/r;->Sn:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bdtime"

    .line 265
    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "abtest_val"

    .line 266
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 2156
    iget-object v2, v2, Lcom/swof/wa/r;->SY:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "swof_origin_chco_code"

    .line 2301
    invoke-static {v1}, Lcom/swof/b/p;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 2302
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "swof_origin_chco_code"

    .line 2303
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 3132
    iget-object v2, v2, Lcom/swof/wa/r;->Sn:Ljava/lang/String;

    const-string v3, "swof_setting"

    .line 4073
    invoke-static {v3, v1, v2}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ori_chco"

    .line 2304
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 4132
    iget-object v2, v2, Lcom/swof/wa/r;->Sn:Ljava/lang/String;

    .line 2304
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "ori_chco"

    .line 2306
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4225
    :goto_0
    iget-object v1, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 5140
    iget-object v1, v1, Lcom/swof/wa/r;->So:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 4226
    :goto_1
    invoke-static {v1}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "en_s"

    .line 4227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "VShare"

    .line 271
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 6044
    iget-object v2, v2, Lcom/swof/wa/r;->Sd:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ch_mod"

    .line 272
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 6084
    iget-object v2, v2, Lcom/swof/wa/r;->Sh:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch_typ"

    .line 273
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 7076
    iget-object v2, v2, Lcom/swof/wa/r;->Sg:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    .line 274
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 7124
    iget-object v2, v2, Lcom/swof/wa/r;->Sm:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "utm_ca"

    .line 275
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 8124
    iget-object v2, v2, Lcom/swof/wa/r;->Sm:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, ""

    .line 277
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 9116
    iget-object v2, v2, Lcom/swof/wa/r;->Sl:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "utm_c"

    .line 278
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 10116
    iget-object v2, v2, Lcom/swof/wa/r;->Sl:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, ""

    .line 280
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 11100
    iget-object v2, v2, Lcom/swof/wa/r;->Sj:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "utm_m"

    .line 281
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 12100
    iget-object v2, v2, Lcom/swof/wa/r;->Sj:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, ""

    .line 283
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 13092
    iget-object v2, v2, Lcom/swof/wa/r;->SX:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "utm_s"

    .line 284
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 14092
    iget-object v2, v2, Lcom/swof/wa/r;->SX:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, ""

    .line 286
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 14108
    iget-object v2, v2, Lcom/swof/wa/r;->Sk:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "utm_t"

    .line 287
    iget-object v2, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 15108
    iget-object v2, v2, Lcom/swof/wa/r;->Sk:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_8
    iget-object v1, p0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 16060
    iget-object v1, v1, Lcom/swof/wa/r;->Sf:Lcom/swof/j/e;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    .line 292
    invoke-direct {p0}, Lcom/swof/wa/WaManager;->jm()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 296
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public final jo()V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/swof/wa/WaManager;->DG:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/wa/WaManager;->DG:Landroid/content/Context;

    invoke-static {v0}, Lcom/swof/utils/r;->aH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/wa/WaManager;->SL:Lcom/uc/base/tnwa/a/k;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/swof/wa/WaManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/swof/wa/WaManager;->SO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 350
    iget-object v0, p0, Lcom/swof/wa/WaManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/swof/wa/WaManager;->SO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 319
    new-instance v0, Lcom/swof/wa/o;

    invoke-direct {v0, p0, p2, p1}, Lcom/swof/wa/o;-><init>(Lcom/swof/wa/WaManager;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
