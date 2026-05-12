.class public Lhv/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/os/PowerManager$WakeLock;

.field public static b:Ljava/lang/Boolean;


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

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lhv/b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "207efac7b5b1a91a3adfae520a641cc0"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lhv/b;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lhv/b;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
