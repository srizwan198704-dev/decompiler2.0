.class public Lcom/noah/adn/huichuan/HcNativeAdn$d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IDownloadConfirmCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn$d;->onDownloadConfirm(Landroid/content/Context;Lcom/noah/api/IDownloadConfirmCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IDownloadConfirmCallBack;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcNativeAdn$d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn$d;Lcom/noah/api/IDownloadConfirmCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$d$a;->b:Lcom/noah/adn/huichuan/HcNativeAdn$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$d$a;->a:Lcom/noah/api/IDownloadConfirmCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTarget()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$d$a;->b:Lcom/noah/adn/huichuan/HcNativeAdn$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/HcNativeAdn$d;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isClickCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$d$a;->b:Lcom/noah/adn/huichuan/HcNativeAdn$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/HcNativeAdn$d;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->m0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public needMobileNetworkDownloadConfirm()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$d$a;->a:Lcom/noah/api/IDownloadConfirmCallBack;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/IDownloadConfirmCallBack;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$d$a;->a:Lcom/noah/api/IDownloadConfirmCallBack;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/IDownloadConfirmCallBack;->onConfirm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
