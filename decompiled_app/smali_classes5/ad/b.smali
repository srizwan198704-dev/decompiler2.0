.class public final synthetic Lad/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/common/util/concurrent/p;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lcom/google/common/base/i;
.implements Landroidx/media3/common/util/Consumer;
.implements Lki0/c;
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;
.implements Lcom/anythink/core/common/n/b/r$a;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/sdk/c$b;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/kwai/network/a/d0$a$a;
.implements Lcom/kwai/network/a/d0$a$d;
.implements Lcom/kwai/network/a/e8;
.implements Lcom/kwai/network/a/hp;
.implements Lcom/kwai/network/a/s7;
.implements Lcom/kwai/network/a/fq$b;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lad/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/sw;

    invoke-static {v0}, Lcom/kwai/network/a/ww;->a(Lcom/kwai/network/a/sw;)V

    return-void
.end method

.method public a(I[F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/vq;

    invoke-static {v0, p1, p2}, Lcom/kwai/network/a/vq;->b(Lcom/kwai/network/a/vq;I[F)V

    return-void
.end method

.method public a(JJJ)V
    .locals 8

    .line 3
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/kwai/network/a/xq;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lcom/kwai/network/a/xq;->b(Lcom/kwai/network/a/xq;JJJ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/fr;

    check-cast p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/fr;->a(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    check-cast v0, Lo31/a;

    .line 6
    new-instance v1, Ld;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1, v0}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lad/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/r0;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/o0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lad/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/ad/e;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/f5;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->I(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/f5;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 20
    .line 21
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lcom/anythink/core/common/n/b/e;)Lcom/anythink/core/common/n/b/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anythink/core/common/n/b/r;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/anythink/core/common/n/b/r;->b(Lcom/anythink/core/common/n/b/r;Lcom/anythink/core/common/n/b/e;)Lcom/anythink/core/common/n/b/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lad/b;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaMetadata;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->G(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Tracks;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->d(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->t(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, Lad/b;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lad/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lad/b;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/messaging/h0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/firebase/messaging/h0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lad/b;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Lcom/shuqi/controller/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/noah/sdk/player/HCNetImageView;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/noah/sdk/render/component/u;->a(Lcom/noah/sdk/player/HCNetImageView;Lcom/shuqi/controller/player/IMediaPlayer;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/messaging/c0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/firebase/messaging/c0;->h:Lcom/google/firebase/messaging/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/a0;->b()Lcom/google/firebase/messaging/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-boolean v0, p1, Lcom/google/firebase/messaging/c0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/c0;->g(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lad/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lad/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/textfield/h;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/material/textfield/h;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/textfield/i;->a(Landroid/widget/EditText;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/material/textfield/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Lcom/google/android/material/search/SearchBar;

    .line 32
    .line 33
    sget v0, Lcom/google/android/material/search/SearchBar;->I:I

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string v1, "registration_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v1, "unregistered"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string v1, "error"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "RST"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "INSTANCE_ID_RESET"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
