.class public Lcom/noah/adn/topon/custom/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/custom/c;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/topon/custom/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/custom/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/custom/c$a;->a:Lcom/noah/adn/topon/custom/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/custom/c$a;->a:Lcom/noah/adn/topon/custom/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdClosed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdEvent(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/topon/custom/c$a;->a:Lcom/noah/adn/topon/custom/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/adn/topon/custom/c$a;->a:Lcom/noah/adn/topon/custom/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoEnd()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 p1, 0x19

    .line 20
    .line 21
    if-ne p2, p1, :cond_4

    .line 22
    .line 23
    instance-of p1, p3, Lcom/noah/api/AdError;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p3, Lcom/noah/api/AdError;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p3, 0x0

    .line 31
    :goto_0
    const-string p1, ""

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/noah/adn/topon/custom/c$a;->a:Lcom/noah/adn/topon/custom/c;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p1, p3}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/noah/adn/topon/custom/c$a;->a:Lcom/noah/adn/topon/custom/c;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public onAdShown(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/custom/c$a;->a:Lcom/noah/adn/topon/custom/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadStatusChanged(II)V
    .locals 0

    .line 1
    return-void
.end method
