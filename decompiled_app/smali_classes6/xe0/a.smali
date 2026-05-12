.class public Lxe0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    const-string v1, "enter"

    .line 4
    .line 5
    const-string v2, "click"

    .line 6
    .line 7
    const-string v3, "expose"

    .line 8
    .line 9
    const-string/jumbo v4, "updateNextProp"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lxe0/a;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxe0/a;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p7}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p8}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "ev_ct"

    .line 14
    .line 15
    const-string v1, "ev_ac"

    .line 16
    .line 17
    invoke-static {v0, p7, v1, p8}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    const-string p8, "page_name"

    .line 22
    .line 23
    invoke-virtual {p7, p8, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p8, "page"

    .line 27
    .line 28
    invoke-virtual {p7, p8, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "control_name"

    .line 32
    .line 33
    const-string p8, "event_id"

    .line 34
    .line 35
    invoke-static {p7, p1, p2, p0, p8}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "arg1"

    .line 39
    .line 40
    invoke-virtual {p7, p0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "arg2"

    .line 44
    .line 45
    invoke-virtual {p7, p0, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "arg3"

    .line 49
    .line 50
    invoke-virtual {p7, p0, p5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of p0, p6, Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    check-cast p6, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p7, p6}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 63
    .line 64
    const/16 p1, 0x1c

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "vnet"

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, "vnet_l"

    .line 73
    .line 74
    .line 75
    const-string p3, "ap"

    .line 76
    .line 77
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    const-string p3, "nbusi"

    .line 83
    .line 84
    invoke-static {p3, p2, p0, p7, p1}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "ev_ct"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    const-string v0, "enter"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lxe0/a;->a:J

    .line 16
    .line 17
    iput-object p3, p0, Lxe0/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v6, p0, Lxe0/a;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v6}, Lxe0/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p2, "pv_type"

    .line 36
    .line 37
    const-string p4, "appear"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lbt/b$a;->a:Lbt/b;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbt/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v4, ""

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    const/16 v0, 0x7d1

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    move-object v8, p3

    .line 64
    move-object v6, p1

    .line 65
    move-object v1, p3

    .line 66
    invoke-static/range {v0 .. v8}, Lxe0/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v6}, Lxe0/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v0, "click"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "_"

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p3, v2, p4}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    move-object v8, p1

    .line 89
    move v0, p2

    .line 90
    move-object v1, p3

    .line 91
    move-object v2, p4

    .line 92
    move-object v3, p5

    .line 93
    :goto_1
    move-object v4, p6

    .line 94
    move-object/from16 v5, p7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v0, "expose"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {p3, v2, p5}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "other"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    move v0, p2

    .line 119
    move-object v1, p3

    .line 120
    move-object v2, p4

    .line 121
    move-object v3, p5

    .line 122
    move-object v8, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string p1, ""

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_2
    invoke-static/range {v0 .. v8}, Lxe0/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
