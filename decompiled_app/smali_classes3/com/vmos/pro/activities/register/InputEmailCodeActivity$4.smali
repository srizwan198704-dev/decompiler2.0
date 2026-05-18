.class Lcom/vmos/pro/activities/register/InputEmailCodeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->loginSuccess(Lcom/vmos/pro/bean/UserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$4;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$4;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$4;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "InputEmailCodeActivity"

    const-string v1, "finish  inputcodeActivity\u3002\u3002"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
