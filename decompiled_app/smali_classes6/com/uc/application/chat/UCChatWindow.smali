.class public final Lcom/uc/application/chat/UCChatWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Lqf0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/application/chat/UCChatWindow;",
        "Lcom/uc/framework/AbstractWindow;",
        "Lqf0/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/uc/framework/h1;",
        "uiCallbacks",
        "Lnp/d;",
        "chatView",
        "<init>",
        "(Landroid/content/Context;Lcom/uc/framework/h1;Lnp/d;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final n:Lnp/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;Lnp/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnp/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uiCallbacks"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "chatView"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/uc/application/chat/UCChatWindow;->n:Lnp/d;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setWindowClassId(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "UCChatWindow"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setWindowNickName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p3, Lnp/d;->v:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p3, Lnp/d;->u:Lnp/c;

    .line 53
    .line 54
    iget-object p2, p2, Lnp/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p3, Lfk/a;->n:Lfk/a;

    .line 57
    .line 58
    invoke-virtual {p3}, Lfk/a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final H()Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "uc_chat_window_crash_recovery"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/application/chat/UCChatWindow;->n:Lnp/d;

    .line 16
    .line 17
    iget-object v1, v1, Lnp/d;->u:Lnp/c;

    .line 18
    .line 19
    iget-object v1, v1, Lnp/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "url"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/application/chat/UCChatWindow;->n:Lnp/d;

    .line 2
    .line 3
    iget-object v1, v0, Lnp/d;->u:Lnp/c;

    .line 4
    .line 5
    iget-object v0, v0, Lnp/d;->u:Lnp/c;

    .line 6
    .line 7
    iget-object v1, v1, Lnp/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lfk/a;->n:Lfk/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfk/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lwj/d;->a:Lwj/d;

    .line 22
    .line 23
    iget-object v2, v0, Lnp/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lwj/d;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 35
    .line 36
    iget-object v1, v1, Let/c;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 42
    .line 43
    const-string v2, "a2s0k"

    .line 44
    .line 45
    iput-object v2, v1, Let/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "qme_chat"

    .line 48
    .line 49
    iput-object v2, v1, Let/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "page_a2s3k_qme_chat"

    .line 52
    .line 53
    iput-object v2, v1, Let/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Let/b;->n:Let/b;

    .line 56
    .line 57
    iput-object v2, v1, Let/c;->d:Let/b;

    .line 58
    .line 59
    iget-object v1, v1, Let/c;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    sget-object v2, Lxj/c;->a:Lxj/c;

    .line 62
    .line 63
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "crash_recovery_uri_chat_window"

    .line 2
    .line 3
    return-object v0
.end method
