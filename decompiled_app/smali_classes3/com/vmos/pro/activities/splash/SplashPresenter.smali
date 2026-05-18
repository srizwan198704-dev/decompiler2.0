.class public Lcom/vmos/pro/activities/splash/SplashPresenter;
.super Lcom/vmos/pro/activities/splash/SplashContract$Presenter;


# static fields
.field private static final REQUEST_AD_TIME_OUT:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "SPLASH_SplashPresenter"

.field public static foreignPictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lma6$\u1428;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private loadedAd:Z

.field private final mH:Landroid/os/Handler;

.field private final mNoAdConfigRunnable:Ljava/lang/Runnable;

.field private final mNoUpdateR:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;-><init>()V

    new-instance v0, Lcom/vmos/pro/activities/splash/SplashPresenter$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$1;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mNoUpdateR:Ljava/lang/Runnable;

    new-instance v0, Lcom/vmos/pro/activities/splash/SplashPresenter$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$2;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mNoAdConfigRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->loadedAd:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mH:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/vmos/pro/activities/splash/SplashPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashPresenter;->initUserInfo()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mNoUpdateR:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/splash/SplashPresenter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mH:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/vmos/pro/activities/splash/SplashPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll3;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private initUserInfo()V
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/splash/SplashPresenter$9;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$9;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ﾞ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private synthetic lambda$doPreSetUp$1(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migrateVM startTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPLASH_SplashPresenter"

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/splash/SplashPresenter;->cleanUselessFile()V

    iget-object v2, p0, Ll3;->mAct:Landroid/app/Activity;

    const-class v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v4}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lh94;->ˊ()Lh94;

    move-result-object v4

    invoke-virtual {v4}, Lh94;->ˋ()Lz78;

    move-result-object v4

    invoke-virtual {v4, v2}, Lz78;->ˊ(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "migrateVM cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$saveUUID$0(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "MD5_UUID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "oldUuid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MD5"

    invoke-static {p1}, Lcom/vpi/core/utils/VpiNativeUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "appSign"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ld64;->ॱॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "md5"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/splash/SplashPresenter$3;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$3;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {v1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Lن;->ߴ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/activities/splash/SplashPresenter;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/splash/SplashPresenter;->lambda$saveUUID$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/splash/SplashPresenter;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/splash/SplashPresenter;->lambda$doPreSetUp$1(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public checkUpdate()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mNoUpdateR:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/splash/SplashPresenter$4;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$4;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ॱʾ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public checkUserConf(Lcom/vmos/pro/bean/UserBean;)V
    .locals 4

    const-class v0, Lن;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getWeChatOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getQQOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobilePhone"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    const-string v2, "access_token"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v2, Lcom/vmos/pro/activities/splash/SplashPresenter$7;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$7;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-static {v1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lن;->ˌ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/splash/SplashPresenter$8;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$8;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ʽ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    :goto_0
    return-void
.end method

.method public cleanUselessFile()V
    .locals 20

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v2, "/update/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le12;->ˏ(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "/osimg/r"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "SPLASH_SplashPresenter"

    const-string v3, "osimg/r \uff01= null"

    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v3

    invoke-virtual {v3}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v3

    invoke-virtual {v3}, Lrg8;->ˋॱ()Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RomConfig Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v8}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v7, v0

    const/4 v8, 0x0

    :goto_1
    const-string v9, "%02x"

    if-ge v8, v7, :cond_8

    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "config"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "ot"

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_4

    array-length v12, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_4

    aget-object v15, v11, v14

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    aget v17, v5, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v0

    move/from16 v18, v7

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x0

    aput-object v7, v0, v16

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v18

    move-object/from16 v0, v19

    goto :goto_3

    :cond_3
    move-object/from16 v19, v0

    move/from16 v18, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete Conf File "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Le12;->ˏ(Ljava/io/File;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v18

    move-object/from16 v0, v19

    goto :goto_2

    :cond_4
    move-object/from16 v19, v0

    move/from16 v18, v7

    goto :goto_6

    :cond_5
    move-object/from16 v19, v0

    move/from16 v18, v7

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_7

    aget v6, v5, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v12, v10

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete File "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Le12;->ˏ(Ljava/io/File;)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v18

    move-object/from16 v0, v19

    goto/16 :goto_1

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_a

    const/16 v6, 0x64

    if-le v4, v6, :cond_9

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    :goto_8
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v6

    invoke-virtual {v6}, Lrg8;->ʽ()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/vmos/pro/bean/VmInfo;->ﹳ(I)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v0, v8

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/osimg/r/config/ot"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Le12;->ˏ(Ljava/io/File;)V

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v6, v7}, Le12;->ˊ(Ljava/io/File;Ljava/io/File;)Z

    invoke-static {v6}, Le12;->ˏ(Ljava/io/File;)V

    :cond_b
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/osimg/r/ot"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_config"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Le12;->ˏ(Ljava/io/File;)V

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v6, v7}, Le12;->ˊ(Ljava/io/File;Ljava/io/File;)Z

    invoke-static {v6}, Le12;->ˏ(Ljava/io/File;)V

    :cond_c
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_envinfo"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Le12;->ˏ(Ljava/io/File;)V

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {v6, v7}, Le12;->ˊ(Ljava/io/File;Ljava/io/File;)Z

    invoke-static {v6}, Le12;->ˏ(Ljava/io/File;)V

    :cond_d
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le12;->ˏ(Ljava/io/File;)V

    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_e

    :try_start_0
    invoke-static {v6, v0}, Lorg/apache/commons/io/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_9
    invoke-static {v6}, Le12;->ˏ(Ljava/io/File;)V

    :cond_e
    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrg8;->ˉ(Ljava/util/List;)V

    goto :goto_a

    :cond_10
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ˎ()V

    :cond_11
    :goto_a
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ˋ()V

    return-void
.end method

.method public detach()V
    .locals 2

    invoke-super {p0}, Ll3;->detach()V

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mH:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public doPreSetUp()V
    .locals 3

    new-instance v0, Lcom/vmos/pro/view/BaseAlertDialogKt;

    iget-object v1, p0, Ll3;->mAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vmos/pro/view/BaseAlertDialogKt;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogContentView(I)Lcom/vmos/pro/view/BaseAlertDialogKt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogCancelable(Z)Lcom/vmos/pro/view/BaseAlertDialogKt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->showDialog()V

    new-instance v1, Luc7;

    invoke-direct {v1, p0}, Luc7;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/splash/SplashPresenter$6;

    invoke-direct {v2, p0, v0}, Lcom/vmos/pro/activities/splash/SplashPresenter$6;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;Lcom/vmos/pro/view/BaseAlertDialogKt;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public initABTestConfig()V
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/splash/SplashPresenter$13;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$13;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ꜟॱ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public installApk(Ljava/io/File;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 777 -R "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/update/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Install Error"

    const-string v3, "Permission Denial,Can\'t get install apk file"

    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ll3;->mAct:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".updateself"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ll3;->mAct:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public isExists()V
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/splash/SplashPresenter$10;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$10;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ˊˊ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public prepareHolidayActivityImage()V
    .locals 4

    const-class v0, Lن;

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v1

    invoke-virtual {v1}, La0;->ͺ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/splash/SplashPresenter$11;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$11;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ﹺ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/splash/SplashPresenter$12;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$12;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    const-string v3, "1"

    invoke-interface {v0, v3}, Lن;->ॱꞌ(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    :goto_0
    return-void
.end method

.method public requestSplashAdConfig()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mNoAdConfigRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "SPLASH_SplashPresenter"

    const-string v1, "requestSplashAdConfig"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ly98;->ॱ:Ly98;

    const-string v2, "LAST_GET_AD_TIME"

    invoke-virtual {v1, v2}, Ly98;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "No need to show ad"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll3;->mView:Ls4;

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$View;

    invoke-interface {v0}, Lcom/vmos/pro/activities/splash/SplashContract$View;->adWorkDone()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "SPLASH_CUSTOM_AD_KEY"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "have cache data"

    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lcom/vmos/pro/activities/splash/SplashPresenter$5;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/splash/SplashPresenter$5;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lgl2;->ʼ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/AdConfig$CustomBean;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->loadedAd:Z

    iget-object v1, p0, Ll3;->mView:Ls4;

    check-cast v1, Lcom/vmos/pro/activities/splash/SplashContract$View;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/AdConfig$CustomBean;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vmos/pro/activities/splash/SplashContract$View;->loadAd(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Ll3;->mView:Ls4;

    check-cast v1, Lcom/vmos/pro/activities/splash/SplashContract$View;

    invoke-interface {v1}, Lcom/vmos/pro/activities/splash/SplashContract$View;->adWorkDone()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->loadedAd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter;->mNoAdConfigRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveUUID()V
    .locals 2

    new-instance v0, Lvc7;

    invoke-direct {v0, p0}, Lvc7;-><init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method
