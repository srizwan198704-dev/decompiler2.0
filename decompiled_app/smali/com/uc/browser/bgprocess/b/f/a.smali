.class public final Lcom/uc/browser/bgprocess/b/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/c;
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private final haG:Lcom/uc/browser/bgprocess/p;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/p;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/f/a;->haG:Lcom/uc/browser/bgprocess/p;

    .line 31
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "zombie_user_stats_switch"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method private static ii(Z)V
    .locals 3

    .line 56
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blU()Lcom/uc/processmodel/a;

    move-result-object v0

    .line 57
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "207efac7b5b1a91a3adfae520a641cc0"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "zombie_user_stats_switch"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2063
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/f/b;->fo(Landroid/content/Context;)Z

    move-result p1

    .line 3389
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lV(Ljava/lang/String;)Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 2066
    invoke-static {p2}, Lcom/uc/browser/bgprocess/b/f/a;->ii(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final handleMessage(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 38
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "zombie_user_stats_switch"

    invoke-virtual {p1, v0}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1389
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lV(Ljava/lang/String;)Z

    move-result p1

    .line 38
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/f/a;->ii(Z)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
