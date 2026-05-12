.class public final enum Lorg/android/spdy/SpdyVersion;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lorg/android/spdy/SpdyVersion;

.field public static final synthetic u:[Lorg/android/spdy/SpdyVersion;


# instance fields
.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/android/spdy/SpdyVersion;

    .line 2
    .line 3
    const-string v1, "SPDY2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/android/spdy/SpdyVersion;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/android/spdy/SpdyVersion;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    const-string v5, "SPDY3"

    .line 15
    .line 16
    invoke-direct {v1, v5, v2, v4}, Lorg/android/spdy/SpdyVersion;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/android/spdy/SpdyVersion;->n:Lorg/android/spdy/SpdyVersion;

    .line 20
    .line 21
    new-instance v2, Lorg/android/spdy/SpdyVersion;

    .line 22
    .line 23
    const-string v4, "SPDY3DOT1"

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v2, v4, v3, v5}, Lorg/android/spdy/SpdyVersion;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lorg/android/spdy/SpdyVersion;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/android/spdy/SpdyVersion;->u:[Lorg/android/spdy/SpdyVersion;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/android/spdy/SpdyVersion;->version:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/SpdyVersion;
    .locals 1

    .line 1
    const-class v0, Lorg/android/spdy/SpdyVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/android/spdy/SpdyVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/android/spdy/SpdyVersion;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyVersion;->u:[Lorg/android/spdy/SpdyVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/android/spdy/SpdyVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/android/spdy/SpdyVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyVersion;->version:I

    .line 2
    .line 3
    return v0
.end method
