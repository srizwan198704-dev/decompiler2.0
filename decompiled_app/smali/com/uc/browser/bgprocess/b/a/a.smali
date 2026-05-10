.class public final Lcom/uc/browser/bgprocess/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/bgprocess/c;


# instance fields
.field private etj:J

.field private haG:Lcom/uc/browser/bgprocess/p;

.field private haH:Ljava/lang/String;

.field private haI:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/p;)V
    .locals 6

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/browser/bgprocess/b/a/a;->haG:Lcom/uc/browser/bgprocess/p;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/uc/browser/bgprocess/b/a/a;->haH:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/b/a/a;->haI:Z

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lcom/uc/browser/bgprocess/b/a/a;->etj:J

    .line 41
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/a/a;->haG:Lcom/uc/browser/bgprocess/p;

    .line 42
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0x422

    aput v5, v4, v0

    invoke-virtual {p1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 43
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v3, v3, [I

    const/16 v4, 0x46c

    aput v4, v3, v0

    invoke-virtual {p1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    const-string p1, "1"

    const-string v0, "bg_weather_switch"

    const-string v3, ""

    .line 2018
    invoke-static {v0, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/b/a/a;->haI:Z

    const-string p1, "bg_weather_url"

    const-string v0, ""

    .line 3018
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1049
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/a/a;->haH:Ljava/lang/String;

    const-string p1, "bg_weather_update_interval"

    const-string v0, ""

    .line 4018
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4042
    invoke-static {p1, v1, v2}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1050
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/b/a/a;->etj:J

    return-void
.end method

.method private Q(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/a/a;->haG:Lcom/uc/browser/bgprocess/p;

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 103
    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    .line 104
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 105
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 106
    iget-object p1, p0, Lcom/uc/browser/bgprocess/b/a/a;->haG:Lcom/uc/browser/bgprocess/p;

    invoke-interface {p1, v0}, Lcom/uc/browser/bgprocess/p;->M(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private bbs()V
    .locals 8

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "1"

    const-string v2, "bg_weather_switch"

    const-string v3, ""

    .line 5018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 78
    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/b/a/a;->haI:Z

    const/4 v3, 0x1

    if-eq v2, v1, :cond_0

    .line 79
    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/b/a/a;->haI:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "bg_weather_url"

    const-string v4, ""

    .line 6018
    invoke-static {v2, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v4, p0, Lcom/uc/browser/bgprocess/b/a/a;->haH:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 84
    iput-object v2, p0, Lcom/uc/browser/bgprocess/b/a/a;->haH:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_1
    const-string v2, "bg_weather_update_interval"

    const-string v4, ""

    .line 7018
    invoke-static {v2, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 7042
    invoke-static {v2, v4, v5}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 88
    iget-wide v4, p0, Lcom/uc/browser/bgprocess/b/a/a;->etj:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/bgprocess/b/a/a;->etj:J

    const/4 v1, 0x1

    :cond_2
    const-string v2, "AF35C9AB7C807D517CA0499203A7B262"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "78497E3AF036573B7C432307AC871E67"

    .line 94
    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/b/a/a;->haI:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "weather_url"

    .line 95
    iget-object v2, p0, Lcom/uc/browser/bgprocess/b/a/a;->haH:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weather_update_cycle"

    .line 96
    iget-wide v2, p0, Lcom/uc/browser/bgprocess/b/a/a;->etj:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/b/a/a;->Q(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/a/a;->bbs()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x422

    if-ne v0, v1, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/a/a;->bbs()V

    return-void

    .line 61
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x46c

    if-ne v0, v1, :cond_2

    .line 63
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/k/j;

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "08A2600028ACC4456E66F63252065B60"

    const-string v2, ""

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "C4092E6742FDD005D9E51EA65449212D"

    const-string v2, "cid"

    const-string v3, ""

    .line 66
    invoke-virtual {p1, v2, v3}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/b/a/a;->Q(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
