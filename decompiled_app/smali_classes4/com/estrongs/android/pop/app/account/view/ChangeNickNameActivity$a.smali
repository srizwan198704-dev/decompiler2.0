.class public Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity$a;->a:Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity$a;->a:Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->M1(Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity$a;->a:Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->L1(Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity$a;->a:Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->N1(Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;)V

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
