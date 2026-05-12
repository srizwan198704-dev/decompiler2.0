.class public abstract Lcom/noah/sdk/common/net/request/o;
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

.method public static a(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/request/o;
    .locals 1

    .line 7
    new-instance v0, Lcom/noah/sdk/common/net/request/o$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/common/net/request/o$a;-><init>(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/e;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/t;)Lcom/noah/sdk/common/net/request/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/noah/sdk/common/net/request/o$d;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/common/net/request/o$d;-><init>(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/t;)V

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/noah/sdk/common/net/request/h;Ljava/io/File;)Lcom/noah/sdk/common/net/request/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lcom/noah/sdk/common/net/request/o$c;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/common/net/request/o$c;-><init>(Lcom/noah/sdk/common/net/request/h;Ljava/io/File;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/noah/sdk/common/net/request/h;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/o;
    .locals 2

    .line 2
    sget-object v0, Lcom/noah/baseutil/H;->d:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/h;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;
    .locals 2

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[BII)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/common/net/request/h;[BII)Lcom/noah/sdk/common/net/request/o;
    .locals 7

    if-eqz p1, :cond_0

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/noah/baseutil/c;->a(JJJ)V

    .line 10
    new-instance v0, Lcom/noah/sdk/common/net/request/o$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/noah/sdk/common/net/request/o$b;-><init>(Lcom/noah/sdk/common/net/request/h;I[BI)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Lcom/noah/sdk/common/net/io/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/noah/sdk/common/net/request/h;
.end method
