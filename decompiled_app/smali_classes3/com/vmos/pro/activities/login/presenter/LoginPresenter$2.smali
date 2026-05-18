.class Lcom/vmos/pro/activities/login/presenter/LoginPresenter$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->regToWx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$2;->this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$2;->this$0:Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->access$800(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    const-string p2, "wx6849863f3cb5ffb3"

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method
