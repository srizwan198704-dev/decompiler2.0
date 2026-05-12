.class public Lcom/noah/adn/huichuan/view/splash/a$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/HCDownloadAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$f;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$f;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p2 .. p8}, Lcom/noah/adn/huichuan/view/i;->onApkDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$f;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/i;->onApkDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$f;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/i;->onApkDownloadIdle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
