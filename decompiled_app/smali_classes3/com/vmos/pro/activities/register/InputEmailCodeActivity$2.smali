.class Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/ui/NumberInputView$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->initViews()V
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

    iput-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inputComplete(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->access$000(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->access$100(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/UserBean;->setSmsVerCode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->access$200(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->access$300(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->access$100(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$Presenter;->VertifyCode(Lcom/vmos/pro/bean/UserBean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->access$400(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->access$100(Lcom/vmos/pro/activities/register/InputEmailCodeActivity;)Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/register/contract/InputEmailCodeContract$Presenter;->registerUser(Lcom/vmos/pro/bean/UserBean;)V

    :goto_0
    return-void
.end method

.method public inputDelete()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    iget-object v0, v0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputEmailCodeActivity;

    iget-object v0, v0, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->tvPwdtips:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
