.class public final Lcom/tencent/tinker/d/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static efn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/tencent/tinker/d/a/i;->efn:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c(Ljava/io/InputStream;[BII)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 80
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/tencent/tinker/d/a/c;->x(III)V

    :goto_0
    if-lez p3, :cond_2

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "dst == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 45
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    return v0
.end method
