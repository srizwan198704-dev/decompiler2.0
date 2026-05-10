.class public final Lcom/b/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field private static gw:Lcom/b/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/cn;Z)Lcom/b/er;
    .locals 4

    if-eqz p0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lcom/b/cn;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {p0}, Lcom/b/cn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/b/cn;->hP:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/cn;->hP:Ljava/net/Proxy;

    :goto_0
    new-instance v1, Lcom/b/dq;

    iget v2, p0, Lcom/b/cn;->c:I

    iget v3, p0, Lcom/b/cn;->d:I

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/b/dq;-><init>(IILjava/net/Proxy;Z)V

    invoke-virtual {p0}, Lcom/b/cn;->d()[B

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/b/cn;->ax()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/b/cn;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/b/dq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/b/cn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Lcom/b/cn;->ay()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/cn;->d()[B

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/b/cn;->ax()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/b/dq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0}, Lcom/b/fu;->y(Ljava/lang/String;)[B

    move-result-object v2

    :cond_5
    invoke-virtual {v1, p1, v0, v2}, Lcom/b/dq;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/b/er;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lcom/b/ba;

    const-string p1, "request url is empty"

    invoke-direct {p0, p1}, Lcom/b/ba;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/b/ba;

    const-string p1, "requeust is null"

    invoke-direct {p0, p1}, Lcom/b/ba;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/b/ba; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/b/ba;

    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/b/ba;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static a(Lcom/b/cn;)[B
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/b/r;->a(Lcom/b/cn;Z)Lcom/b/er;

    move-result-object p0
    :try_end_0
    .catch Lcom/b/ba; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/b/er;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Lcom/b/ba;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/b/ba;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static aw()Lcom/b/r;
    .locals 1

    sget-object v0, Lcom/b/r;->gw:Lcom/b/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/r;

    invoke-direct {v0}, Lcom/b/r;-><init>()V

    sput-object v0, Lcom/b/r;->gw:Lcom/b/r;

    :cond_0
    sget-object v0, Lcom/b/r;->gw:Lcom/b/r;

    return-object v0
.end method

.method public static b(Lcom/b/cn;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/b/r;->a(Lcom/b/cn;Z)Lcom/b/er;

    move-result-object p0
    :try_end_0
    .catch Lcom/b/ba; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/b/er;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "bm"

    const-string v1, "msp"

    invoke-static {p0, v0, v1}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/b/ba;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/b/ba;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
