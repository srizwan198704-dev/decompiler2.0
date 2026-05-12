.class public Lcom/noah/adn/huichuan/view/c$l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/HCDownloadAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/c;->f(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/c$m;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/c$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->k:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->k:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/noah/adn/huichuan/view/c$m;->j:Lcom/noah/adn/huichuan/view/splash/i;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/noah/adn/huichuan/view/c$m;->j:Lcom/noah/adn/huichuan/view/splash/i;

    .line 33
    .line 34
    const-string p4, "fail_reason"

    .line 35
    .line 36
    invoke-interface {p3, p4, p1}, Lcom/noah/adn/huichuan/view/splash/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/c$m;->j:Lcom/noah/adn/huichuan/view/splash/i;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "fail_code"

    .line 50
    .line 51
    invoke-interface {p1, p3, p2}, Lcom/noah/adn/huichuan/view/splash/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->k:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/c$m;->j:Lcom/noah/adn/huichuan/view/splash/i;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p2, "download_result"

    .line 17
    .line 18
    const-string p3, "downloaded"

    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Lcom/noah/adn/huichuan/view/splash/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/c$m;->k:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/noah/sdk/download/HCDownloadAdListener;->onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->k:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/noah/sdk/download/HCDownloadAdListener;->onIdle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->j:Lcom/noah/adn/huichuan/view/splash/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "download_result"

    .line 17
    .line 18
    const-string v2, "create"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->c(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->k:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/download/HCDownloadAdListener;->onInstalled(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$l;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/c$m;->j:Lcom/noah/adn/huichuan/view/splash/i;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p2, "download_result"

    .line 17
    .line 18
    const-string v0, "install_complete"

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/view/splash/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
