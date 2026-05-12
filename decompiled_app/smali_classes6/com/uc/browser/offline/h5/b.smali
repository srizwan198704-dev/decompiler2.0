.class public final synthetic Lcom/uc/browser/offline/h5/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/offline/h5/b;->n:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/offline/h5/b;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/uc/browser/offline/h5/b;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/uc/browser/offline/h5/b;->n:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->n(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->m()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/uc/browser/offline/h5/b;->u:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "scene"

    .line 18
    .line 19
    const-string/jumbo v3, "web"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "offline_media_id"

    .line 27
    .line 28
    invoke-static {v2}, Lae0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/uc/browser/offline/sniffer/a$d;->b:Lcom/uc/browser/offline/sniffer/a$d;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4, v1}, Lrd0/c;->k(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v1, v0, Lcom/uc/browser/offline/h5/b;->v:Z

    .line 45
    .line 46
    const-string v3, "host"

    .line 47
    .line 48
    const-string/jumbo v4, "url"

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v4, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v2}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 65
    .line 66
    const-string v8, "download_toast_click"

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const-string v6, "download_toast"

    .line 70
    .line 71
    const-string v7, "click"

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v4, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v2}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v15, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v11, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 89
    .line 90
    const-string v14, "download_web_click"

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    const-string v12, "download_web"

    .line 95
    .line 96
    const-string v13, "click"

    .line 97
    .line 98
    invoke-virtual/range {v11 .. v16}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
