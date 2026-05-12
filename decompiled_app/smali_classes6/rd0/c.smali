.class public Lrd0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static w:Lrd0/c;


# instance fields
.field public final n:Ljava/util/HashMap;

.field public final u:Ljava/util/HashMap;

.field public final v:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrd0/c;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrd0/c;->u:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 19
    .line 20
    const-string v1, "media_download_clipboard_style"

    .line 21
    .line 22
    const-string v2, "pop"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "card"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lrd0/c;->v:Z

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "FLAG_OFFLINE_MEDIA_CLIPBOARD_RECOGNITION"

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 25
    .line 26
    const-string v2, "media_download_clipboard_enable"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lrd0/f;->b()Lrd0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, v0, Lrd0/f;->b:Lxt/j;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lrd0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v5, p0}, Lxt/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v3, v5

    .line 65
    iget-wide v5, v0, Lrd0/f;->c:J

    .line 66
    .line 67
    cmp-long p0, v3, v5

    .line 68
    .line 69
    if-gtz p0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Ljava/util/ArrayList;Lm60/b$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lsd0/h;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lsd0/h;-><init>(Lm60/b$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Lsd0/a;->v:Lrd0/d$e;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object p0, v0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 18
    .line 19
    iput-object p1, v0, Lsd0/a;->w:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Lrd0/d$e;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Lrd0/d$e;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lsd0/a;->v:Lrd0/d$e;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->headers:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lsd0/h;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)Lcom/uc/browser/offline/ui/dialog/DialogProxy;
    .locals 2

    .line 1
    invoke-static {}, Lt40/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 8
    .line 9
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;

    .line 16
    .line 17
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    instance-of p0, v0, Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    check-cast p0, Landroid/app/Dialog;

    .line 28
    .line 29
    new-instance p1, La90/m;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, La90/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public static d()Lrd0/c;
    .locals 1

    .line 1
    sget-object v0, Lrd0/c;->w:Lrd0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrd0/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lrd0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrd0/c;->w:Lrd0/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lrd0/c;->w:Lrd0/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x468

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    new-instance v1, Lsl0/b$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lsl0/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lsl0/b$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Lcom/uc/browser/offline/sniffer/a$c;->b:Lcom/uc/browser/offline/sniffer/a$c;

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x6b

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x6a

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Lsl0/b$a;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance p0, Lsl0/b;

    .line 32
    .line 33
    invoke-direct {p0}, Lsl0/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lsl0/b$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v1, Lsl0/b$a;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Lsl0/b$a;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v1, Lsl0/b$a;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lsl0/b;->j:I

    .line 62
    .line 63
    iget-object p1, v1, Lsl0/b$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lsl0/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lsl0/b;->m:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v2, p0, Lsl0/b;->e:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lsl0/b;->b:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lsl0/b;->c:Z

    .line 75
    .line 76
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string/jumbo p1, "url is null"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2

    .line 1
    iget-object v0, p0, Lrd0/c;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lrd0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0/c;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lae0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "text"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "host"

    .line 23
    .line 24
    invoke-static {v0}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 32
    .line 33
    const-string v3, "paste_content"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move v1, v3

    .line 63
    :goto_2
    iget-boolean v2, p0, Lrd0/c;->v:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lrd0/c;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-object v1, Lcom/uc/browser/offline/cms/f$a;->a:Lcom/uc/browser/offline/cms/f;

    .line 76
    .line 77
    sget-object v2, Lcom/uc/browser/offline/sniffer/a$a;->b:Lcom/uc/browser/offline/sniffer/a$a;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Ll6/f;

    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    invoke-direct {v4, v5, p0, v0}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/uc/browser/offline/cms/f;->l(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/browser/offline/cms/e;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrd0/c;->e(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p5}, Lrd0/c;->l(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/uc/browser/offline/sniffer/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v7, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "scene"

    .line 13
    .line 14
    iget-object v1, p2, Lcom/uc/browser/offline/sniffer/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "offline_media_id"

    .line 20
    .line 21
    invoke-static {p1}, Lae0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lvd0/b;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v7}, Lrd0/c;->k(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Lcom/applovin/impl/j9;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/j9;-><init>(Lrd0/c;JLjava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {v5, p1, v1}, Lcom/uc/browser/offline/cms/c;->n(Ljava/lang/String;ZLcom/uc/browser/offline/cms/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lrd0/c;->c(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)Lcom/uc/browser/offline/ui/dialog/DialogProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwd0/c;->show()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lij0/k;->a:Lij0/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lij0/k;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrd0/c;->e(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lrd0/c;->l(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lt40/b;->a:Lt40/b$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lt40/b$a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Ls40/d;->a:Ls40/d;

    .line 38
    .line 39
    const-string p3, ""

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move-object p1, p3

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "downloader"

    .line 48
    .line 49
    invoke-static {p1, p3, p2}, Ls40/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lvd0/b;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lrd0/d$h;

    .line 8
    .line 9
    new-instance p3, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 10
    .line 11
    invoke-direct {p3}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lrd0/d$h;-><init>(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lrd0/c;->f(Ljava/lang/String;Lrd0/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lrd0/c;->u:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrd0/d;

    .line 37
    .line 38
    instance-of v1, v1, Lrd0/d$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    if-nez v1, :cond_f

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lrd0/d;

    .line 57
    .line 58
    instance-of v0, v0, Lrd0/d$j;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v2

    .line 62
    :goto_1
    if-nez v0, :cond_f

    .line 63
    .line 64
    iget-object v0, p0, Lrd0/c;->n:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, Lrd0/d$i;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lrd0/d$i;-><init>(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lrd0/c;->f(Ljava/lang/String;Lrd0/d;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move v2, v1

    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_5
    new-instance v0, Lrd0/d$a;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lrd0/d$a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lrd0/c;->f(Ljava/lang/String;Lrd0/d;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lae0/d;->a:Lorg/json/JSONObject;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :try_start_0
    const-string v0, "rs_replace_host"

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    new-instance v2, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v2, Lae0/d;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    :catch_0
    :cond_6
    sget-object v0, Lae0/d;->a:Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/net/URI;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    goto :goto_3

    .line 199
    :catch_1
    :cond_8
    :goto_2
    move-object v0, p1

    .line 200
    :goto_3
    move-object v4, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object v4, p1

    .line 203
    :goto_4
    sget-object v0, Lcom/uc/browser/offline/cms/f$a;->a:Lcom/uc/browser/offline/cms/f;

    .line 204
    .line 205
    sget-object v2, Lcom/uc/browser/offline/sniffer/a$b;->b:Lcom/uc/browser/offline/sniffer/a$b;

    .line 206
    .line 207
    if-eq p2, v2, :cond_e

    .line 208
    .line 209
    sget-object v2, Lcom/uc/browser/offline/sniffer/a$a;->b:Lcom/uc/browser/offline/sniffer/a$a;

    .line 210
    .line 211
    if-ne p2, v2, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    sget-object v2, Lcom/uc/browser/offline/sniffer/a$c;->b:Lcom/uc/browser/offline/sniffer/a$c;

    .line 215
    .line 216
    if-ne p2, v2, :cond_b

    .line 217
    .line 218
    const-string v2, "share"

    .line 219
    .line 220
    :goto_5
    move-object v8, v2

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    sget-object v2, Lcom/uc/browser/offline/sniffer/a$d;->b:Lcom/uc/browser/offline/sniffer/a$d;

    .line 223
    .line 224
    if-ne p2, v2, :cond_c

    .line 225
    .line 226
    const-string/jumbo v2, "web"

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    sget-object v2, Lcom/uc/browser/offline/sniffer/a$e;->b:Lcom/uc/browser/offline/sniffer/a$e;

    .line 231
    .line 232
    if-ne p2, v2, :cond_d

    .line 233
    .line 234
    const-string/jumbo v2, "window"

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    const-string/jumbo v2, "unknown"

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    :goto_6
    const-string v2, "clipboard"

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_7
    new-instance v2, Lrd0/a;

    .line 246
    .line 247
    move-object v3, p0

    .line 248
    move-object v6, p1

    .line 249
    move-object v5, p2

    .line 250
    move-object v7, p3

    .line 251
    invoke-direct/range {v2 .. v7}, Lrd0/a;-><init>(Lrd0/c;Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8, v4, v1, v2}, Lcom/uc/browser/offline/cms/f;->l(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/browser/offline/cms/e;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_8
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    const/16 v2, 0x42d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lrd0/c;->h()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
