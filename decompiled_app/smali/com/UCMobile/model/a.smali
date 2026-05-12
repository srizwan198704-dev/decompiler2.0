.class public Lcom/UCMobile/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/model/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/UCMobile/model/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, ".jiaoyimao.com"

    .line 22
    .line 23
    const-string v3, ".yisou.com"

    .line 24
    .line 25
    const-string v4, ".uc.cn"

    .line 26
    .line 27
    const-string v5, ".jiaoyimall.com"

    .line 28
    .line 29
    invoke-static {v0, v4, v5, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ".9game.cn"

    .line 33
    .line 34
    const-string v3, ".9game.com"

    .line 35
    .line 36
    const-string v4, ".ucweb.com"

    .line 37
    .line 38
    const-string v5, ".uc123.com"

    .line 39
    .line 40
    invoke-static {v0, v4, v5, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, ".shuqi.com"

    .line 44
    .line 45
    const-string v3, ".shuqiread.com"

    .line 46
    .line 47
    const-string v4, ".9gamevn.com"

    .line 48
    .line 49
    const-string v5, ".9apps.mobi"

    .line 50
    .line 51
    invoke-static {v0, v4, v5, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, ".ucweb.local"

    .line 55
    .line 56
    const-string v3, ".uodoo.com"

    .line 57
    .line 58
    const-string v4, ".pp.cn"

    .line 59
    .line 60
    const-string v5, ".waptw.com"

    .line 61
    .line 62
    invoke-static {v0, v4, v5, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, ".weibo.cn"

    .line 66
    .line 67
    const-string v3, ".weibo.com"

    .line 68
    .line 69
    const-string v4, ".quecai.com"

    .line 70
    .line 71
    const-string v5, ".sm.cn"

    .line 72
    .line 73
    invoke-static {v0, v4, v5, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, ".25pp.com"

    .line 77
    .line 78
    const-string v3, ".app.uc.cn"

    .line 79
    .line 80
    const-string v4, ".sina.cn"

    .line 81
    .line 82
    const-string v5, ".sina.com.cn"

    .line 83
    .line 84
    invoke-static {v0, v4, v5, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, ".taobao.com"

    .line 88
    .line 89
    const-string v3, ".9apps.com"

    .line 90
    .line 91
    const-string v4, ".gouwu.uc.cn"

    .line 92
    .line 93
    const-string v5, ".tmall.com"

    .line 94
    .line 95
    invoke-static {v0, v4, v5, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, ".yolosong.com"

    .line 99
    .line 100
    const-string v3, ".hotmuziko.com"

    .line 101
    .line 102
    const-string v4, ".hotappspro.com"

    .line 103
    .line 104
    const-string v5, ".yolomusic.net"

    .line 105
    .line 106
    invoke-static {v0, v4, v5, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, ".huntnews.id"

    .line 110
    .line 111
    const-string v3, ".9apps.co.id"

    .line 112
    .line 113
    const-string v4, ".umuziko.com"

    .line 114
    .line 115
    const-string v5, ".huntnews.in"

    .line 116
    .line 117
    invoke-static {v0, v4, v5, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, ".ninestore.ru"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v2, ".ucnews.id"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v2, ".ucnews.in"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const-string/jumbo v0, "pp.cn"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "sm.cn"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "shuqi.com"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v4, "shuqiread.com"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3, v4, v0, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "huntnews.in"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string v0, "huntnews.id"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, Lin/b;->B:Lin/b;

    .line 21
    .line 22
    iget-object v1, v0, Lin/b;->x:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lin/b;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lin/d;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lin/c;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-interface {p0, p1}, Lin/c;->b(Ljava/lang/String;)Lin/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    monitor-exit p0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    sget-object p1, Lin/e;->v:Lin/e;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_2
    const/4 p0, 0x2

    .line 71
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lin/b;->B:Lin/b;

    .line 9
    .line 10
    iget-object v1, v0, Lin/b;->x:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lin/b;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v0, Lin/d;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lin/c;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    invoke-interface {p0}, Lin/c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/UCMobile/model/a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/UCMobile/model/a;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method
