.class Lcom/vmos/pro/activities/splash/SplashPresenter$3;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/splash/SplashPresenter;->lambda$saveUUID$0(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/splash/SplashContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/SaveUUIdResultData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$3;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/splash/SplashPresenter$3;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/SaveUUIdResultData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/splash/SplashPresenter$3;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/SaveUUIdResultData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
