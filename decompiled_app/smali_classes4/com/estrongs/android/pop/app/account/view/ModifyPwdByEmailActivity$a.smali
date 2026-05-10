.class public Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity$a;->a:Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity$a;->a:Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->L1(Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity$a;->a:Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->L1(Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
