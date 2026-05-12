.class public Lcom/estrongs/android/pop/FexApplication;
.super Landroidx/multidex/MultiDexApplication;

# interfaces
.implements Les/fm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/FexApplication$j;
    }
.end annotation


# static fields
.field public static r:Z = true

.field public static volatile s:Lcom/estrongs/android/pop/FexApplication;

.field public static t:Z


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/FexApplication$j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ul2;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->a:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->c:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->d:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->e:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->f:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/FexApplication;->i:Ljava/util/List;

    iput-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->k:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->l:Z

    iput v0, p0, Lcom/estrongs/android/pop/FexApplication;->n:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/estrongs/android/pop/FexApplication;->p:J

    new-instance v0, Lcom/estrongs/android/pop/FexApplication$i;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/FexApplication$i;-><init>(Lcom/estrongs/android/pop/FexApplication;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/FexApplication;->q:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/FexApplication;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/FexApplication;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/pop/FexApplication;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->F()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/FexApplication;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/FexApplication;->p:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/FexApplication;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/FexApplication;->n:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/FexApplication;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/FexApplication;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/FexApplication;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/FexApplication;->o:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/FexApplication;J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/FexApplication;->p:J

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/pop/FexApplication;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/FexApplication;->n:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/FexApplication;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->q()V

    return-void
.end method

.method public static o()Lcom/estrongs/android/pop/FexApplication;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/FexApplication;->s:Lcom/estrongs/android/pop/FexApplication;

    return-object v0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, Lcom/estrongs/android/pop/FexApplication;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/baidu/sapi2/SapiConfiguration$Builder;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "esfb"

    const-string v2, "1"

    const-string v3, "3e504de3df373ce5e1080f3b9c33afba"

    invoke-virtual {v1, p0, v2, v3}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setProductLineInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->SINA_WEIBO_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    aput-object v2, v1, v0

    sget-object v2, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->TX_QQ_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->RENREN_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->fastLoginSupport([Lcom/baidu/sapi2/utils/enums/FastLoginFeature;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->enableB2CSync(Z)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object p0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setRuntimeEnvironment(Lcom/baidu/sapi2/utils/enums/Domain;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object p0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->SILENT:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->initialShareStrategy(Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object p0

    new-instance v1, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-direct {v1, v2, v2, v2}, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;-><init>(Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;)V

    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->smsLoginConfig(Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->debug(Z)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->build()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object p0

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/sapi2/SapiAccountManager;->init(Lcom/baidu/sapi2/SapiConfiguration;)V

    sput-boolean v3, Lcom/estrongs/android/pop/FexApplication;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v0, Lcom/estrongs/android/pop/FexApplication;->t:Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    new-instance v0, Les/n73;

    const-string v1, "lock_realtimemonitor"

    invoke-direct {v0, v1}, Les/n73;-><init>(Ljava/lang/String;)V

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/p73;->a(Les/n73;)V

    invoke-virtual {v0}, Les/o73;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/estrongs/android/pop/FexApplication;->m:Z

    invoke-virtual {v0, v3, v3}, Les/n73;->k(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v3}, Les/n73;->j(ZZ)V

    iput-boolean v4, p0, Lcom/estrongs/android/pop/FexApplication;->m:Z

    :goto_0
    new-instance v0, Les/n73;

    const-string v2, "lock_nomedia"

    invoke-direct {v0, v2}, Les/n73;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Les/o73;->g(Ljava/lang/String;)V

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/p73;->a(Les/n73;)V

    new-instance v0, Les/n73;

    const-string v1, "lock_theme"

    invoke-direct {v0, v1}, Les/n73;-><init>(Ljava/lang/String;)V

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/p73;->a(Les/n73;)V

    new-instance v0, Les/n73;

    const-string v1, "lock_SMB2"

    invoke-direct {v0, v1}, Les/n73;-><init>(Ljava/lang/String;)V

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/p73;->a(Les/n73;)V

    new-instance v0, Les/n73;

    const-string v1, "lock_summer_theme"

    invoke-direct {v0, v1, v4, v4, v4}, Les/n73;-><init>(Ljava/lang/String;ZZI)V

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/p73;->a(Les/n73;)V

    new-instance v0, Les/n73;

    const-string v1, "lock_dawn_theme"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v4, v2}, Les/n73;-><init>(Ljava/lang/String;ZZI)V

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/p73;->a(Les/n73;)V

    new-instance v0, Les/n73;

    const-string v1, "lock_video_edit"

    invoke-direct {v0, v1}, Les/n73;-><init>(Ljava/lang/String;)V

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/p73;->a(Les/n73;)V

    new-instance v0, Les/n73;

    const-string v1, "lock_video_stitch"

    invoke-direct {v0, v1}, Les/n73;-><init>(Ljava/lang/String;)V

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/p73;->a(Les/n73;)V

    new-instance v0, Les/n73;

    const-string v1, "lock_video_to_gif"

    invoke-direct {v0, v1}, Les/n73;-><init>(Ljava/lang/String;)V

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/p73;->a(Les/n73;)V

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v0

    invoke-virtual {v0}, Les/eh6;->g()V

    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->o:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/FexApplication;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->a:Z

    return v0
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/tg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/tg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Les/ix6;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Les/tg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Les/ix6;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wa5;->K0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/a;->l(Ljava/lang/String;)V

    invoke-static {p1}, Les/wx6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->t()V

    return-void
.end method

.method public final G()V
    .locals 1

    :try_start_0
    invoke-static {}, Les/oi4;->g()V

    sget-boolean v0, Les/oi4;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->a:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/FexApplication;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.estrongs.android.pop:p0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".esfm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->L()V

    goto :goto_0

    :cond_1
    const-string v1, "com.estrongs.android.pop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/pm1;->d()V

    invoke-static {}, Les/ay4;->b()V

    invoke-static {}, Les/zc1;->o()V

    invoke-static {p0}, Les/zf4;->a(Landroid/content/Context;)V

    invoke-static {p0}, Les/pm6;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/estrongs/android/pop/FexApplication$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/FexApplication$a;-><init>(Lcom/estrongs/android/pop/FexApplication;)V

    invoke-static {v0}, Les/ze1;->f(Ljava/lang/Runnable;)V

    new-instance v0, Les/t8;

    invoke-direct {v0}, Les/t8;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 0

    invoke-static {}, Les/pm1;->d()V

    return-void
.end method

.method public final M()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->h:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/FexApplication;->g:Landroid/os/Handler;

    invoke-static {}, Les/bd1;->g()V

    invoke-static {p0}, Les/bf1;->a(Landroid/app/Application;)V

    invoke-static {p0}, Les/y40;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->y()V

    invoke-static {}, Les/tk6;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "China"

    invoke-static {p0, v1, v2}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/tk6;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/pop/FexApplication$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/FexApplication$b;-><init>(Lcom/estrongs/android/pop/FexApplication;)V

    invoke-static {v1}, Lcom/umeng/umcrash/UMCrash;->registerUMCrashCallback(Lcom/umeng/umcrash/UMCrashCallback;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/umeng/umcrash/UMCrash;->setDebug(Z)V

    invoke-static {p0}, Les/xv;->c(Lcom/estrongs/android/pop/FexApplication;)V

    invoke-static {p0}, Les/lk0;->a(Landroid/app/Application;)V

    new-instance v1, Lcom/estrongs/android/pop/FexApplication$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/FexApplication$c;-><init>(Lcom/estrongs/android/pop/FexApplication;)V

    invoke-static {v1}, Les/lh0;->d(Les/wj2;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    invoke-virtual {v1}, Les/b36;->j()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v1

    invoke-virtual {v1}, Les/t05;->j()V

    new-instance v1, Lcom/estrongs/android/pop/FexApplication$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/FexApplication$d;-><init>(Lcom/estrongs/android/pop/FexApplication;)V

    invoke-static {v1}, Les/ze1;->f(Ljava/lang/Runnable;)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Les/wo1;

    invoke-direct {v1, p0}, Les/wo1;-><init>(Lcom/estrongs/android/pop/FexApplication;)V

    invoke-static {p0, v1}, Les/k42;->i(Landroid/content/Context;Les/sj4;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/tg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/tg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Les/ix6;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/wa5;->G0(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Les/oi4;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Les/y40;->d(Landroid/content/Context;)V

    :cond_2
    invoke-static {v0}, Les/gq4;->s4(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->G()V

    invoke-static {p0}, Les/bq2;->j(Landroid/content/Context;)V

    invoke-static {p0}, Les/yn2;->h(Landroid/content/Context;)Les/yn2;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->d3()Z

    move-result v0

    invoke-static {v0}, Les/yn2;->z(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->u()V

    invoke-static {}, Les/ec1;->n()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->T()V

    invoke-static {}, Lcom/estrongs/android/ui/notification/b;->y()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->x2()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/FexApplication;->V(Z)V

    invoke-virtual {v0}, Les/zx4;->g3()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/FexApplication;->Y(Z)V

    invoke-virtual {v0}, Les/zx4;->r2()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/FexApplication;->U(Z)V

    invoke-virtual {v0}, Les/zx4;->X1()V

    invoke-virtual {v0}, Les/zx4;->Y1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->Q()V

    invoke-static {}, Les/j95;->a()Les/j95;

    move-result-object v0

    invoke-virtual {v0}, Les/j95;->b()V

    new-instance v0, Les/xo1;

    invoke-direct {v0, p0}, Les/xo1;-><init>(Lcom/estrongs/android/pop/FexApplication;)V

    invoke-static {v0}, Les/ze1;->f(Ljava/lang/Runnable;)V

    invoke-static {}, Les/a00;->a()V

    return-void
.end method

.method public N(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication;->g:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/pop/FexApplication$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/estrongs/android/pop/FexApplication$f;-><init>(Lcom/estrongs/android/pop/FexApplication;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/FexApplication$g;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/FexApplication$g;-><init>(Lcom/estrongs/android/pop/FexApplication;)V

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccountManager;->registerSilentShareListener(Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;)V

    new-instance v0, Lcom/estrongs/android/pop/FexApplication$h;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/FexApplication$h;-><init>(Lcom/estrongs/android/pop/FexApplication;)V

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccountManager;->registerReceiveShareListener(Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;)V

    return-void
.end method

.method public R(Les/ul2;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/FexApplication;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S()V
    .locals 4

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "es_install_source"

    invoke-virtual {v0, v2, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.estrongs.android.pop"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstallerPackageName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gd1;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "package"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x60;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/ab4;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "files"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/x60;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/ab4;->V(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    nop

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_b

    :try_start_2
    new-instance v0, Ljava/io/File;

    sget-object v2, Les/ph0;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    sget-object v2, Les/ph0;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    sget-object v2, Les/ph0;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    sget-object v0, Les/ph0;->c:Ljava/lang/String;

    invoke-static {v0}, Les/cq6;->t(Ljava/lang/String;)V

    sget-object v0, Les/ph0;->c:Ljava/lang/String;

    invoke-static {v0}, Les/ou1;->a(Ljava/lang/String;)V

    sget-object v0, Les/ph0;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-static {v0, v2}, Les/qc4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v0, Les/ph0;->c:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Les/kq5;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/io/IOException;

    sget-object v2, Les/ph0;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/cq6;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ou1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    sget-object v2, Les/ph0;->c:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v2}, Les/qc4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    sget-object v0, Les/ph0;->c:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Les/kq5;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_b
    :goto_7
    return-void
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/FexApplication;->f:Z

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/FexApplication;->d:Z

    return-void
.end method

.method public W(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->a:Z

    iput-boolean p1, p0, Lcom/estrongs/android/pop/FexApplication;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/FexApplication;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/FexApplication$j;

    invoke-interface {v0}, Lcom/estrongs/android/pop/FexApplication$j;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/FexApplication;->c:Z

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/FexApplication;->e:Z

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->m()V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Les/me1;->a(Landroid/content/res/Resources;)Les/me1;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/EsSharedPreferences;

    invoke-super {p0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/estrongs/android/pop/EsSharedPreferences;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Les/ul2;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/FexApplication;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/FexApplication;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Les/d37;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/h53;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_4
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/estrongs/android/pop/FexApplication;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/estrongs/android/pop/FexApplication;->h:Z

    if-eqz p1, :cond_1

    invoke-static {}, Les/bd1;->g()V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    sput-object p0, Lcom/estrongs/android/pop/FexApplication;->s:Lcom/estrongs/android/pop/FexApplication;

    invoke-static {}, Les/ur4;->b()Les/ur4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/ur4;->g(Z)V

    invoke-virtual {v0, v1}, Les/ur4;->h(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->w()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->x()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->v()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Les/zc1;->c()V

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    invoke-static {}, Les/zc1;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Les/zc1;->c()V

    :cond_1
    return-void
.end method

.method public p()Les/da6;
    .locals 1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->z()V

    invoke-static {p0}, Lcom/baidu/alivetimelib/delegate/ESAliveSender;->start(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->S()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/FexApplication;->j:Z

    return-void
.end method

.method public s()V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->x2()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/FexApplication;->V(Z)V

    invoke-virtual {v0}, Les/zx4;->g3()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/FexApplication;->Y(Z)V

    invoke-virtual {v0}, Les/zx4;->r2()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/FexApplication;->U(Z)V

    invoke-virtual {v0}, Les/zx4;->d3()Z

    move-result v0

    invoke-static {v0}, Les/yn2;->z(Z)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final t()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->A()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->g2()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".pcs_video_fore_pop_player"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->C()V

    :cond_0
    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/fc1;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/ab4;->F(Landroid/content/Context;Z)Z

    return-void
.end method

.method public final u()V
    .locals 3

    const-string v0, "com.estrongs.fs.impl.http.HttpFileSystem"

    const-string v1, "http"

    invoke-static {v1, v0}, Les/nr1;->l0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Les/si2;

    invoke-direct {v0}, Les/si2;-><init>()V

    invoke-static {v1, v0}, Les/nr1;->a(Ljava/lang/String;Les/mu1;)V

    const-string v1, "https"

    invoke-static {v1, v0}, Les/nr1;->a(Ljava/lang/String;Les/mu1;)V

    new-instance v0, Les/tx1;

    invoke-direct {v0}, Les/tx1;-><init>()V

    const-string v1, "flashair"

    invoke-static {v1, v0}, Les/nr1;->a(Ljava/lang/String;Les/mu1;)V

    new-instance v0, Les/m62;

    invoke-direct {v0}, Les/m62;-><init>()V

    new-instance v1, Les/t53;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Les/t53;-><init>(Landroid/content/ContentResolver;)V

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Les/m62;->h(Ljava/lang/String;Les/m62;)V

    const-string v1, "gallery"

    invoke-static {v1, v0}, Les/nr1;->a(Ljava/lang/String;Les/mu1;)V

    new-instance v0, Lcom/estrongs/fs/impl/adb/b;

    invoke-direct {v0}, Lcom/estrongs/fs/impl/adb/b;-><init>()V

    const-string v1, "adb"

    invoke-static {v1, v0}, Les/nr1;->a(Ljava/lang/String;Les/mu1;)V

    const-string v0, "search://"

    invoke-static {v0}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/kj5;->j()Les/kj5;

    move-result-object v1

    invoke-static {v0, v1}, Les/nr1;->a(Ljava/lang/String;Les/mu1;)V

    invoke-static {}, Les/nr1;->R()V

    return-void
.end method

.method public u0()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final v()V
    .locals 1

    invoke-static {p0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->a2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->r()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication;->q:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public x()V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Les/wg4;->d(Landroid/app/Application;)Les/wg4;

    move-result-object v0

    invoke-virtual {v0}, Les/wg4;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":remote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.estrongs.android.pop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/FexApplication;->M()V

    :cond_3
    :goto_0
    return-void
.end method

.method public y0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->P0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Les/b36;->p()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    new-instance v5, Lcom/estrongs/android/pop/FexApplication$e;

    invoke-direct {v5, p0}, Lcom/estrongs/android/pop/FexApplication$e;-><init>(Lcom/estrongs/android/pop/FexApplication;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lcom/estrongs/android/pop/FexApplication;->N(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
