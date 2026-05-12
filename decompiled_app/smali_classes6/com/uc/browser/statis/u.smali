.class public Lcom/uc/browser/statis/u;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "ev_ct"

    .line 4
    .line 5
    const-string v2, "perfor"

    .line 6
    .line 7
    const-string v3, "ld_core"

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "2"

    .line 19
    .line 20
    :goto_0
    const-string v2, "_status"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "_ikt"

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "_time"

    .line 35
    .line 36
    const-string v2, "_csrt"

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p5, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmf0/f;->j()V

    .line 52
    .line 53
    .line 54
    sget-object p5, Lmf0/f;->y:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "_swv"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p5, 0x0

    .line 62
    if-nez p6, :cond_2

    .line 63
    .line 64
    const-string v1, "_code"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "rt_cn"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "rt_msg"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p5, p5}, Lcom/uc/base/system/SystemHelper;->getSpace(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/16 v4, 0x400

    .line 84
    .line 85
    div-long/2addr v1, v4

    .line 86
    div-long/2addr v1, v4

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p4, "_totalr"

    .line 92
    .line 93
    invoke-virtual {v0, p4, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getAvailableInternalMemorySize()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p4, "_avar"

    .line 105
    .line 106
    invoke-virtual {v0, p4, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string p2, "nbusi"

    .line 110
    .line 111
    new-array p4, p5, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2, v0, p4}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 117
    .line 118
    new-instance p4, Lcom/uc/browser/statis/t;

    .line 119
    .line 120
    invoke-direct {p4, p0, p3, p1, p6}, Lcom/uc/browser/statis/t;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3, p4}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
