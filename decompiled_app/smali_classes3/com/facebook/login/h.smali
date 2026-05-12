.class public final synthetic Lcom/facebook/login/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/h;->n:Lcom/facebook/login/DeviceAuthDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/facebook/login/DeviceAuthDialog;->E:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p2, p0, Lcom/facebook/login/h;->n:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lcom/facebook/login/DeviceAuthDialog;->j0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p2, Lcom/facebook/login/DeviceAuthDialog;->D:Lcom/facebook/login/LoginClient$Request;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/login/DeviceAuthDialog;->q0(Lcom/facebook/login/LoginClient$Request;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
