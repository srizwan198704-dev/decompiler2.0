.class public Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﾞ;
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

    iput-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    iget v0, v0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {v0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽˊ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {v0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽˋ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {v0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽᐝ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʾॱ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽˊ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽˋ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
