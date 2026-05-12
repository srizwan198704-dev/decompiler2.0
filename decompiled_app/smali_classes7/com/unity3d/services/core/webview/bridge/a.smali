.class public final synthetic Lcom/unity3d/services/core/webview/bridge/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;
.implements Lhu/d;
.implements Lqg0/f;
.implements Ldi0/e;
.implements Ltg0/b;
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;
.implements Lv9/d;
.implements Lo31/d;
.implements Lki0/b;
.implements Lcom/facebook/internal/n;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/webview/bridge/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/bridge/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Lcom/unity3d/services/core/webview/bridge/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/webview/bridge/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "data"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Leq0/b;->v:I

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/uc/kmp_movie_tv/y;

    .line 18
    .line 19
    sget v0, Lcom/uc/movie_tv/card/rank/RankCardContentView;->z:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/alibaba/mbg/unet/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lcom/alibaba/mbg/unet/internal/c;)Lha/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    new-instance p1, Li10/c;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, v0}, Li10/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, p1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->a(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqg0/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf10/d;->z:Lf10/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf10/d;->k(Lqg0/g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lf10/d;->z:Lf10/d;

    .line 12
    .line 13
    return-void
.end method

.method public m()Lqg0/e;
    .locals 11

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/webview/bridge/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Llc0/c;->z:Llc0/c$a;

    .line 7
    .line 8
    new-instance v0, Llc0/a;

    .line 9
    .line 10
    invoke-direct {v0}, Llc0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lkz/b;->z:Lkz/b;

    .line 15
    .line 16
    new-instance v0, Lkz/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lkz/a;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, Lku/f;->z:Lku/f$a;

    .line 23
    .line 24
    new-instance v0, Lcom/uc/browser/ad/JsonConfigItem;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/uc/browser/ad/JsonConfigItem;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, Lkb0/a;->z:Lkb0/a;

    .line 31
    .line 32
    new-instance v1, Lkb0/b;

    .line 33
    .line 34
    const/16 v9, 0x7f

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v1 .. v10}, Lkb0/b;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_4
    sget-object v0, Lhy/a;->z:Lhy/a;

    .line 49
    .line 50
    new-instance v0, Lhy/b;

    .line 51
    .line 52
    invoke-direct {v0}, Lhy/b;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    sget-object v0, Lg30/b;->z:Lg30/b$a;

    .line 57
    .line 58
    new-instance v0, Lg30/a;

    .line 59
    .line 60
    invoke-direct {v0}, Lg30/a;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    sget-object v0, Lf70/b;->z:Lf70/b;

    .line 65
    .line 66
    new-instance v0, Lf70/e;

    .line 67
    .line 68
    invoke-direct {v0}, Lf70/e;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_7
    sget-object v0, Lf10/d;->z:Lf10/d;

    .line 73
    .line 74
    new-instance v0, Lf10/b;

    .line 75
    .line 76
    invoke-direct {v0}, Lf10/b;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_8
    sget-object v0, Le70/c;->z:Le70/c;

    .line 81
    .line 82
    new-instance v0, Le70/d;

    .line 83
    .line 84
    invoke-direct {v0}, Le70/d;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_9
    sget-object v0, Le70/a;->z:Le70/a;

    .line 89
    .line 90
    new-instance v0, Le70/b;

    .line 91
    .line 92
    invoke-direct {v0}, Le70/b;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_a
    sget-object v0, Le00/c;->z:Le00/c$a;

    .line 97
    .line 98
    new-instance v0, Le00/b;

    .line 99
    .line 100
    invoke-direct {v0}, Le00/b;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_b
    sget-object v0, Lcom/uc/browser/media/player/services/resources/b;->z:Lcom/uc/browser/media/player/services/resources/b$a;

    .line 105
    .line 106
    new-instance v0, Lda0/b;

    .line 107
    .line 108
    invoke-direct {v0}, Lda0/b;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_c
    sget-object v0, Ld50/c;->z:Ld50/c;

    .line 113
    .line 114
    new-instance v0, Ld50/d;

    .line 115
    .line 116
    invoke-direct {v0}, Ld50/d;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_d
    sget-object v0, Ld50/a;->z:Ld50/a;

    .line 121
    .line 122
    new-instance v0, Ld50/b;

    .line 123
    .line 124
    invoke-direct {v0}, Ld50/b;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/ui/AdActivity;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCompleted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lk6/b;->a:Lk6/b;

    .line 2
    .line 3
    const-class v0, Lf6/b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lf6/b;->a:Lf6/b;

    .line 8
    .line 9
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object p1, Lf6/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {v0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lf6/b;->a:Lf6/b;

    .line 29
    .line 30
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_1
    sget-object p1, Lf6/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-static {v0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public provideObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public run(Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/webview/bridge/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 7
    .line 8
    const-string v0, "VNetStateManager"

    .line 9
    .line 10
    const-string v1, "\u4e3b\u8fdb\u7a0b\u6e05\u9664 UNet Cache"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->clearHostCache()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->clearIdleConnections()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lgl/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNetworkHostingServiceNativePointer()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/uc/pars/api/Pars;->initNetworkHostingService(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
