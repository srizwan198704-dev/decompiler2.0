.class public final Lcom/vmos/pro/activities/splash/SplashActivity$showProtocol$1;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/splash/SplashActivity;->showProtocol()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/splash/SplashActivity$showProtocol$1",
        "Lcom/vmos/commonuilibrary/\u1428$\u0559;",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "Lf38;",
        "onNegativeBtnClick",
        "onPositiveBtnClick",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$showProtocol$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$showProtocol$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$finishByNoAnima(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 3
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    invoke-static {}, Lcom/vmos/pro/ᐨ;->ॱॱ()Lcom/vmos/pro/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/ᐨ;->ʽ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$showProtocol$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$getMPresenter$p$s-674892106(Lcom/vmos/pro/activities/splash/SplashActivity;)Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->initABTestConfig()V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$showProtocol$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$getMPresenter$p$s-674892106(Lcom/vmos/pro/activities/splash/SplashActivity;)Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->prepareHolidayActivityImage()V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$showProtocol$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$getMPresenter$p$s-674892106(Lcom/vmos/pro/activities/splash/SplashActivity;)Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->saveUUID()V

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$showProtocol$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$getMPresenter$p$s-674892106(Lcom/vmos/pro/activities/splash/SplashActivity;)Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->isExists()V

    :cond_3
    new-instance p1, Ll63;

    invoke-direct {p1}, Ll63;-><init>()V

    invoke-virtual {p1}, Ll63;->ॱ()V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "SHOW_PROTOCOL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    const-string p1, "100"

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    const-string p1, "103-1"

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$showProtocol$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$checkFloatBallPermission(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    return-void
.end method
