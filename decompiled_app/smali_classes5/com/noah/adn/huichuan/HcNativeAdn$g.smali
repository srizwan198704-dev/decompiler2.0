.class public Lcom/noah/adn/huichuan/HcNativeAdn$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/HCDownloadAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/f;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/huichuan/HcNativeAdn;->K:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    const/4 p3, 0x6

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/adn/huichuan/HcNativeAdn;->K:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->e(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    const/4 p3, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/noah/adn/huichuan/HcNativeAdn;->c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/adn/huichuan/HcNativeAdn;->K:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/huichuan/HcNativeAdn;->K:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 6
    .line 7
    const/4 p3, 0x5

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->d(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onIdle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/noah/adn/huichuan/HcNativeAdn;->K:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/huichuan/HcNativeAdn;->K:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$g;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->f(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
