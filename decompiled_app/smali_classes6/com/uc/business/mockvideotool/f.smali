.class public final Lcom/uc/business/mockvideotool/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/business/mockvideotool/g;


# direct methods
.method public constructor <init>(Lcom/uc/business/mockvideotool/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/business/mockvideotool/f;->n:Lcom/uc/business/mockvideotool/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/uc/business/mockvideotool/f;->n:Lcom/uc/business/mockvideotool/g;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/business/mockvideotool/g;->y:Lcom/uc/business/mockvideotool/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/business/mockvideotool/g;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/uc/business/mockvideotool/g;->y:Lcom/uc/business/mockvideotool/a;

    .line 13
    .line 14
    const-string v1, "ev_ct"

    .line 15
    .line 16
    const-string v2, "ucdrive"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v1, v0, Lcom/uc/business/mockvideotool/a;->c:Lcom/uc/business/mockvideotool/o;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/uc/business/mockvideotool/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "page_host"

    .line 27
    .line 28
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v1, v0, Lcom/uc/business/mockvideotool/a;->d:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v3, v0, Lcom/uc/business/mockvideotool/a;->d:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "time_cost"

    .line 59
    .line 60
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Lcom/uc/business/mockvideotool/a;->c:Lcom/uc/business/mockvideotool/o;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uc/business/mockvideotool/o;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "mock_video"

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    const-string v3, "page_ucdrive_mock_video"

    .line 76
    .line 77
    const-string v4, "ucdrive"

    .line 78
    .line 79
    const-string v5, "mock_video"

    .line 80
    .line 81
    const-string/jumbo v6, "um_video"

    .line 82
    .line 83
    .line 84
    const-string v7, "entrance1"

    .line 85
    .line 86
    const-string v8, "mock_video_sniff_single"

    .line 87
    .line 88
    invoke-static/range {v3 .. v11}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p1, p1, Lcom/uc/business/mockvideotool/g;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 106
    .line 107
    const-string v1, "mock_video_tool"

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/uc/business/mockvideotool/m;->f(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
