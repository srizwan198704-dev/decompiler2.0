.class public Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;


# direct methods
.method public constructor <init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lwj9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lwj9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lwj9;

    move-result-object v0

    invoke-virtual {v0}, Lwj9;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ᐝ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lwj9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ᐝ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lwj9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ᐝ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lwj9;

    move-result-object v0

    invoke-virtual {v0}, Lwj9;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˎ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Z)V

    return-void
.end method
