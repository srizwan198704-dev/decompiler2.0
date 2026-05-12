.class public Lr/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr/a;


# static fields
.field public static final w:Lr/d;


# instance fields
.field public final n:I

.field public final u:Lorg/android/spdy/SpdySession;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr/d;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr/d;->w:Lr/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/d;->u:Lorg/android/spdy/SpdySession;

    .line 5
    .line 6
    iput p2, p0, Lr/d;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lr/d;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr/d;->u:Lorg/android/spdy/SpdySession;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lr/d;->n:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v3, "cancel tnet request"

    .line 12
    .line 13
    const-string/jumbo v4, "streamId"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v0, v4}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/android/spdy/SpdySession;->j(J)V
    :try_end_0
    .catch Lc91/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Lc91/e;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "errorCode"

    .line 42
    .line 43
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "request cancel failed."

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
