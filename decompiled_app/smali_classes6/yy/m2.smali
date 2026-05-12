.class public final Lyy/m2;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lyy/l2;


# instance fields
.field public u:Lcom/uc/browser/core/download/FileManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1
    .param p1    # Lcom/uc/framework/core/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ldg/d;->b(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v0, 0x740

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lyy/m2;->u:Lcom/uc/browser/core/download/FileManagerWindow;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/uc/browser/core/download/FileManagerWindow;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "mContext"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/download/FileManagerWindow;-><init>(Landroid/content/Context;Lyy/l2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyy/m2;->u:Lcom/uc/browser/core/download/FileManagerWindow;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "fi"

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lyy/d2;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lyy/p2;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v0, 0xd

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lyy/m2;->u:Lcom/uc/browser/core/download/FileManagerWindow;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lyy/m2;->u:Lcom/uc/browser/core/download/FileManagerWindow;

    .line 42
    .line 43
    sget-object p1, Lyy/d2;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lyy/p2;->u:Lmk0/b;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lyy/p2;->v:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method
