.class Lcom/vmos/pro/activities/register/InputCodeActivity$2;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/register/InputCodeActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/register/InputCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/InputCodeActivity;->ivClear:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    const v1, 0x7f080125

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/register/InputCodeActivity;->access$000(Lcom/vmos/pro/activities/register/InputCodeActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/InputCodeActivity;->ivClear:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvOk:Landroid/widget/TextView;

    const v1, 0x7f080117

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/register/InputCodeActivity$2;->this$0:Lcom/vmos/pro/activities/register/InputCodeActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/InputCodeActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
