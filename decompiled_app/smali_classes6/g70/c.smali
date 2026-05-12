.class public final Lg70/c;
.super Lg70/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg70/c$a;
    }
.end annotation


# instance fields
.field public s:Lg70/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg70/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg70/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lyb0/d;)V
    .locals 1
    .param p1    # Lcom/uc/browser/media2/player/config/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media2/player/config/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyb0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playerConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p2}, Lg70/q;-><init>(Lyb0/d;Lcom/uc/browser/media2/player/config/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/player/XPlayer;->j0(Lcom/uc/browser/media2/player/config/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg70/q;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 5
    .line 6
    invoke-interface {v0}, Ldc0/h;->d()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 10
    .line 11
    invoke-interface {v0}, Ldc0/h;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->exitLittleWin()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lg70/b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lg70/b;-><init>(Lg70/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc0/h;->d()Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg70/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lg70/b;-><init>(Lg70/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc0/h;->d()Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg70/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lg70/b;-><init>(Lg70/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg70/q;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
