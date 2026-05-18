.class public Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

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

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    const v1, 0x7f080125

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ﹳ(Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˎ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    const v1, 0x7f080117

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
