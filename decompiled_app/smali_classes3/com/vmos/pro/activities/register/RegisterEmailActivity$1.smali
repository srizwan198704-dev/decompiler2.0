.class Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/register/RegisterEmailActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/register/RegisterEmailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    iget-object v1, v1, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ivClear:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    iget-object v1, v1, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ivClear:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->access$000(Lcom/vmos/pro/activities/register/RegisterEmailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->access$000(Lcom/vmos/pro/activities/register/RegisterEmailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f080125

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->access$000(Lcom/vmos/pro/activities/register/RegisterEmailActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->access$000(Lcom/vmos/pro/activities/register/RegisterEmailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f080117

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->access$100(Lcom/vmos/pro/activities/register/RegisterEmailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->access$102(Lcom/vmos/pro/activities/register/RegisterEmailActivity;Z)Z

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;->this$0:Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvNotips:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
