.class public final synthetic Landroidx/media3/exoplayer/analytics/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/work/multiprocess/RemoteDispatcher;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/kwai/network/a/d0$a$g;
.implements Lcom/kwai/network/a/d0$a$e;
.implements Lcom/kwai/network/a/d0$a$c;
.implements Lcom/kwai/network/a/d0$a$b;
.implements Lcom/kwai/network/a/fq$b;
.implements Lcom/kwai/network/a/j9;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/uc/browser/offline/cms/b;
.implements Lcom/uc/compass/export/WebCompass$WebViewAvailableListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/analytics/a;->n:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lhk/c;Lsp/c;)V
    .locals 0

    .line 2
    const/16 p2, 0x1b

    iput p2, p0, Landroidx/media3/exoplayer/analytics/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lib/d;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/a;)V
    .locals 0

    .line 3
    const/16 p2, 0x1d

    iput p2, p0, Landroidx/media3/exoplayer/analytics/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/kwai/network/a/r9;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/kwai/network/a/yr;->a(Lcom/kwai/network/sdk/core/IKwaiAdSDK;Landroid/content/Context;II)Lcom/kwai/network/a/r9;

    move-result-object p1

    return-object p1
.end method

.method public a(JJJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/kwai/network/a/dr;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/kwai/network/a/wl;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v1 .. v8}, Lcom/kwai/network/a/dr;->b(Lcom/kwai/network/a/dr;Lcom/kwai/network/a/wl;JJJ)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/d0$a;)V
    .locals 2

    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/c6;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/jn$b;

    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/c6;->a(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$b;Lcom/kwai/network/a/d0$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/c6;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/jn$e;

    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/c6;->c(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$e;Lcom/kwai/network/a/d0$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/kwai/network/a/d0$a;IIII)V
    .locals 8

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/kwai/network/a/c6;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/kwai/network/a/jn$f;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/kwai/network/a/c6;->b(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$f;Lcom/kwai/network/a/d0$a;IIII)V

    return-void
.end method

.method public a(Lcom/uc/browser/offline/cms/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/business/search/SmartURLWindow;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 7
    iget-object v2, v2, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 9
    iget-object v2, v2, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 10
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/network/a/d0$a;II)Z
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/c6;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/jn$c;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/kwai/network/a/c6;->d(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$c;Lcom/kwai/network/a/d0$a;II)Z

    move-result p1

    return p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/l0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->a(Lkotlinx/coroutines/l0;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/u;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lf6/b;->a:Lf6/b;

    .line 10
    .line 11
    const-class v2, Lf6/b;

    .line 12
    .line 13
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "$appId"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/internal/u;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_0
    sget-object v5, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 39
    .line 40
    sget-object v5, Lcom/facebook/t0;->a:Lcom/facebook/t0;

    .line 41
    .line 42
    const-class v5, Lcom/facebook/t0;

    .line 43
    .line 44
    invoke-static {v5}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    sget-object v6, Lcom/facebook/t0;->a:Lcom/facebook/t0;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/facebook/t0;->d()V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/facebook/t0;->g:Lcom/facebook/t0$a;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/facebook/t0$a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v6

    .line 64
    :try_start_2
    invoke-static {v5, v6}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    sget-object v0, Lf6/b;->a:Lf6/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_3
    sget-boolean v4, Lf6/b;->h:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sput-boolean v3, Lf6/b;->h:Z

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lcom/facebook/appevents/s;

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-direct {v4, v1, v5}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_4
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lib/d;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/exoplayer/analytics/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/a;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Runnable;

    .line 28
    .line 29
    sget-object v2, Ljb/a$a;->a:Ljb/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljb/a;->b()Ljb/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljb/b;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a(Landroidx/work/PeriodicWorkRequest;Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->n:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/text/CueGroup;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->B(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoSize;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/DeviceInfo;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Tracks;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Metadata;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/AudioAttributes;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$Commands;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->G(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    sget v1, Lcom/google/firebase/messaging/EnhancedIntentService;->n:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/advertise/test/ADTestWindow;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 10
    .line 11
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/uc/framework/AbstractWindow;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "TAG"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "requestConsentInfoUpdate success"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v2, Lcom/uc/advertise/test/f;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v0, v3}, Lcom/uc/advertise/test/f;-><init>(Lcom/uc/advertise/test/ADTestWindow;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onWebViewAvailable(Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsp/c;

    .line 8
    .line 9
    const-string v1, "compassWebView"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uc/compass/jsbridge/InjectJSHelper;->getImmersiveJS(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lcom/uc/compass/export/view/ICompassWebView;->injectT0JS(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lsp/c;->b:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v1, v0, Lsp/c;->c:I

    .line 35
    .line 36
    iget v2, v0, Lsp/c;->d:I

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v4, "window.__is_chat_container=\'1\';"

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v5, "window.__chat_page_uuid=\'"

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\';"

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v1, v2, p1}, Lhk/c;->e(III)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aget-object v2, v1, p1

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    aget-object v1, v1, v4

    .line 78
    .line 79
    invoke-static {v2, v1}, Lhk/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p1, p1}, Lhk/c;->e(III)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aget-object v1, v1, v4

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "document.documentElement.style?.setProperty(\'--chat-container-ime-inset-bottom\', \'"

    .line 95
    .line 96
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\');"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v2, "toString(...)"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v1}, Lcom/uc/compass/export/view/ICompassWebView;->injectT0JS(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lsp/c;->e:Lnp/g;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, v0, Lnp/g;->e:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p2, v2, v4}, Lcom/uc/compass/export/view/ICompassWebView;->injectT0JS(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p2}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    instance-of v1, p2, Lnf0/s;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    check-cast p2, Lnf0/s;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    const-class v1, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Lnf0/s;->z(Ljava/lang/Class;)Lor0/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->o(I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {p2, p1}, Lnf0/s;->setHorizontalScrollBarEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lnf0/s;->setVerticalScrollBarEnabled(Z)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v1, v0, Lnp/g;->f:Lkotlin/Pair;

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, v2, v1}, Lnf0/s;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {p2}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-boolean v0, v0, Lnp/g;->d:Z

    .line 218
    .line 219
    if-ne v0, v4, :cond_3

    .line 220
    .line 221
    invoke-virtual {p2}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, p1}, Lcom/uc/webview/export/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, La1/l;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
