.class public final Lpv0/m;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# instance fields
.field public final a:Lpv0/l;


# direct methods
.method public constructor <init>(JLpv0/l;)V
    .locals 2
    .param p3    # Lpv0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lpv0/m;->a:Lpv0/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv0/m;->a:Lpv0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpv0/l;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
