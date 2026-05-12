.class public Lcom/yfanads/android/model/SdkConfModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/model/SdkConfModel$Adn;,
        Lcom/yfanads/android/model/SdkConfModel$MobLink;,
        Lcom/yfanads/android/model/SdkConfModel$PC;
    }
.end annotation


# instance fields
.field public adc:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private adnList:Ljava/util/List;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkConfModel$Adn;",
            ">;"
        }
    .end annotation
.end field

.field public ads:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public adsInitBeans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yfanads/android/model/AdsInitBean;",
            ">;"
        }
    .end annotation
.end field

.field private clfu:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private dlf:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private el:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private elun:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private eps:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private er:F
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private jd:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private mbi:Lcom/yfanads/android/model/SdkConfModel$MobLink;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private mbs:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private pc:Ljava/util/List;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkConfModel$PC;",
            ">;"
        }
    .end annotation
.end field

.field public plv:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private pnl:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private pnls:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private rtel:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public ug:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public ulf:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private ver:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public xcc:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public xccr:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel;->elun:I

    const-string v1, "112,114,115,116,117,119"

    iput-object v1, p0, Lcom/yfanads/android/model/SdkConfModel;->rtel:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yfanads/android/model/SdkConfModel;->adsInitBeans:Ljava/util/Map;

    const/4 v1, 0x1

    iput v1, p0, Lcom/yfanads/android/model/SdkConfModel;->eps:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/yfanads/android/model/SdkConfModel;->mbs:I

    iput v1, p0, Lcom/yfanads/android/model/SdkConfModel;->ver:I

    iput v1, p0, Lcom/yfanads/android/model/SdkConfModel;->el:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/yfanads/android/model/SdkConfModel;->er:F

    iput v1, p0, Lcom/yfanads/android/model/SdkConfModel;->jd:I

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel;->elun:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel;->xccr:I

    iput v1, p0, Lcom/yfanads/android/model/SdkConfModel;->ug:I

    iput v1, p0, Lcom/yfanads/android/model/SdkConfModel;->ulf:I

    iput v1, p0, Lcom/yfanads/android/model/SdkConfModel;->plv:I

    const-string v0, ""

    iput-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->adc:Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->ads:Ljava/lang/String;

    return-void
.end method

.method public static covertModel(Ljava/lang/String;)Lcom/yfanads/android/model/SdkConfModel;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->GSON:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    const-class v2, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0, p0, v2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/model/SdkConfModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "string covert object error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    return-object v1
.end method

.method public static covertString(Lcom/yfanads/android/model/SdkConfModel;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;->create()Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string covert object error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    return-object v0
.end method


# virtual methods
.method public canQueryJdPackage()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->jd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public covertSdkInit()V
    .locals 9

    const-string v0, "covertSdkInit start."

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/model/SdkConfModel;->adnList:Ljava/util/List;

    invoke-static {v1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "covertSdkInit adnList is null, return."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->adnList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->adsInitBeans:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->adnList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/model/SdkConfModel$Adn;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/yfanads/android/model/AdsInitBean;

    invoke-static {v1}, Lcom/yfanads/android/model/SdkConfModel$Adn;->access$000(Lcom/yfanads/android/model/SdkConfModel$Adn;)I

    move-result v3

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkConfModel$Adn;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkConfModel$Adn;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkConfModel$Adn;->getWxAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkConfModel$Adn;->getAppSecret()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/android/model/AdsInitBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/model/SdkConfModel;->adsInitBeans:Ljava/util/Map;

    invoke-static {v1}, Lcom/yfanads/android/model/SdkConfModel$Adn;->access$000(Lcom/yfanads/android/model/SdkConfModel$Adn;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "covertSdkInit end."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "covertSdkInit exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_2
    return-void
.end method

.method public getAdc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->adc:Ljava/lang/String;

    return-object v0
.end method

.method public getAdnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkConfModel$Adn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->adnList:Ljava/util/List;

    return-object v0
.end method

.method public getAds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->ads:Ljava/lang/String;

    return-object v0
.end method

.method public getAk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->mbi:Lcom/yfanads/android/model/SdkConfModel$MobLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel$MobLink;->getAk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->mbi:Lcom/yfanads/android/model/SdkConfModel$MobLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel$MobLink;->getAs()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getClfu()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->clfu:I

    return v0
.end method

.method public getDlf()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->dlf:I

    return v0
.end method

.method public getEl()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->el:I

    return v0
.end method

.method public getElun()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->elun:I

    return v0
.end method

.method public getEps()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->eps:I

    return v0
.end method

.method public getEr()F
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->er:F

    return v0
.end method

.method public getJd()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->jd:I

    return v0
.end method

.method public getMbi()Lcom/yfanads/android/model/SdkConfModel$MobLink;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->mbi:Lcom/yfanads/android/model/SdkConfModel$MobLink;

    return-object v0
.end method

.method public getMbs()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->mbs:I

    return v0
.end method

.method public getPc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkConfModel$PC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->pc:Ljava/util/List;

    return-object v0
.end method

.method public getPermissionValue(ILjava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->pc:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->pc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/model/SdkConfModel$PC;

    invoke-static {v2}, Lcom/yfanads/android/model/SdkConfModel$PC;->access$100(Lcom/yfanads/android/model/SdkConfModel$PC;)I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2, p2}, Lcom/yfanads/android/model/SdkConfModel$PC;->getPermissionValue(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public getPermissionValues(I)[I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->pc:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->pc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/model/SdkConfModel$PC;

    invoke-static {v2}, Lcom/yfanads/android/model/SdkConfModel$PC;->access$100(Lcom/yfanads/android/model/SdkConfModel$PC;)I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkConfModel$PC;->getPermissionValues()[I

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getPnl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->pnl:Ljava/lang/String;

    return-object v0
.end method

.method public getPnls()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->pnls:I

    return v0
.end method

.method public getULF()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->ulf:I

    return v0
.end method

.method public getUg()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->ug:I

    return v0
.end method

.method public getVer()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->ver:I

    return v0
.end method

.method public getVideoType()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->plv:I

    return v0
.end method

.method public getXcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->xcc:Ljava/lang/String;

    return-object v0
.end method

.method public getXccr()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->xccr:I

    return v0
.end method

.method public isCrashUpd()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->clfu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEpsOpen()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->eps:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEventOpen()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->el:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLogOpen()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->dlf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMbsOpen()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->mbs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isQueryAllPackage()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel;->pnls:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRTReport(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->rtel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->rtel:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public printPCLog()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/SdkConfModel;->pc:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PDS:empty"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PDS:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/model/SdkConfModel;->pc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/model/SdkConfModel$PC;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkConfModel$PC;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public setAdc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/SdkConfModel;->adc:Ljava/lang/String;

    return-void
.end method

.method public setAdnList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkConfModel$Adn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/model/SdkConfModel;->adnList:Ljava/util/List;

    return-void
.end method

.method public setAds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/SdkConfModel;->ads:Ljava/lang/String;

    return-void
.end method

.method public setClfu(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel;->clfu:I

    return-void
.end method

.method public setDlf(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel;->dlf:I

    return-void
.end method

.method public setEl(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel;->el:I

    return-void
.end method

.method public setEps(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel;->eps:I

    return-void
.end method

.method public setJd(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel;->jd:I

    return-void
.end method

.method public setMbi(Lcom/yfanads/android/model/SdkConfModel$MobLink;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/SdkConfModel;->mbi:Lcom/yfanads/android/model/SdkConfModel$MobLink;

    return-void
.end method

.method public setMbs(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel;->mbs:I

    return-void
.end method

.method public setPc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkConfModel$PC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/model/SdkConfModel;->pc:Ljava/util/List;

    return-void
.end method

.method public setPnl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/SdkConfModel;->pnl:Ljava/lang/String;

    return-void
.end method

.method public setPnls(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel;->pnls:I

    return-void
.end method

.method public setULF(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel;->ulf:I

    return-void
.end method

.method public setVer(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel;->ver:I

    return-void
.end method
