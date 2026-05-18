.class public abstract Lcom/vmos/pro/activities/splash/SplashContract$Presenter;
.super Ll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/splash/SplashContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/splash/SplashContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkUpdate()V
.end method

.method public abstract checkUserConf(Lcom/vmos/pro/bean/UserBean;)V
.end method

.method public abstract cleanUselessFile()V
.end method

.method public abstract doPreSetUp()V
.end method

.method public abstract initABTestConfig()V
.end method

.method public abstract installApk(Ljava/io/File;)V
.end method

.method public abstract isExists()V
.end method

.method public abstract prepareHolidayActivityImage()V
.end method

.method public abstract requestSplashAdConfig()V
.end method

.method public abstract saveUUID()V
.end method
