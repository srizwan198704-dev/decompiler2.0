.class public final Lanet/channel/request/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/request/g;


# static fields
.field public static final cKR:Lanet/channel/request/d;


# instance fields
.field private final cKL:Ljava/lang/String;

.field private final cKS:I

.field private final cKT:Lorg/android/spdy/SpdySession;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lanet/channel/request/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lanet/channel/request/d;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/request/d;->cKR:Lanet/channel/request/d;

    return-void
.end method

.method public constructor <init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lanet/channel/request/d;->cKT:Lorg/android/spdy/SpdySession;

    .line 21
    iput p2, p0, Lanet/channel/request/d;->cKS:I

    .line 22
    iput-object p3, p0, Lanet/channel/request/d;->cKL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 28
    :try_start_0
    iget-object v3, p0, Lanet/channel/request/d;->cKT:Lorg/android/spdy/SpdySession;

    if-eqz v3, :cond_0

    iget v3, p0, Lanet/channel/request/d;->cKS:I

    if-eqz v3, :cond_0

    const-string v3, "cancel tnet request"

    .line 29
    iget-object v4, p0, Lanet/channel/request/d;->cKL:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "streamId"

    aput-object v6, v5, v1

    iget v6, p0, Lanet/channel/request/d;->cKS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, Lanet/channel/request/d;->cKT:Lorg/android/spdy/SpdySession;

    iget v4, p0, Lanet/channel/request/d;->cKS:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/android/spdy/SpdySession;->aA(J)I
    :try_end_0
    .catch Lorg/android/spdy/h; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v3

    const-string v4, "request cancel failed."

    .line 33
    iget-object v5, p0, Lanet/channel/request/d;->cKL:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v2, v1

    invoke-virtual {v3}, Lorg/android/spdy/h;->UO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, v5, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
