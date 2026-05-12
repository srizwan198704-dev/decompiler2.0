.class public Lorg/android/spdy/SessionInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Lorg/android/spdy/SessionCb;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/SessionInfo;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/android/spdy/SessionInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lorg/android/spdy/SessionInfo;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lorg/android/spdy/SessionInfo;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/android/spdy/SessionInfo;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lorg/android/spdy/SessionInfo;->d:I

    .line 16
    .line 17
    iput-object p6, p0, Lorg/android/spdy/SessionInfo;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lorg/android/spdy/SessionInfo;->g:Lorg/android/spdy/SessionCb;

    .line 20
    .line 21
    iput p8, p0, Lorg/android/spdy/SessionInfo;->e:I

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lorg/android/spdy/SessionInfo;->i:I

    .line 25
    .line 26
    iput p1, p0, Lorg/android/spdy/SessionInfo;->j:I

    .line 27
    .line 28
    return-void
.end method
