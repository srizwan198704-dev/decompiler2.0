.class public Les/be4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static b:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Les/go1;->b:Z

    sput-boolean v0, Les/be4;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    sget-object v0, Les/be4;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Les/be4;->b:Landroid/net/ConnectivityManager;

    :cond_0
    sget-object p0, Les/be4;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Les/be4;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v2, 0x6

    if-eq p0, v2, :cond_5

    const/16 v2, 0x9

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x7

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Les/be4;->d(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 2

    invoke-static {p0}, Les/be4;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
