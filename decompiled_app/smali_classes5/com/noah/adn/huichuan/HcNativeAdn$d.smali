.class public Lcom/noah/adn/huichuan/HcNativeAdn$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IDownloadConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IDownloadConfirmListener;

.field public final synthetic b:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic c:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/api/IDownloadConfirmListener;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$d;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$d;->a:Lcom/noah/api/IDownloadConfirmListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$d;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDownloadConfirm(Landroid/content/Context;Lcom/noah/api/IDownloadConfirmCallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$d;->a:Lcom/noah/api/IDownloadConfirmListener;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/HcNativeAdn$d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/noah/adn/huichuan/HcNativeAdn$d$a;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn$d;Lcom/noah/api/IDownloadConfirmCallBack;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/noah/api/IDownloadConfirmListener;->onDownloadConfirm(Landroid/content/Context;Lcom/noah/api/IDownloadConfirmCallBack;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
