.class public final Lcom/uc/muse/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/d/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Ljava/io/InputStream;)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    .line 113
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 115
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 122
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x800

    .line 132
    new-array p0, p0, [C

    .line 134
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/uc/d/j;Lcom/uc/d/d;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/uc/muse/d/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/muse/d/b;-><init>(Lcom/uc/muse/d/a;Lcom/uc/d/j;Lcom/uc/d/d;)V

    .line 1022
    invoke-static {v0}, Lcom/uc/muse/c/c/a/e;->post(Ljava/lang/Runnable;)V

    return-void
.end method
