.class public Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/le0;

.field public final synthetic b:Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;Les/le0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;->b:Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;->a:Les/le0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;Les/le0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;->f(Les/le0;)V

    return-void
.end method

.method public static synthetic d(Les/le0;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;->e(Les/le0;)V

    return-void
.end method

.method public static synthetic e(Les/le0;)V
    .locals 0

    invoke-virtual {p0}, Les/le0;->dismiss()V

    const p0, 0x7f13037d

    invoke-static {p0}, Les/bf1;->b(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Les/ib1;->a(Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;->b:Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;->a:Les/le0;

    new-instance v1, Les/sy0;

    invoke-direct {v1, v0}, Les/sy0;-><init>(Les/le0;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic f(Les/le0;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;->b:Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;->b:Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;

    const-class v3, Lcom/estrongs/android/pop/app/account/view/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->l1()V

    const v0, 0x7f130381

    invoke-static {v0}, Les/bf1;->b(I)V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->u()V

    invoke-virtual {p1}, Les/le0;->dismiss()V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;->b:Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;->a:Les/le0;

    new-instance v2, Les/ry0;

    invoke-direct {v2, p0, v1}, Les/ry0;-><init>(Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;Les/le0;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
