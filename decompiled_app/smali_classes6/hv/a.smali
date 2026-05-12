.class public Lhv/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luu/f;
.implements Lwl0/a;


# direct methods
.method public constructor <init>(Luu/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 5
    .line 6
    const-string/jumbo v0, "zombie_user_stats_switch"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "207efac7b5b1a91a3adfae520a641cc0"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 2
    .line 3
    const-string/jumbo v0, "zombie_user_stats_switch"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lhv/a;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "zombie_user_stats_switch"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lhv/b;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lhv/a;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method
