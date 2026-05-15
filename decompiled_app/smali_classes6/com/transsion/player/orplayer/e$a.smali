.class public abstract Lcom/transsion/player/orplayer/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/player/orplayer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static A(Lcom/transsion/player/orplayer/e;)V
    .locals 0

    return-void
.end method

.method public static B(Lcom/transsion/player/orplayer/e;)V
    .locals 0

    return-void
.end method

.method public static C(Lcom/transsion/player/orplayer/e;I)V
    .locals 0

    return-void
.end method

.method public static D(Lcom/transsion/player/orplayer/e;Lrn/c;)V
    .locals 0

    const-string p0, "tracks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Lcom/transsion/player/orplayer/e;I)V
    .locals 0

    return-void
.end method

.method public static F(Lcom/transsion/player/orplayer/e;Lhn/e;)V
    .locals 0

    return-void
.end method

.method public static synthetic G(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lhn/e;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onVideoPause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Lcom/transsion/player/orplayer/e;II)V
    .locals 0

    return-void
.end method

.method public static I(Lcom/transsion/player/orplayer/e;Lhn/e;)V
    .locals 0

    return-void
.end method

.method public static synthetic J(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lhn/e;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onVideoStart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Lcom/transsion/player/orplayer/e;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/transsion/player/orplayer/e;ZIILrn/d;)V
    .locals 0

    const-string p0, "dashVideoTracksGroup"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/transsion/player/orplayer/e;)V
    .locals 0

    return-void
.end method

.method public static c(Lcom/transsion/player/orplayer/e;Lhn/e;)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/transsion/player/orplayer/e;JLhn/e;)V
    .locals 0

    return-void
.end method

.method public static e(Lcom/transsion/player/orplayer/e;Lhn/e;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lhn/e;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/transsion/player/orplayer/e;Z)V
    .locals 0

    return-void
.end method

.method public static h(Lcom/transsion/player/orplayer/e;Z)V
    .locals 0

    return-void
.end method

.method public static i(Lcom/transsion/player/orplayer/e;Lhn/e;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lhn/e;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadingBegin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lcom/transsion/player/orplayer/e;Lhn/e;)V
    .locals 0

    return-void
.end method

.method public static synthetic l(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lhn/e;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadingEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lcom/transsion/player/orplayer/e;IFLhn/e;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lcom/transsion/player/orplayer/e;IFLhn/e;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onLoadingProgress(IFLhn/e;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadingProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lcom/transsion/player/orplayer/e;)V
    .locals 0

    return-void
.end method

.method public static p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 0

    const-string p0, "errorInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/transsion/player/orplayer/e;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPlayError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/global/TnPlayerType;Lhn/e;)V
    .locals 0

    const-string p0, "errorType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lcom/transsion/player/orplayer/e;Lhn/e;)V
    .locals 0

    return-void
.end method

.method public static synthetic u(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/transsion/player/orplayer/e;->onPlayerRelease(Lhn/e;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPlayerRelease"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lcom/transsion/player/orplayer/e;)V
    .locals 0

    return-void
.end method

.method public static w(Lcom/transsion/player/orplayer/e;Lhn/e;)V
    .locals 0

    return-void
.end method

.method public static synthetic x(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/transsion/player/orplayer/e;->onPrepare(Lhn/e;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPrepare"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lcom/transsion/player/orplayer/e;JLhn/e;)V
    .locals 0

    return-void
.end method

.method public static synthetic z(Lcom/transsion/player/orplayer/e;JLhn/e;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onProgress(JLhn/e;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
