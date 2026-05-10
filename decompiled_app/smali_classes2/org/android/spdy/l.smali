.class final Lorg/android/spdy/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/g;


# instance fields
.field final synthetic cRW:Lorg/android/spdy/SpdySession;


# direct methods
.method constructor <init>(Lorg/android/spdy/SpdySession;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/android/spdy/l;->cRW:Lorg/android/spdy/SpdySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)V
    .locals 2

    .line 53
    check-cast p1, Lorg/android/spdy/SpdySession;

    .line 54
    iget-wide v0, p1, Lorg/android/spdy/SpdySession;->cRy:J

    invoke-virtual {p1, v0, v1}, Lorg/android/spdy/SpdySession;->NotifyNotInvokeAnyMoreN(J)I

    const-wide/16 v0, 0x0

    .line 1149
    iput-wide v0, p1, Lorg/android/spdy/SpdySession;->cRy:J

    return-void
.end method
