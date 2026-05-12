.class public Lcom/yfanads/android/adx/api/AdxScene$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/api/AdxScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final scene:Lcom/yfanads/android/adx/api/AdxScene;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yfanads/android/adx/core/load/AdxLoader;->get()Lcom/yfanads/android/adx/core/load/AdxLoader;

    move-result-object v0

    const-class v1, Lcom/yfanads/android/adx/api/AdxScene;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/core/load/AdxLoader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/api/AdxScene;

    iput-object v0, p0, Lcom/yfanads/android/adx/api/AdxScene$Builder;->scene:Lcom/yfanads/android/adx/api/AdxScene;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/AdxScene;->setPosId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public action(I)Lcom/yfanads/android/adx/api/AdxScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdxScene$Builder;->scene:Lcom/yfanads/android/adx/api/AdxScene;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/AdxScene;->setAction(I)V

    return-object p0
.end method

.method public adNum(I)Lcom/yfanads/android/adx/api/AdxScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdxScene$Builder;->scene:Lcom/yfanads/android/adx/api/AdxScene;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/AdxScene;->setAdNum(I)V

    return-object p0
.end method

.method public build()Lcom/yfanads/android/adx/api/AdxScene;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdxScene$Builder;->scene:Lcom/yfanads/android/adx/api/AdxScene;

    return-object v0
.end method

.method public height(I)Lcom/yfanads/android/adx/api/AdxScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdxScene$Builder;->scene:Lcom/yfanads/android/adx/api/AdxScene;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/AdxScene;->setHeight(I)V

    return-object p0
.end method

.method public posId(Ljava/lang/String;)Lcom/yfanads/android/adx/api/AdxScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdxScene$Builder;->scene:Lcom/yfanads/android/adx/api/AdxScene;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/AdxScene;->setPosId(Ljava/lang/String;)V

    return-object p0
.end method

.method public rewardCallbackExtraData(Ljava/util/Map;)Lcom/yfanads/android/adx/api/AdxScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yfanads/android/adx/api/AdxScene$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdxScene$Builder;->scene:Lcom/yfanads/android/adx/api/AdxScene;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/AdxScene;->setRewardCallbackExtraData(Ljava/util/Map;)V

    return-object p0
.end method

.method public screenOrientation(I)Lcom/yfanads/android/adx/api/AdxScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdxScene$Builder;->scene:Lcom/yfanads/android/adx/api/AdxScene;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/AdxScene;->setScreenOrientation(I)V

    return-object p0
.end method

.method public setEcpm(J)Lcom/yfanads/android/adx/api/AdxScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdxScene$Builder;->scene:Lcom/yfanads/android/adx/api/AdxScene;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/api/AdxScene;->setEcpm(J)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/yfanads/android/adx/api/AdxScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdxScene$Builder;->scene:Lcom/yfanads/android/adx/api/AdxScene;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/AdxScene;->setReqId(Ljava/lang/String;)V

    return-object p0
.end method

.method public width(I)Lcom/yfanads/android/adx/api/AdxScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdxScene$Builder;->scene:Lcom/yfanads/android/adx/api/AdxScene;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/AdxScene;->setWidth(I)V

    return-object p0
.end method
