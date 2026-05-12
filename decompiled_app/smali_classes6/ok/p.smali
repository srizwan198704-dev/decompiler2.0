.class public final Lok/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/rmbsdk/RmbListener;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final synthetic b:Lok/q;


# direct methods
.method public constructor <init>(Lok/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/p;->b:Lok/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChannelInfo(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onChannelStateChange(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lok/p;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, Lok/p;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance p1, Lok/o;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, p0, v1}, Lok/o;-><init>(Lok/p;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lok/p;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    return-void

    .line 44
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p1, p0, Lok/p;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance p1, Lok/o;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, v1}, Lok/o;-><init>(Lok/p;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onPingRtt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStat(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method
