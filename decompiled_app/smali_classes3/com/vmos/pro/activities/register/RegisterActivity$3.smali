.class Lcom/vmos/pro/activities/register/RegisterActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/register/RegisterActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/register/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/register/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/register/RegisterActivity$3;->this$0:Lcom/vmos/pro/activities/register/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterActivity$3;->this$0:Lcom/vmos/pro/activities/register/RegisterActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/RegisterActivity;->editPhone:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterActivity$3;->this$0:Lcom/vmos/pro/activities/register/RegisterActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/RegisterActivity;->editPhone:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterActivity$3;->this$0:Lcom/vmos/pro/activities/register/RegisterActivity;

    iget-object p2, p1, Lcom/vmos/pro/activities/register/RegisterActivity;->tvNotips:Landroid/widget/TextView;

    const v0, 0x7f110679

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterActivity$3;->this$0:Lcom/vmos/pro/activities/register/RegisterActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/register/RegisterActivity;->tvNotips:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
