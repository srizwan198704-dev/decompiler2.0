.class public Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
.super Lcom/cdo/oaps/ad/OapsWrapper;


# static fields
.field public static final BASE_PKG_MEDIA:Ljava/lang/String; = "com.android.providers.media"

.field public static final BASE_PKG_SYSTEM:Ljava/lang/String; = "android"

.field public static final ENTER_ID_17:Ljava/lang/String; = "17"

.field public static final ENTER_ID_18:Ljava/lang/String; = "18"

.field public static final ENTER_ID_19:Ljava/lang/String; = "19"

.field public static final ENTER_ID_AD_SDK:Ljava/lang/String; = "14"

.field public static final ENTER_ID_APP:Ljava/lang/String; = "4"

.field public static final ENTER_ID_BROWSER:Ljava/lang/String; = "6"

.field public static final ENTER_ID_COST:Ljava/lang/String; = "8"

.field public static final ENTER_ID_DESKTOP:Ljava/lang/String; = "7"

.field public static final ENTER_ID_DESKTOP_LAUNCHER:Ljava/lang/String; = "10"

.field public static final ENTER_ID_GAME_CENTER:Ljava/lang/String; = "13"

.field public static final ENTER_ID_GAME_SDK:Ljava/lang/String; = "11"

.field public static final ENTER_ID_MARKET:Ljava/lang/String; = "12"

.field public static final ENTER_ID_MESSAGE:Ljava/lang/String; = "9"

.field public static final ENTER_ID_OAPS_ASSISTANT_SCREEN:Ljava/lang/String; = "34"

.field public static final ENTER_ID_OAPS_CLOUD:Ljava/lang/String; = "43"

.field public static final ENTER_ID_OAPS_DEMO:Ljava/lang/String; = "31"

.field public static final ENTER_ID_OAPS_FLOWMARKET:Ljava/lang/String; = "36"

.field public static final ENTER_ID_OAPS_GAMESPACE:Ljava/lang/String; = "37"

.field public static final ENTER_ID_OAPS_HEYTAPMULTIAPP:Ljava/lang/String; = "46"

.field public static final ENTER_ID_OAPS_INSTANT:Ljava/lang/String; = "41"

.field public static final ENTER_ID_OAPS_OPEN_GUIDE:Ljava/lang/String; = "42"

.field public static final ENTER_ID_OAPS_PHONEMANAGER:Ljava/lang/String; = "40"

.field public static final ENTER_ID_OAPS_RECENTS:Ljava/lang/String; = "45"

.field public static final ENTER_ID_OAPS_ROAMING:Ljava/lang/String; = "33"

.field public static final ENTER_ID_OAPS_SCANNER:Ljava/lang/String; = "39"

.field public static final ENTER_ID_OAPS_SECUREPAY:Ljava/lang/String; = "44"

.field public static final ENTER_ID_OAPS_SPEECH_ASSIST:Ljava/lang/String; = "35"

.field public static final ENTER_ID_OAPS_SYS_CRASH:Ljava/lang/String; = "38"

.field public static final ENTER_ID_OAPS_WEATHER:Ljava/lang/String; = "32"

.field public static final ENTER_ID_SECURITY_CENTER:Ljava/lang/String; = "5"

.field public static final ENTER_ID_SHORTCUT:Ljava/lang/String; = "23"

.field public static final ENTER_ID_SYSTEM_DIRECT_SERVICE:Ljava/lang/String; = "21"

.field public static final ENTER_ID_SYSTEM_HELPER:Ljava/lang/String; = "20"

.field public static final ENTER_ID_SYSTEM_SIM_SETTING:Ljava/lang/String; = "22"

.field public static final ENTER_ID_TOOLKIT:Ljava/lang/String; = "30"

.field public static final ENTER_ID_WAP_GAME_SDK:Ljava/lang/String; = "16"

.field public static final ENTER_ID_WAP_MARKET_SDK:Ljava/lang/String; = "15"

.field public static final GO_BACK_NO:Ljava/lang/String; = "0"

.field public static final GO_BACK_YES:Ljava/lang/String; = "1"

.field public static final GO_BACK_YES_NOT_INTERCEPT:Ljava/lang/String; = "2"

.field public static final SIGN_TYPE_SYSTEM:Ljava/lang/String; = "1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/cdo/oaps/ad/OapsWrapper;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cdo/oaps/ad/wrapper/BaseWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    invoke-direct {v0, p0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    return-object p1
.end method

.method public a()[B
    .locals 1

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBasePkg()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "base_pkg"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getCallbackKey()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "ckey"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getCallingPkg()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "capkg"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getEnterId()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "enterId"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getEnterModule()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "enterMod"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getEnterModule2()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "enterMod2"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getExtModule()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "Ext-Module"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getGoBack()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "goback"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "secret"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getSignType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v0, "sgtp"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public setBasePkg(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1

    const-string v0, "base_pkg"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    return-object p1
.end method

.method public setCallbackKey(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1

    const-string v0, "ckey"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    return-object p1
.end method

.method public setCallingPkg(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1

    const-string v0, "capkg"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    return-object p1
.end method

.method public setEnterId(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1

    const-string v0, "enterId"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    return-object p1
.end method

.method public setEnterModule(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1

    const-string v0, "enterMod"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    return-object p1
.end method

.method public setEnterModule2(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1

    const-string v0, "enterMod2"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    return-object p1
.end method

.method public setExtModule(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1

    const-string v0, "Ext-Module"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    return-object p1
.end method

.method public setGoBack(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1

    const-string v0, "goback"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    return-object p1
.end method

.method public setSecret(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1

    const-string v0, "secret"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    return-object p1
.end method

.method public setSignType(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "sgtp"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    return-object p1
.end method
