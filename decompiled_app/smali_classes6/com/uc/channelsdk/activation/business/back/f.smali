.class public Lcom/uc/channelsdk/activation/business/back/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/channelsdk/activation/export/Bridge$UCLinkParseListener;

.field public b:Lcom/uc/channelsdk/activation/business/back/b;


# direct methods
.method public constructor <init>(Lcom/uc/channelsdk/activation/business/back/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/back/f;->b:Lcom/uc/channelsdk/activation/business/back/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/uc/channelsdk/activation/export/UCLink;ZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/UCLink;->isShowBack()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/uc/channelsdk/activation/business/back/f;->b:Lcom/uc/channelsdk/activation/business/back/b;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lcom/uc/channelsdk/activation/business/back/b;->a(Lcom/uc/channelsdk/activation/export/UCLink;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/uc/channelsdk/activation/business/back/f;->b:Lcom/uc/channelsdk/activation/business/back/b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p3, v0}, Lcom/uc/channelsdk/activation/business/back/b;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/uc/channelsdk/activation/business/back/f;->a:Lcom/uc/channelsdk/activation/export/Bridge$UCLinkParseListener;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "call back host to process UCLink "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "ChannelSDK"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/uc/channelsdk/activation/business/back/f;->a:Lcom/uc/channelsdk/activation/export/Bridge$UCLinkParseListener;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/uc/channelsdk/activation/export/Bridge$UCLinkParseListener;->onParseFinish(Lcom/uc/channelsdk/activation/export/UCLink;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
