.class public Lcom/noah/sdk/business/rewardfeed/feed/card/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/NativeAd$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a(Lcom/noah/sdk/business/adn/adapter/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/noah/api/NativeAd;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/noah/sdk/business/rewardfeed/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onAdClicked "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a(Lcom/noah/sdk/business/rewardfeed/feed/card/e;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/e$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/e;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->a:Lcom/noah/sdk/business/rewardfeed/feed/c$b;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/noah/sdk/business/rewardfeed/feed/c$a;

    .line 36
    .line 37
    iget p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/card/e;->g:I

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2, p1}, Lcom/noah/sdk/business/rewardfeed/feed/c$a;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/c$b;->a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/noah/api/NativeAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/sdk/business/rewardfeed/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onAdError "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdEvent(Lcom/noah/api/NativeAd;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdLoaded(Lcom/noah/api/NativeAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public onAdShown(Lcom/noah/api/NativeAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadStatusChanged(Lcom/noah/api/NativeAd;I)V
    .locals 0

    .line 1
    return-void
.end method
