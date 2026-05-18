.class public Lta4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lhw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta4;-><init>(Landroid/app/Activity;Lta4$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lta4;


# direct methods
.method public constructor <init>(Lta4;)V
    .locals 0

    iput-object p1, p0, Lta4$ᐨ;->ॱ:Lta4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object p1, p0, Lta4$ᐨ;->ॱ:Lta4;

    invoke-static {p1}, Lta4;->ॱ(Lta4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lta4$ᐨ;->ॱ:Lta4;

    invoke-static {p1}, Lta4;->ॱ(Lta4;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110543

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lta4$ᐨ;->ॱ:Lta4;

    invoke-static {p1}, Lta4;->ॱ(Lta4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
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
