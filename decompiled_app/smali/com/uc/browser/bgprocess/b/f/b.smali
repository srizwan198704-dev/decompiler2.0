.class public final Lcom/uc/browser/bgprocess/b/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cAs:Landroid/os/PowerManager$WakeLock;

.field private static hbi:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static fn(Landroid/content/Context;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/uc/browser/bgprocess/b/f/b;->cAs:Landroid/os/PowerManager$WakeLock;

    const-string v1, "zombie_user_stats_alarm"

    invoke-static {p0, v0, v1}, Lcom/uc/c/a/c/j;->a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lcom/uc/browser/bgprocess/b/f/b;->cAs:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static fo(Landroid/content/Context;)Z
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/browser/bgprocess/b/f/b;->hbi:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/uc/browser/bgprocess/b/f/b;->fp(Landroid/content/Context;)V

    .line 24
    :cond_0
    sget-object p0, Lcom/uc/browser/bgprocess/b/f/b;->hbi:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static fp(Landroid/content/Context;)V
    .locals 3

    const-string v0, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v1, "207efac7b5b1a91a3adfae520a641cc0"

    const/4 v2, 0x1

    .line 28
    invoke-static {p0, v0, v1, v2}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/uc/browser/bgprocess/b/f/b;->hbi:Ljava/lang/Boolean;

    return-void
.end method
