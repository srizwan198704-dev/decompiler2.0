.class public Lmz5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lmz5;


# direct methods
.method public constructor <init>(Lmz5;)V
    .locals 0

    iput-object p1, p0, Lmz5$ᐨ;->ॱ:Lmz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmz5$ᐨ;->ॱ:Lmz5;

    invoke-static {p1}, Lmz5;->ˊ(Lmz5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lmz5;->ˋ(Lmz5;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmz5$ᐨ;->ॱ:Lmz5;

    invoke-static {p1}, Lmz5;->ˎ(Lmz5;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmz5$ᐨ;->ॱ:Lmz5;

    invoke-static {p1}, Lmz5;->ˎ(Lmz5;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lmz5$ᐨ;->ॱ:Lmz5;

    invoke-static {v0}, Lmz5;->ˏ(Lmz5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lmz5$ᐨ;->ॱ:Lmz5;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return v1

    :cond_2
    :try_start_0
    iget-object p1, p0, Lmz5$ᐨ;->ॱ:Lmz5;

    invoke-static {p1}, Lmz5;->ॱॱ(Lmz5;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lmz5$ᐨ;->ॱ:Lmz5;

    invoke-static {p1}, Lmz5;->ॱॱ(Lmz5;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lmz5$ᐨ;->ॱ:Lmz5;

    invoke-static {p1}, Lmz5;->ॱॱ(Lmz5;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lmz5$ᐨ;->ॱ:Lmz5;

    invoke-static {v0}, Lmz5;->ॱॱ(Lmz5;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    iget-object p1, p0, Lmz5$ᐨ;->ॱ:Lmz5;

    invoke-static {p1}, Lmz5;->ᐝ(Lmz5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
