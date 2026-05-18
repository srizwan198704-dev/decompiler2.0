.class public Lcom/vmos/pro/activities/main/fragments/market/MarketPresenter;
.super Lcom/vmos/pro/activities/main/fragments/market/MarketContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "MarketPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/market/MarketContract$Presenter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/main/fragments/market/MarketPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/main/fragments/market/MarketPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method


# virtual methods
.method public getMarketInfo()V
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/market/MarketPresenter$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/market/MarketPresenter$1;-><init>(Lcom/vmos/pro/activities/main/fragments/market/MarketPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ꓸॱ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method
