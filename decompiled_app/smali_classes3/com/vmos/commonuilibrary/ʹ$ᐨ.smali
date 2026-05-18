.class public Lcom/vmos/commonuilibrary/ʹ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lhw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/ʹ;-><init>(Landroid/app/Activity;Lcom/vmos/commonuilibrary/ʹ$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ʹ;


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, ""

    const v2, -0x1c1b1a

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ॱ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/EditText;

    move-result-object p1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᴵ;->bg_common_input_nor:I

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˊ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˋ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˋ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "shouzhiyun.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "vmos.cn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "vmos.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lal4;->ˎ()Lal4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lal4;->ॱॱ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ॱ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/EditText;

    move-result-object p1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᴵ;->bg_common_input_nor:I

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˊ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˋ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˋ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$י;->common_pro_blue:I

    invoke-static {v0}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ॱ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/EditText;

    move-result-object p1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᴵ;->bg_common_input_err:I

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˊ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ʳ;->download_remote_1:I

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˋ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˋ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ॱ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/EditText;

    move-result-object p1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᴵ;->bg_common_input_err:I

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˊ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ʳ;->rom_err_6:I

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˋ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˋ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgw4;->ˊ(Lhw4;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgw4;->ˋ(Lhw4;Ljava/lang/CharSequence;III)V

    return-void
.end method
