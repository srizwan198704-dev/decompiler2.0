.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lio/reactivex/disposables/Disposable;

.field public b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/Disposable;Lcom/uc/base/platform/ai/chat/upload/uploader/n;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/base/platform/ai/chat/upload/uploader/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "disposable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/t;->a:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/upload/uploader/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/t;->a:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/t;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/t;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/t;->a:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
