.class public Lar/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lnd0/b$a;->a:Lvs0/g;

    .line 3
    .line 4
    const/16 v2, 0x76e

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 18
    .line 19
    const/16 v1, 0x19a

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1, v0}, Lvs0/h;->k(ISLvs0/g;)Lvs0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "msgId"

    .line 27
    .line 28
    const-string v2, "push_msg"

    .line 29
    .line 30
    invoke-static {v1, p1, v2, p0}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "channel"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-class p0, Lcom/uc/base/push/business/UpsBizService;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
