.class public final Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/offline/ui/dialog/DialogProxy;
.implements Lh40/d;
.implements Lh40/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;",
        "Lcom/uc/browser/offline/ui/dialog/DialogProxy;",
        "Lh40/d;",
        "Lh40/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "pageUrl",
        "Lcom/uc/browser/offline/sniffer/a;",
        "scene",
        "",
        "statArgs",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V",
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
.field public A:J

.field public final B:Landroidx/lifecycle/LifecycleRegistry;

.field public C:Ljava/lang/String;

.field public D:Lh40/c;

.field public final E:Ls40/c;

.field public final n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/uc/browser/offline/sniffer/a;

.field public w:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

.field public final x:Ljava/util/Map;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/uc/browser/offline/sniffer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/uc/browser/offline/sniffer/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "statArgs"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->A:J

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->B:Landroidx/lifecycle/LifecycleRegistry;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->C:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lh40/i;->a:Lh40/i$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh40/c$a;

    .line 42
    .line 43
    invoke-direct {v1}, Lh40/c$a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lh40/n;

    .line 47
    .line 48
    new-instance v3, Landroid/text/SpannableString;

    .line 49
    .line 50
    const/16 v4, 0x7b7

    .line 51
    .line 52
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lh40/n;-><init>(Landroid/text/SpannableString;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "title"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lh40/c$a;->a:Lh40/n;

    .line 68
    .line 69
    const-string v2, "listener"

    .line 70
    .line 71
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Lh40/c$a;->k:Lh40/e;

    .line 75
    .line 76
    invoke-virtual {v1}, Lh40/c$a;->a()Lh40/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 81
    .line 82
    new-instance v1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;-><init>(Landroid/content/Context;Lh40/c;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->u:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->v:Lcom/uc/browser/offline/sniffer/a;

    .line 94
    .line 95
    iput-object p4, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->x:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p2}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2}, Lvd0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->z:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p1, Ls40/c;

    .line 110
    .line 111
    if-nez p2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v0, p2

    .line 115
    :goto_0
    iget-object p3, p3, Lcom/uc/browser/offline/sniffer/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string p4, "downloader"

    .line 118
    .line 119
    invoke-direct {p1, p4, v0, p3}, Ls40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->E:Ls40/c;

    .line 123
    .line 124
    invoke-static {}, Lrd0/f;->b()Lrd0/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lrd0/f;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lh40/c$b;)V
    .locals 1

    .line 1
    const-string v0, "clickType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh40/c$b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lh40/c$b;->B:Lh40/c$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lh40/c$b;->z:Lh40/c$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lt40/b;->a:Lt40/b$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lt40/b$a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Ls40/d;->a:Ls40/d;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    iget-object v2, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->u:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "downloader"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Ls40/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->w:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object p1, Lwn0/a;->b:Lwn0/a;

    .line 60
    .line 61
    const-string p2, "snifferData is null !!!!"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const-string v1, "CommonDownloadDialogWrapper"

    .line 65
    .line 66
    invoke-virtual {p1, v1, p2, v0}, Lwn0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput-boolean p2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->adFastDownloadFlag:Z

    .line 71
    .line 72
    new-instance p2, Lw9/e;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, v0, p0, p1}, Lw9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljl0/a$a;

    .line 79
    .line 80
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iget-object p1, p1, Ljl0/a$a;->a:Ljl0/a;

    .line 87
    .line 88
    iput-boolean v0, p1, Ljl0/a;->f:Z

    .line 89
    .line 90
    sget-object v0, Ljl0/b;->n:Ljl0/b;

    .line 91
    .line 92
    iput-object v0, p1, Ljl0/a;->b:Ljl0/b;

    .line 93
    .line 94
    iput-object p2, p1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 95
    .line 96
    iput-object p2, p1, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 97
    .line 98
    const-string p2, "build(...)"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lll0/d$a;->a:Lll0/d;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lll0/d;->b(Ljl0/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offline_download"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt40/b;->a:Lt40/b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lt40/b$a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ls40/d;->a:Ls40/d;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->u:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "downloader"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Ls40/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Liv0/b;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/uc/business/portraitcheck/m;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/uc/business/portraitcheck/m;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    sget-object v0, Lvi0/r;->a:Lvi0/r$a;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lvi0/r$a;->a(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsl0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x69

    .line 16
    .line 17
    iput v1, v0, Lsl0/b;->j:I

    .line 18
    .line 19
    new-instance v1, Landroid/os/Message;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x468

    .line 25
    .line 26
    iput v2, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh40/c;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 8
    .line 9
    iget-object v0, v0, Lh40/c;->b:Lh40/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    move v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v5, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->A:J

    .line 25
    .line 26
    sub-long v7, v0, v5

    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->E:Ls40/c;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->x:Ljava/util/Map;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    invoke-virtual/range {v1 .. v8}, Ls40/c;->a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->B:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrd0/d;

    .line 6
    .line 7
    const-string/jumbo v2, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, v1, Lrd0/d$a;

    .line 14
    .line 15
    const-string v4, "linkClickListener"

    .line 16
    .line 17
    iget-object v5, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->y:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, "findViewById(...)"

    .line 20
    .line 21
    iget-object v9, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 24
    .line 25
    const-string v13, "button"

    .line 26
    .line 27
    const-string v14, "getUCString(...)"

    .line 28
    .line 29
    const-string v15, "format(...)"

    .line 30
    .line 31
    const/16 p1, 0xb07

    .line 32
    .line 33
    const-string v3, "title"

    .line 34
    .line 35
    const/16 v16, 0xb08

    .line 36
    .line 37
    const-string v6, "listener"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v10, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->u:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    instance-of v2, v1, Lrd0/d$j;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object/from16 v20, v5

    .line 49
    .line 50
    move-object/from16 v21, v10

    .line 51
    .line 52
    move-object v2, v12

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    instance-of v2, v1, Lrd0/d$i;

    .line 56
    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v2, "offline_download"

    .line 66
    .line 67
    iput-object v2, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->C:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v2, "download"

    .line 71
    .line 72
    iput-object v2, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->C:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iput-wide v8, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->A:J

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lrd0/d$i;

    .line 82
    .line 83
    iget-object v8, v2, Lrd0/d$i;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 84
    .line 85
    iget-object v8, v8, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 86
    .line 87
    iput-object v8, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->w:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 88
    .line 89
    sget-object v8, Lh40/i;->a:Lh40/i$a;

    .line 90
    .line 91
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    new-instance v11, Lwd0/a;

    .line 96
    .line 97
    invoke-direct {v11, v0, v7}, Lwd0/a;-><init>(Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;I)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lwd0/b;

    .line 101
    .line 102
    invoke-direct {v7, v0}, Lwd0/b;-><init>(Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    new-instance v5, Lwd0/a;

    .line 108
    .line 109
    move-object/from16 v17, v8

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    invoke-direct {v5, v0, v8}, Lwd0/a;-><init>(Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lwd0/a;

    .line 116
    .line 117
    move/from16 v18, v9

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    invoke-direct {v8, v0, v9}, Lwd0/a;-><init>(Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lrd0/d$i;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 126
    .line 127
    const-string v9, "data"

    .line 128
    .line 129
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "coverClickListener"

    .line 139
    .line 140
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "localDownloadClickListener"

    .line 144
    .line 145
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "offlineDownloadClickListener"

    .line 149
    .line 150
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v21, v10

    .line 167
    .line 168
    iget-object v10, v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "medias"

    .line 173
    .line 174
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v10, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_3

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    new-instance v1, Lh40/j;

    .line 204
    .line 205
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v10}, Lh40/j;-><init>(Lcom/uc/browser/offline/sniffer/dto/Media;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object/from16 v17, v1

    .line 216
    .line 217
    sget-object v1, Lh40/i;->a:Lh40/i$a;

    .line 218
    .line 219
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v7}, Lh40/i$a;->d(Lcom/uc/browser/offline/sniffer/dto/Media;Lh40/o;)Lh40/p;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    invoke-static {v10}, Lh40/i$a;->f(Lcom/uc/browser/offline/sniffer/dto/Media;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_4
    iput-object v1, v10, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 241
    .line 242
    :goto_2
    move-object/from16 v1, v17

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    new-instance v1, Lh40/c$a;

    .line 246
    .line 247
    invoke-direct {v1}, Lh40/c$a;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lh40/n;

    .line 251
    .line 252
    new-instance v7, Landroid/text/SpannableString;

    .line 253
    .line 254
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v23, v12

    .line 264
    .line 265
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v0, v10, v15, v12}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v7}, Lh40/n;-><init>(Landroid/text/SpannableString;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v1, Lh40/c$a;->a:Lh40/n;

    .line 284
    .line 285
    invoke-static/range {v21 .. v21}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v0, v7, v15, v10}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v0, Lh40/n;

    .line 305
    .line 306
    new-instance v10, Landroid/text/SpannableString;

    .line 307
    .line 308
    sget-object v12, Lh40/i;->a:Lh40/i$a;

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v2}, Lh40/i$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v10, v11}, Lh40/n;-><init>(Landroid/text/SpannableString;Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    iput-boolean v2, v0, Lh40/n;->f:Z

    .line 328
    .line 329
    const/16 v2, 0xe

    .line 330
    .line 331
    iput v2, v0, Lh40/n;->c:I

    .line 332
    .line 333
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v1, Lh40/c$a;->b:Lh40/n;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lh40/c$a;->d(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    invoke-virtual {v1, v9}, Lh40/c$a;->c(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/16 v19, 0x1

    .line 361
    .line 362
    xor-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    const-string v2, "offline_media_sniff"

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-static {v1, v2, v0, v5, v3}, Lh40/i$a;->g(Lh40/c$a;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Z)V

    .line 368
    .line 369
    .line 370
    if-eqz v18, :cond_8

    .line 371
    .line 372
    invoke-static {v8, v3}, Lh40/i$a;->c(Landroid/view/View$OnClickListener;Z)Lh40/a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v1, Lh40/c$a;->f:Lh40/a;

    .line 380
    .line 381
    :cond_8
    move-object/from16 v0, p0

    .line 382
    .line 383
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v1, Lh40/c$a;->j:Lh40/d;

    .line 387
    .line 388
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v1, Lh40/c$a;->k:Lh40/e;

    .line 392
    .line 393
    invoke-virtual {v1}, Lh40/c$a;->a()Lh40/c;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 398
    .line 399
    move-object/from16 v2, v23

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->g(Lh40/c;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v22

    .line 405
    .line 406
    :cond_9
    :goto_3
    const/4 v7, 0x0

    .line 407
    const/4 v9, 0x1

    .line 408
    :goto_4
    const/4 v12, 0x0

    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_a
    move-object/from16 v21, v10

    .line 412
    .line 413
    move-object v2, v12

    .line 414
    instance-of v4, v1, Lrd0/d$h;

    .line 415
    .line 416
    if-eqz v4, :cond_9

    .line 417
    .line 418
    invoke-static/range {v21 .. v21}, Lvd0/b;->c(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const-string v5, "ic_offline_media_dialog_failed.png"

    .line 423
    .line 424
    const-string v10, "clickListener"

    .line 425
    .line 426
    if-eqz v4, :cond_b

    .line 427
    .line 428
    const-string/jumbo v4, "unavailable"

    .line 429
    .line 430
    .line 431
    iput-object v4, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->C:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    iput-wide v11, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->A:J

    .line 438
    .line 439
    sget-object v4, Lh40/i;->a:Lh40/i$a;

    .line 440
    .line 441
    new-instance v11, Lwd0/a;

    .line 442
    .line 443
    const/4 v12, 0x4

    .line 444
    invoke-direct {v11, v0, v12}, Lwd0/a;-><init>(Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 454
    .line 455
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget v10, Lt0/g;->layout_offline_media_status:I

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-virtual {v4, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget v10, Lt0/f;->cover:I

    .line 467
    .line 468
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    check-cast v10, Lcom/uc/ui/widget/RoundImageView;

    .line 476
    .line 477
    sget v12, Lt0/f;->loading:I

    .line 478
    .line 479
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    check-cast v12, Landroid/widget/ImageView;

    .line 487
    .line 488
    sget v7, Lt0/f;->website_logo:I

    .line 489
    .line 490
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v7, Lcom/uc/ui/widget/RoundImageView;

    .line 498
    .line 499
    move-object/from16 v20, v5

    .line 500
    .line 501
    sget v5, Lt0/f;->tip:I

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v5, Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-static/range {v20 .. v20}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v10, v8}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v7, v8}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 531
    .line 532
    const/16 v7, 0xb36

    .line 533
    .line 534
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static/range {v21 .. v21}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    const/4 v9, 0x1

    .line 550
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    const/16 v5, 0x8

    .line 565
    .line 566
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    new-instance v5, Lh40/c$a;

    .line 570
    .line 571
    invoke-direct {v5}, Lh40/c$a;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v7, Lh40/n;

    .line 575
    .line 576
    new-instance v8, Landroid/text/SpannableString;

    .line 577
    .line 578
    const/16 v9, 0xb35

    .line 579
    .line 580
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static/range {v21 .. v21}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    const/4 v12, 0x1

    .line 596
    invoke-static {v12, v9, v15, v10}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v7, v8}, Lh40/n;-><init>(Landroid/text/SpannableString;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iput-object v7, v5, Lh40/c$a;->a:Lh40/n;

    .line 610
    .line 611
    invoke-static/range {v21 .. v21}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v12, v8, v15, v9}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    new-instance v9, Lh40/n;

    .line 631
    .line 632
    new-instance v10, Landroid/text/SpannableString;

    .line 633
    .line 634
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v8, v7}, Lh40/i$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v9, v10}, Lh40/n;-><init>(Landroid/text/SpannableString;)V

    .line 645
    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    iput-boolean v7, v9, Lh40/n;->f:Z

    .line 649
    .line 650
    const/16 v7, 0xe

    .line 651
    .line 652
    iput v7, v9, Lh40/n;->c:I

    .line 653
    .line 654
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iput-object v9, v5, Lh40/c$a;->b:Lh40/n;

    .line 658
    .line 659
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 663
    .line 664
    const/4 v7, -0x2

    .line 665
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 666
    .line 667
    .line 668
    const/16 v7, 0x11

    .line 669
    .line 670
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 671
    .line 672
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    .line 674
    invoke-virtual {v5, v4, v3}, Lh40/c$a;->b(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Lh40/a;

    .line 678
    .line 679
    const/16 v4, 0xb0f

    .line 680
    .line 681
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sget-object v7, Lh40/b;->w:Lh40/b;

    .line 689
    .line 690
    invoke-direct {v3, v4, v11, v7}, Lh40/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lh40/b;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iput-object v3, v5, Lh40/c$a;->e:Lh40/a;

    .line 697
    .line 698
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iput-object v0, v5, Lh40/c$a;->j:Lh40/d;

    .line 702
    .line 703
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v5, Lh40/c$a;->k:Lh40/e;

    .line 707
    .line 708
    invoke-virtual {v5}, Lh40/c$a;->a()Lh40/c;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iput-object v3, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->g(Lh40/c;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_b
    move-object/from16 v20, v5

    .line 720
    .line 721
    move-object v4, v1

    .line 722
    check-cast v4, Lrd0/d$h;

    .line 723
    .line 724
    iget-object v4, v4, Lrd0/d$h;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 725
    .line 726
    iget v4, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 727
    .line 728
    const/16 v5, 0x3eb

    .line 729
    .line 730
    if-ne v4, v5, :cond_c

    .line 731
    .line 732
    const-string v4, "login"

    .line 733
    .line 734
    iput-object v4, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->C:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    iput-wide v4, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->A:J

    .line 741
    .line 742
    sget-object v4, Lh40/i;->a:Lh40/i$a;

    .line 743
    .line 744
    new-instance v5, Lwd0/a;

    .line 745
    .line 746
    const/4 v7, 0x5

    .line 747
    invoke-direct {v5, v0, v7}, Lwd0/a;-><init>(Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 757
    .line 758
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    sget v7, Lt0/g;->layout_offline_media_status:I

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    invoke-virtual {v4, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    sget v7, Lt0/f;->cover:I

    .line 770
    .line 771
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    check-cast v7, Lcom/uc/ui/widget/RoundImageView;

    .line 779
    .line 780
    sget v10, Lt0/f;->loading:I

    .line 781
    .line 782
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    check-cast v10, Landroid/widget/ImageView;

    .line 790
    .line 791
    sget v11, Lt0/f;->website_logo:I

    .line 792
    .line 793
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    check-cast v11, Lcom/uc/ui/widget/RoundImageView;

    .line 801
    .line 802
    const-string v8, "ic_offline_media_dialog_pic.png"

    .line 803
    .line 804
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v7, v8}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v11, v7}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 816
    .line 817
    .line 818
    const/16 v7, 0x8

    .line 819
    .line 820
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    new-instance v7, Lh40/c$a;

    .line 824
    .line 825
    invoke-direct {v7}, Lh40/c$a;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v8, Lh40/n;

    .line 829
    .line 830
    new-instance v9, Landroid/text/SpannableString;

    .line 831
    .line 832
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 833
    .line 834
    const/16 v10, 0xb0d

    .line 835
    .line 836
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static/range {v21 .. v21}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    const/4 v12, 0x1

    .line 852
    invoke-static {v12, v10, v15, v11}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    invoke-direct {v8, v9}, Lh40/n;-><init>(Landroid/text/SpannableString;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iput-object v8, v7, Lh40/c$a;->a:Lh40/n;

    .line 866
    .line 867
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 871
    .line 872
    const/4 v8, -0x2

    .line 873
    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 874
    .line 875
    .line 876
    const/16 v8, 0x11

    .line 877
    .line 878
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 879
    .line 880
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 881
    .line 882
    invoke-virtual {v7, v4, v3}, Lh40/c$a;->b(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Lh40/a;

    .line 886
    .line 887
    const/16 v4, 0xb0e

    .line 888
    .line 889
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v8, Lh40/b;->x:Lh40/b;

    .line 897
    .line 898
    invoke-direct {v3, v4, v5, v8}, Lh40/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lh40/b;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iput-object v3, v7, Lh40/c$a;->e:Lh40/a;

    .line 905
    .line 906
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iput-object v0, v7, Lh40/c$a;->j:Lh40/d;

    .line 910
    .line 911
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v7, Lh40/c$a;->k:Lh40/e;

    .line 915
    .line 916
    invoke-virtual {v7}, Lh40/c$a;->a()Lh40/c;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iput-object v3, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 921
    .line 922
    invoke-virtual {v2, v3}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->g(Lh40/c;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :cond_c
    const-string v4, "fail"

    .line 928
    .line 929
    iput-object v4, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->C:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 932
    .line 933
    .line 934
    move-result-wide v4

    .line 935
    iput-wide v4, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->A:J

    .line 936
    .line 937
    sget-object v4, Lh40/i;->a:Lh40/i$a;

    .line 938
    .line 939
    new-instance v5, Lwd0/a;

    .line 940
    .line 941
    const/4 v7, 0x6

    .line 942
    invoke-direct {v5, v0, v7}, Lwd0/a;-><init>(Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 952
    .line 953
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    sget v7, Lt0/g;->layout_offline_media_status:I

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    invoke-virtual {v4, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    sget v7, Lt0/f;->cover:I

    .line 965
    .line 966
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    check-cast v7, Lcom/uc/ui/widget/RoundImageView;

    .line 974
    .line 975
    sget v10, Lt0/f;->loading:I

    .line 976
    .line 977
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    check-cast v10, Landroid/widget/ImageView;

    .line 985
    .line 986
    sget v11, Lt0/f;->website_logo:I

    .line 987
    .line 988
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    check-cast v11, Lcom/uc/ui/widget/RoundImageView;

    .line 996
    .line 997
    invoke-static/range {v20 .. v20}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v7, v8}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v11, v7}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v7, 0x8

    .line 1012
    .line 1013
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v7, Lh40/c$a;

    .line 1017
    .line 1018
    invoke-direct {v7}, Lh40/c$a;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v8, Lh40/n;

    .line 1022
    .line 1023
    new-instance v9, Landroid/text/SpannableString;

    .line 1024
    .line 1025
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1026
    .line 1027
    const/16 v10, 0xb11

    .line 1028
    .line 1029
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static/range {v21 .. v21}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    const/4 v12, 0x1

    .line 1045
    invoke-static {v12, v10, v15, v11}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v8, v9}, Lh40/n;-><init>(Landroid/text/SpannableString;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v8, v7, Lh40/c$a;->a:Lh40/n;

    .line 1059
    .line 1060
    invoke-static/range {v21 .. v21}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    invoke-static {v12, v9, v15, v10}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    new-instance v10, Lh40/n;

    .line 1080
    .line 1081
    new-instance v11, Landroid/text/SpannableString;

    .line 1082
    .line 1083
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v9, v8}, Lh40/i$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v10, v11}, Lh40/n;-><init>(Landroid/text/SpannableString;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v8, 0x0

    .line 1097
    iput-boolean v8, v10, Lh40/n;->f:Z

    .line 1098
    .line 1099
    const/16 v8, 0xe

    .line 1100
    .line 1101
    iput v8, v10, Lh40/n;->c:I

    .line 1102
    .line 1103
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v10, v7, Lh40/c$a;->b:Lh40/n;

    .line 1107
    .line 1108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1112
    .line 1113
    const/4 v8, -0x2

    .line 1114
    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v8, 0x11

    .line 1118
    .line 1119
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1120
    .line 1121
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1122
    .line 1123
    invoke-virtual {v7, v4, v3}, Lh40/c$a;->b(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, Lh40/a;

    .line 1127
    .line 1128
    const/16 v4, 0xb31

    .line 1129
    .line 1130
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v8, Lh40/b;->y:Lh40/b;

    .line 1138
    .line 1139
    invoke-direct {v3, v4, v5, v8}, Lh40/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lh40/b;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v3, v7, Lh40/c$a;->e:Lh40/a;

    .line 1146
    .line 1147
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v0, v7, Lh40/c$a;->j:Lh40/d;

    .line 1151
    .line 1152
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v0, v7, Lh40/c$a;->k:Lh40/e;

    .line 1156
    .line 1157
    invoke-virtual {v7}, Lh40/c$a;->a()Lh40/c;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iput-object v3, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 1162
    .line 1163
    invoke-virtual {v2, v3}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->g(Lh40/c;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :goto_5
    const-string v5, "loading"

    .line 1169
    .line 1170
    iput-object v5, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->C:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v10

    .line 1176
    iput-wide v10, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->A:J

    .line 1177
    .line 1178
    sget-object v5, Lh40/i;->a:Lh40/i$a;

    .line 1179
    .line 1180
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    new-instance v10, Lwd0/a;

    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    invoke-direct {v10, v0, v11}, Lwd0/a;-><init>(Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1197
    .line 1198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    sget v5, Lt0/g;->layout_offline_media_status:I

    .line 1203
    .line 1204
    const/4 v12, 0x0

    .line 1205
    invoke-virtual {v4, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    sget v5, Lt0/f;->cover:I

    .line 1210
    .line 1211
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    check-cast v5, Lcom/uc/ui/widget/RoundImageView;

    .line 1219
    .line 1220
    sget v11, Lt0/f;->loading:I

    .line 1221
    .line 1222
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    check-cast v11, Landroid/widget/ImageView;

    .line 1230
    .line 1231
    sget v12, Lt0/f;->website_logo:I

    .line 1232
    .line 1233
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    check-cast v12, Lcom/uc/ui/widget/RoundImageView;

    .line 1241
    .line 1242
    const-string v8, "default_background_gray"

    .line 1243
    .line 1244
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    move/from16 v22, v7

    .line 1249
    .line 1250
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 1251
    .line 1252
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5, v7}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1256
    .line 1257
    .line 1258
    const-string v5, "ic_offline_media_dialog_loading.png"

    .line 1259
    .line 1260
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v12, v5}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v5, 0x7d0

    .line 1275
    .line 1276
    invoke-static {v5, v11}, Lyl0/t;->a(ILandroid/view/View;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v5, Lh40/c$a;

    .line 1280
    .line 1281
    invoke-direct {v5}, Lh40/c$a;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    new-instance v7, Lh40/n;

    .line 1285
    .line 1286
    new-instance v8, Landroid/text/SpannableString;

    .line 1287
    .line 1288
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1289
    .line 1290
    invoke-static/range {p1 .. p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v11

    .line 1301
    const/4 v12, 0x1

    .line 1302
    invoke-static {v12, v9, v15, v11}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v7, v8}, Lh40/n;-><init>(Landroid/text/SpannableString;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v7, v5, Lh40/c$a;->a:Lh40/n;

    .line 1316
    .line 1317
    invoke-static/range {v21 .. v21}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    invoke-static {v12, v8, v15, v9}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    new-instance v9, Lh40/n;

    .line 1337
    .line 1338
    new-instance v11, Landroid/text/SpannableString;

    .line 1339
    .line 1340
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v8, v7}, Lh40/i$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    invoke-direct {v11, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v9, v11, v10}, Lh40/n;-><init>(Landroid/text/SpannableString;Landroid/view/View$OnClickListener;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v7, 0x0

    .line 1354
    iput-boolean v7, v9, Lh40/n;->f:Z

    .line 1355
    .line 1356
    const/16 v8, 0xe

    .line 1357
    .line 1358
    iput v8, v9, Lh40/n;->c:I

    .line 1359
    .line 1360
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v9, v5, Lh40/c$a;->b:Lh40/n;

    .line 1364
    .line 1365
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1369
    .line 1370
    const/4 v8, -0x2

    .line 1371
    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v8, 0x11

    .line 1375
    .line 1376
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1377
    .line 1378
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1379
    .line 1380
    invoke-virtual {v5, v4, v3}, Lh40/c$a;->b(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 1381
    .line 1382
    .line 1383
    const-string v3, "sniffing"

    .line 1384
    .line 1385
    const/4 v9, 0x1

    .line 1386
    const/4 v12, 0x0

    .line 1387
    invoke-static {v5, v3, v7, v12, v9}, Lh40/i$a;->g(Lh40/c$a;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Z)V

    .line 1388
    .line 1389
    .line 1390
    if-eqz v22, :cond_d

    .line 1391
    .line 1392
    invoke-static {v12, v9}, Lh40/i$a;->c(Landroid/view/View$OnClickListener;Z)Lh40/a;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    iput-object v3, v5, Lh40/c$a;->f:Lh40/a;

    .line 1400
    .line 1401
    :cond_d
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    iput-object v0, v5, Lh40/c$a;->j:Lh40/d;

    .line 1405
    .line 1406
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v0, v5, Lh40/c$a;->k:Lh40/e;

    .line 1410
    .line 1411
    invoke-virtual {v5}, Lh40/c$a;->a()Lh40/c;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    iput-object v3, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 1416
    .line 1417
    invoke-virtual {v2, v3}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->g(Lh40/c;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_4

    .line 1421
    .line 1422
    :goto_6
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_f

    .line 1427
    .line 1428
    instance-of v1, v1, Lrd0/d$i;

    .line 1429
    .line 1430
    if-eqz v1, :cond_e

    .line 1431
    .line 1432
    goto :goto_7

    .line 1433
    :cond_e
    return-void

    .line 1434
    :cond_f
    :goto_7
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lh40/c;->a()Ljava/util/ArrayList;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 1441
    .line 1442
    iget-object v2, v1, Lh40/c;->b:Lh40/n;

    .line 1443
    .line 1444
    if-eqz v2, :cond_10

    .line 1445
    .line 1446
    move v12, v9

    .line 1447
    goto :goto_8

    .line 1448
    :cond_10
    move v12, v7

    .line 1449
    :goto_8
    iget-object v13, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->C:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v14, v1, Lh40/c;->n:Ljava/util/ArrayList;

    .line 1452
    .line 1453
    iget-object v15, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->x:Ljava/util/Map;

    .line 1454
    .line 1455
    iget-object v10, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->E:Ls40/c;

    .line 1456
    .line 1457
    invoke-virtual/range {v10 .. v15}, Ls40/c;->b(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1458
    .line 1459
    .line 1460
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->B:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
