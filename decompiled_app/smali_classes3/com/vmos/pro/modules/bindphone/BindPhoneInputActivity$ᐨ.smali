.class public Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ᐨ;
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

    iput-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ﹳ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ﹳ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʹ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
