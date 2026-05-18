.class Lcom/vmos/pro/activities/main/MainPresenter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lus2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/MainPresenter;->getChargeChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus2<",
        "Ls90<",
        "Lcom/vmos/pro/bean/account/ChargeChannelBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/MainPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/MainPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/MainPresenter$3;->this$0:Lcom/vmos/pro/activities/main/MainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$success$0(Ljava/lang/Boolean;)Lf38;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/MainPresenter$3;->this$0:Lcom/vmos/pro/activities/main/MainPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/MainPresenter;->access$300(Lcom/vmos/pro/activities/main/MainPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/MainContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/main/MainContract$View;->showSuicideDialog()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/main/MainPresenter$3;Ljava/lang/Boolean;)Lf38;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/MainPresenter$3;->lambda$success$0(Ljava/lang/Boolean;)Lf38;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/MainPresenter$3;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/account/ChargeChannelBean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "MainPresenter"

    const-string v0, "failure: "

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/MainPresenter$3;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/account/ChargeChannelBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v0, Lng8;->ॱ:Lng8;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    invoke-virtual {v0, v1}, Lng8;->ˏॱ(Lcom/vmos/pro/bean/account/ChargeChannelBean;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget v0, v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowSetting:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SHOW_SETTING_BUTTON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :goto_0
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget v0, v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShow12Popup:I

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v5, "SHOW_ANDROIDR_DIALOG"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/account/ChargeChannelBean;->ˎ()I

    move-result v0

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v5, "CUSTOMER_SERVICE_ONLINE"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget v0, v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowCommonTools:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v5, "show_common_tools"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget v0, v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowCommonCloudTools:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, -0x1

    const-string v5, "show_common_cloud_tools"

    if-eq v0, v4, :cond_4

    :try_start_2
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget v0, v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowCommonCloudTools:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :goto_3
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget v0, v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowSuperUser:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v4

    invoke-virtual {v4, v0}, Lwv6;->ˋᐝ(Z)V

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isDisplayBbs"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget v1, v1, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowBbs:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v4

    invoke-virtual {v4, v1}, Lwv6;->ˊˋ(Z)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/MainPresenter$3;->this$0:Lcom/vmos/pro/activities/main/MainPresenter;

    invoke-static {v4}, Lcom/vmos/pro/activities/main/MainPresenter;->access$000(Lcom/vmos/pro/activities/main/MainPresenter;)Ls4;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/activities/main/MainContract$View;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v4, v0}, Lcom/vmos/pro/activities/main/MainContract$View;->showOrHideBbs(Z)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget v0, v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowRomMarket:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwv6;->ˊᐝ(Z)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/MainPresenter$3;->this$0:Lcom/vmos/pro/activities/main/MainPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/MainPresenter;->access$100(Lcom/vmos/pro/activities/main/MainPresenter;)Ls4;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/main/MainContract$View;

    invoke-interface {v1, v0}, Lcom/vmos/pro/activities/main/MainContract$View;->showOrHideMarket(Z)V

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/account/ChargeChannelBean;->ॱᐝ()I

    move-result v1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lwv6;->ˌ(Z)V

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/account/ChargeChannelBean;->ˏॱ()I

    move-result v1

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lwv6;->ˋˋ(Z)V

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/account/ChargeChannelBean;->ʽ()I

    move-result v1

    if-ne v1, v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-virtual {v0, v2}, Lwv6;->ˋˊ(Z)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget v0, v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowTaste:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/vmos/pro/activities/main/MainPresenter$3;->this$0:Lcom/vmos/pro/activities/main/MainPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/MainPresenter;->access$200(Lcom/vmos/pro/activities/main/MainPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/MainContract$View;

    invoke-interface {v0}, Lcom/vmos/pro/activities/main/MainContract$View;->showTestVip()V

    :cond_c
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget-object p1, p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;->appPackageBlacklist:Ljava/lang/String;

    new-instance v0, Lcom/vmos/pro/activities/main/ﾞ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/main/ﾞ;-><init>(Lcom/vmos/pro/activities/main/MainPresenter$3;)V

    invoke-static {p1, v0}, Lkv7;->ʻ(Ljava/lang/String;Lb82;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_a
    return-void
.end method
