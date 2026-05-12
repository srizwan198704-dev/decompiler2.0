.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/e$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ui/dialog/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/e;->a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ui/dialog/b$j;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/e;Lcom/noah/sdk/ui/dialog/b$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/e$c;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/e$c;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/e$c;->a:Lcom/noah/sdk/ui/dialog/b$j;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/sdk/ui/dialog/b$j;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/e$c;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/e;->b(Lcom/noah/adn/huichuan/view/rewardvideo/view/e;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const-string v0, "noah_reward_dialog_button_confirm_red"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "noah_hc_reward_close_dialog_confirm_text_install"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "noah_hc_reward_close_dialog_install_title"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/e$c;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/ui/dialog/b$j;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
