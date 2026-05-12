.class public Lcom/noah/adn/huichuan/view/splash/a$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IDownloadConfirmListenerV2;


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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$g;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onDismiss"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$g;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 12
    .line 13
    iget v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->M:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/a;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/noah/api/IDownloadConfirmCallBack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onShow"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$g;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
