.class public final Lao0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lao0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lao0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao0/b;->a:Lao0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/BufferedInputStream;)[B
    .locals 6

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v3, 0x800

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v2}, Lao0/b;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_1
    invoke-static {v2}, Lao0/b;->b(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :catch_0
    invoke-static {v2}, Lao0/b;->b(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method
