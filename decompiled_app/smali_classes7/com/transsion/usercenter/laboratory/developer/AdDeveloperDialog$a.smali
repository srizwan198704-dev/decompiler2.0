.class public final Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lxu/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog$a;->a:Lxu/m;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v1, ""

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog$a;->a:Lxu/m;

    const/4 v1, 0x4

    iget-object p1, p1, Lxu/m;->d:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog$a;->a:Lxu/m;

    const/4 v1, 0x2

    iget-object p1, p1, Lxu/m;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
