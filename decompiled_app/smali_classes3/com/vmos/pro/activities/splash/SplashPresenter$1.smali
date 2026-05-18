.class Lcom/vmos/pro/activities/splash/SplashPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/splash/SplashPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$1;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$1;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$000(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$1;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$100(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$View;

    invoke-interface {v0}, Lcom/vmos/pro/activities/splash/SplashContract$View;->noUpdate()V

    :cond_0
    return-void
.end method
