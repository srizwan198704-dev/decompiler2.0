.class public final Lcom/uc/ark/extend/reader/jshandler/jssdk/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/a/c;


# instance fields
.field private amR:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/aa;->amR:Lcom/uc/ark/sdk/core/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 2

    const-string p3, "cricket.isCricketFow"

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 34
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/aa;->amR:Lcom/uc/ark/sdk/core/b;

    if-eqz p1, :cond_4

    .line 36
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/aa;->amR:Lcom/uc/ark/sdk/core/b;

    const/16 p3, 0x118

    invoke-interface {p2, p3, p4, p1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    sget p2, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p1, p2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 40
    instance-of p3, p2, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 41
    new-instance p4, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p4, p3, p2}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-object p4

    :cond_1
    const-string p3, "cricket.subscribe"

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "cricket.unsubscribe"

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "cricket.getSubscriptions"

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "cricket.standingNotifySwitch"

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "cricket.getStandingNotifySwitchState"

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 53
    :cond_2
    iget-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/aa;->amR:Lcom/uc/ark/sdk/core/b;

    if-eqz p3, :cond_4

    .line 55
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p3

    .line 56
    sget v0, Lcom/uc/ark/sdk/b/i;->aYx:I

    const-string v1, "cricket"

    invoke-virtual {p3, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 57
    sget v0, Lcom/uc/ark/sdk/b/i;->aXx:I

    invoke-virtual {p3, v0, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 58
    sget p1, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {p3, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 60
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/aa;->amR:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0x119

    invoke-interface {p2, v0, p3, p1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 63
    sget p2, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p1, p2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 64
    instance-of v0, p2, Lcom/uc/ark/sdk/components/a/e;

    if-eqz v0, :cond_3

    .line 65
    move-object p4, p2

    check-cast p4, Lcom/uc/ark/sdk/components/a/e;

    .line 68
    :cond_3
    invoke-virtual {p3}, Lcom/uc/e/d;->recycle()V

    .line 69
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-object p4

    :cond_4
    return-object p4
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
