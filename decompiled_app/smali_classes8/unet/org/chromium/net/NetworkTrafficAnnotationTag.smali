.class public Lunet/org/chromium/net/NetworkTrafficAnnotationTag;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lunet/org/chromium/net/NetworkTrafficAnnotationTag;

    .line 2
    .line 3
    const-string v1, "undefined"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lunet/org/chromium/net/NetworkTrafficAnnotationTag;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lunet/org/chromium/net/NetworkTrafficAnnotationTag;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lunet/org/chromium/net/NetworkTrafficAnnotationTag;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "test"

    .line 14
    .line 15
    new-instance v1, Lunet/org/chromium/net/NetworkTrafficAnnotationTag;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lunet/org/chromium/net/NetworkTrafficAnnotationTag;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
