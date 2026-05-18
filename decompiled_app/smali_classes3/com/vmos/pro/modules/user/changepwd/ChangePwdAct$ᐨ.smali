.class public Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ᐨ;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ˉॱ(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

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

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    iget-object p1, p1, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˋ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    iget-object p1, p1, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יˋ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    iget-object p1, p1, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʻ:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    iget-object p1, p1, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـʼ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    iget-object p1, p1, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    iget-object p1, p1, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->יˋ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct$ᐨ;->ॱ:Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    iget-object p1, p1, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
