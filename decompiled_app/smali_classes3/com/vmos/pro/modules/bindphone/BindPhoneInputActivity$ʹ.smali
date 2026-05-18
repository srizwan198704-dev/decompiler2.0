.class public Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    iget v0, v0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˋ:I

    const v1, 0x7f080125

    const v2, 0x7f080117

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʿॱ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʿॱ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʿॱ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʿॱ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʿॱ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʿॱ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʿॱ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʿॱ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_4
    :goto_1
    return-void
.end method
