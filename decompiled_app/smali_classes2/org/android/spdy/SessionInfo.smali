.class public Lorg/android/spdy/SessionInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static cRt:I = -0x1


# instance fields
.field cRl:Ljava/lang/String;

.field cRm:I

.field cRn:Ljava/lang/Object;

.field cRo:Lorg/android/spdy/SessionCb;

.field cRp:Ljava/lang/String;

.field public cRq:I

.field public cRr:I

.field cRs:Ljava/lang/String;

.field host:Ljava/lang/String;

.field mode:I

.field port:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/android/spdy/SessionInfo;->cRs:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lorg/android/spdy/SessionInfo;->host:Ljava/lang/String;

    .line 19
    iput p2, p0, Lorg/android/spdy/SessionInfo;->port:I

    .line 20
    iput-object p3, p0, Lorg/android/spdy/SessionInfo;->cRp:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lorg/android/spdy/SessionInfo;->cRl:Ljava/lang/String;

    .line 22
    iput p5, p0, Lorg/android/spdy/SessionInfo;->cRm:I

    .line 23
    iput-object p6, p0, Lorg/android/spdy/SessionInfo;->cRn:Ljava/lang/Object;

    .line 24
    iput-object p7, p0, Lorg/android/spdy/SessionInfo;->cRo:Lorg/android/spdy/SessionCb;

    .line 25
    iput p8, p0, Lorg/android/spdy/SessionInfo;->mode:I

    .line 26
    sget p1, Lorg/android/spdy/SessionInfo;->cRt:I

    iput p1, p0, Lorg/android/spdy/SessionInfo;->cRq:I

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lorg/android/spdy/SessionInfo;->cRr:I

    return-void
.end method


# virtual methods
.method public final hf(I)V
    .locals 0

    .line 62
    iput p1, p0, Lorg/android/spdy/SessionInfo;->cRr:I

    return-void
.end method

.method public final hg(I)V
    .locals 0

    .line 68
    iput p1, p0, Lorg/android/spdy/SessionInfo;->cRq:I

    return-void
.end method

.method public final nZ(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/android/spdy/SessionInfo;->cRs:Ljava/lang/String;

    return-void
.end method
