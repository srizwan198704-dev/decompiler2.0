.class public Lcom/vmos/commonuilibrary/ʹ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lal4$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/ʹ;->onClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ﹳ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ﹳ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˎ(Lcom/vmos/commonuilibrary/ʹ;)Lcom/vmos/commonuilibrary/ʹ$ﾞ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ʹ$ﹳ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ʹ;->ॱ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vmos/commonuilibrary/ʹ$ﾞ;->downloadClicked(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ﹳ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˏ(Lcom/vmos/commonuilibrary/ʹ;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ﹳ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ॱ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/EditText;

    move-result-object p1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᴵ;->bg_common_input_err:I

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ$ﹳ;->ॱ:Lcom/vmos/commonuilibrary/ʹ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ʹ;->ˊ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ʳ;->download_remote_2:I

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
