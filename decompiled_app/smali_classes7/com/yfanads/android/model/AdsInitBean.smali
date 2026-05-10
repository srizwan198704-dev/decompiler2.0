.class public Lcom/yfanads/android/model/AdsInitBean;
.super Lcom/yfanads/android/model/InitBean;


# instance fields
.field public adnId:I

.field public clasName:Ljava/lang/String;

.field public isGM:Z

.field public methodName:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yfanads/android/model/InitBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xb

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/yfanads/android/model/AdsInitBean;->isGM:Z

    iput p1, p0, Lcom/yfanads/android/model/AdsInitBean;->adnId:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/utils/YFAdsConst$AdSource;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yfanads/android/model/InitBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p6, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->adapterName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/model/AdsInitBean;->clasName:Ljava/lang/String;

    iget-object p2, p6, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->initMethodName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/model/AdsInitBean;->methodName:Ljava/lang/String;

    const/16 p2, 0xb

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/yfanads/android/model/AdsInitBean;->isGM:Z

    iput p1, p0, Lcom/yfanads/android/model/AdsInitBean;->adnId:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yfanads/android/model/AdsInitBean;->adnId:I

    invoke-static {v1}, Lcom/yfanads/android/utils/YFAdsConst;->getSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|k_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/model/InitBean;->addKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|w_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/model/InitBean;->wxAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updData(Lcom/yfanads/android/utils/YFAdsConst$AdSource;)V
    .locals 1

    iget-object v0, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->adapterName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/model/AdsInitBean;->clasName:Ljava/lang/String;

    iget-object p1, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->initMethodName:Ljava/lang/String;

    iput-object p1, p0, Lcom/yfanads/android/model/AdsInitBean;->methodName:Ljava/lang/String;

    return-void
.end method
