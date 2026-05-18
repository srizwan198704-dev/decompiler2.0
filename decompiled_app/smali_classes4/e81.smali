.class public final Le81;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I = 0x10

.field public static final ॱ:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lg91;Ljava/lang/String;Z)Ljava/net/InetAddress;
    .locals 3

    instance-of v0, p0, Lf91;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lij;

    invoke-interface {p0}, Lij;->ˈ()Lcj;

    move-result-object p0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [B

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcj;->ˋߵ(I[B)Lcj;

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
