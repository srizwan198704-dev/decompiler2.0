.class public Lgd0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/e;


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


# virtual methods
.method public final a(Lor/a;)V
    .locals 3

    .line 1
    const-string v0, "HOTFIX_PUSH"

    .line 2
    .line 3
    iget-object v1, p1, Lor/a;->mCmd:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "hotfix_cmd"

    .line 17
    .line 18
    iget-object p1, p1, Lor/a;->mData:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 25
    .line 26
    const/16 v2, 0x641

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/HotfixService;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lor/a;
    .locals 1

    .line 1
    new-instance v0, Lgd0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgd0/a;->b(Lorg/json/JSONObject;)Lor/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
