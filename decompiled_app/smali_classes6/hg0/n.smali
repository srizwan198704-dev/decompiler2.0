.class public Lhg0/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0/n$e;,
        Lhg0/n$c;,
        Lhg0/n$d;,
        Lhg0/n$b;,
        Lhg0/n$a;
    }
.end annotation


# instance fields
.field public final A:Lg70/s;

.field public final n:Lcom/uc/business/channel/ChannelDynamicModule;

.field public u:Z

.field public v:I

.field public final w:Lhg0/n$c;

.field public x:Lhg0/n$b;

.field public y:Lhg0/n$a;

.field public z:Lhg0/n$d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhg0/n;->u:Z

    .line 4
    iput v0, p0, Lhg0/n;->v:I

    .line 5
    new-instance v0, Lhg0/n$c;

    new-instance v1, Lhg0/k;

    invoke-direct {v1, p0}, Lhg0/k;-><init>(Lhg0/n;)V

    invoke-direct {v0, p0, v1}, Lhg0/n$c;-><init>(Lhg0/n;Lhg0/p;)V

    iput-object v0, p0, Lhg0/n;->w:Lhg0/n$c;

    .line 6
    new-instance v0, Lg70/s;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhg0/n;->A:Lg70/s;

    .line 7
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->setUnetEnable(Z)V

    .line 8
    new-instance v0, Lcom/uc/business/channel/ChannelDynamicModule;

    invoke-direct {v0}, Lcom/uc/business/channel/ChannelDynamicModule;-><init>()V

    iput-object v0, p0, Lhg0/n;->n:Lcom/uc/business/channel/ChannelDynamicModule;

    .line 9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x4e4

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/n;->w:Lhg0/n$c;

    .line 2
    .line 3
    iget-object v0, v0, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhg0/n$c$a;->b:Lcom/uc/browser/thirdparty/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhg0/n;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhg0/n;->u:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onStartUpAndAgreementAccepted() onAgreementAccepted: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "NewUserOnboardingCoordinator"

    .line 24
    .line 25
    invoke-static {v1, p1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhg0/n;->z:Lhg0/n$d;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lhg0/n$d;

    .line 33
    .line 34
    iget-object v1, p0, Lhg0/n;->y:Lhg0/n$a;

    .line 35
    .line 36
    iget-object v2, p0, Lhg0/n;->w:Lhg0/n$c;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lhg0/n$a;

    .line 41
    .line 42
    iget-object v3, p0, Lhg0/n;->n:Lcom/uc/business/channel/ChannelDynamicModule;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v2}, Lhg0/n$a;-><init>(Lhg0/n;Lcom/uc/business/channel/ChannelDynamicModule;Lhg0/n$c;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lhg0/n;->y:Lhg0/n$a;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lhg0/n;->y:Lhg0/n$a;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2, v1}, Lhg0/n$d;-><init>(Lhg0/n;Lhg0/n$c;Lhg0/n$a;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lhg0/n;->z:Lhg0/n$d;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lhg0/n;->z:Lhg0/n$d;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lhg0/r;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lhg0/r;-><init>(Lhg0/n$d;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {p1, v1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    sget-object p1, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 71
    .line 72
    iput-boolean v0, p1, Lcom/uc/browser/thirdparty/b;->g:Z

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p1, Lcom/uc/browser/thirdparty/b;->b:J

    .line 79
    .line 80
    const-string p1, "uc_start"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4e4

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object v0, p0, Lhg0/n;->w:Lhg0/n$c;

    .line 9
    .line 10
    iput-boolean p1, v0, Lhg0/n$c;->a:Z

    .line 11
    .line 12
    iget p1, v0, Lhg0/n$c;->b:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    iput p1, v0, Lhg0/n$c;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhg0/n$c;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
