.class public Lcom/uc/browser/core/download/service/RemoteDownloadService$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/RemoteDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    return-void
.end method


# virtual methods
.method public final a(Lyy/v1;)Z
    .locals 2

    .line 1
    const/16 v0, 0x3f1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b(Lcom/uc/browser/core/download/service/RemoteDownloadService;Lyy/v1;Z)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final e(IILyy/v1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lyy/v1;)Z
    .locals 2

    .line 1
    const/16 v0, 0x3f1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b(Lcom/uc/browser/core/download/service/RemoteDownloadService;Lyy/v1;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final i(Lyy/v1;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 p2, 0x3f9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzy/g;

    .line 30
    .line 31
    check-cast v1, Lsz/b;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lsz/b;->e(Lyy/v1;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lnz/b;->C:Lnz/b;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "de701"

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lpn0/a;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    :cond_1
    const-class p1, Lzy/e;

    .line 65
    .line 66
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lzy/e;

    .line 71
    .line 72
    iget-object p1, p1, Lzy/e;->q:Lyy/o3;

    .line 73
    .line 74
    iget-object p2, p1, Lyy/o3;->a:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/Toast;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/16 p2, 0x478

    .line 90
    .line 91
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p1, Lyy/o3;->a:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->q()V

    .line 111
    .line 112
    .line 113
    return v2
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-boolean p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->O:Z

    .line 2
    .line 3
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzy/g;

    .line 26
    .line 27
    check-cast v1, Lsz/b;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lsz/b;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x3fb

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final p(Lyy/v1;Lcom/uc/browser/download/downloader/CreateTaskInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(IILyy/v1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(Lyy/v1;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s(Lyy/v1;)Z
    .locals 3

    .line 1
    const/16 v0, 0x3fc

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzy/g;

    .line 30
    .line 31
    check-cast v1, Lsz/b;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lsz/b;->e(Lyy/v1;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v2
.end method

.method public final t(Lyy/v1;Ljava/lang/Object;Z)Z
    .locals 3

    .line 1
    const/16 p2, 0x3f1

    .line 2
    .line 3
    iget-object p3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    invoke-virtual {p3, p2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lpz/d0;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 20
    .line 21
    iget-object v1, p2, Lsz/b;->e:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1, v0}, Lsz/b;->a(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p3, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b(Lcom/uc/browser/core/download/service/RemoteDownloadService;Lyy/v1;Z)V

    .line 45
    .line 46
    .line 47
    return v0
.end method
