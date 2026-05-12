.class public Ly50/c;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# instance fields
.field public final n:I

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxt/u;->a:I

    .line 5
    .line 6
    invoke-static {}, Lgm0/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ly50/c;->n:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ly50/c;->u:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Z0(Ly50/c;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static a1(Ljava/lang/String;Lorg/json/JSONObject;)Lwo/l;
    .locals 4

    .line 1
    sget-object v0, Li50/c;->a:Lwo/l;

    .line 2
    .line 3
    const-string/jumbo v1, "video.openVideoFlow"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const-string/jumbo p0, "videoId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "pageUrl"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "videoUrl"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v1, "title"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "duration"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    const-string v2, "playFrom"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "relatedUrl"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string v3, "sourceName"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lcom/uc/browser/media2/player/config/a$d;->valueOf(Ljava/lang/String;)Lcom/uc/browser/media2/player/config/a$d;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance p0, Lwo/l;

    .line 90
    .line 91
    sget-object p1, Lwo/l$a;->n:Lwo/l$a;

    .line 92
    .line 93
    invoke-direct {p0, p1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    new-instance p0, Lwo/l;

    .line 98
    .line 99
    sget-object p1, Lwo/l$a;->w:Lwo/l$a;

    .line 100
    .line 101
    invoke-direct {p0, p1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object p0

    .line 105
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Lcom/uc/browser/webwindow/WebWindow;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lca0/k$a;->a:Lca0/k;

    .line 37
    .line 38
    invoke-static {}, Lca0/k$b;->a()Lca0/k$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, p1

    .line 51
    :goto_0
    iput-object v2, v1, Lca0/k$b;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, v1, Lca0/k$b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lca0/d;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lca0/d;-><init>(Lca0/k;Lca0/k$b;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lim0/b;

    .line 68
    .line 69
    invoke-direct {v7}, Lim0/b;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Ly50/c;->n:I

    .line 73
    .line 74
    iput v0, v7, Lim0/b;->n:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v7, Lim0/b;->w:Z

    .line 78
    .line 79
    new-instance v0, Lb60/d;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lb60/d;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    move-object v5, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v1, "."

    .line 99
    .line 100
    invoke-static {p3, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p2}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iget-object v1, v0, Lb60/d;->v:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ly50/b;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move-object v4, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v8, p3

    .line 127
    invoke-direct/range {v1 .. v8}, Ly50/b;-><init>(Ly50/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/webwindow/WebWindow;Lim0/b;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lb60/d;->y:Ly50/b;

    .line 131
    .line 132
    iput-object v0, v7, Lim0/b;->v:Landroid/view/View;

    .line 133
    .line 134
    const/16 p1, 0x2710

    .line 135
    .line 136
    invoke-virtual {v6, v7, p1}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "video_detect"

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-static {p1, p2}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p3, "d_action"

    .line 148
    .line 149
    const-string v0, "show"

    .line 150
    .line 151
    invoke-virtual {p1, p3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo p3, "v_host"

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, p3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-array p2, p2, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    sget v2, Lv50/i;->X:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "args"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lka0/i;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "video_uri"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "page_url"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "title"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v2, p1, v0}, Ly50/c;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lv50/i;->b:I

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    const-string v1, "caller"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    array-length v3, p1

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v3, v4

    .line 39
    new-array v5, v3, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ly50/c;->u:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ly50/c;->u:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v6, Ly50/a;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "play"

    .line 61
    .line 62
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Ly50/c;->u:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ly50/a;

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    const-string p1, "referUrl"

    .line 76
    .line 77
    const-string v2, "srcType"

    .line 78
    .line 79
    const-string/jumbo v6, "uri"

    .line 80
    .line 81
    .line 82
    const-string v7, "title"

    .line 83
    .line 84
    const-string/jumbo v8, "url"

    .line 85
    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 92
    .line 93
    aget-object v1, v5, v1

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v5, "videoID"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->n:I

    .line 111
    .line 112
    const-string v5, "srcID"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->u:I

    .line 119
    .line 120
    const-string v5, "episodeID"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->v:I

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object v5, v9

    .line 141
    :goto_0
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v7, v0

    .line 153
    :goto_1
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v6, v0

    .line 165
    :goto_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 v2, -0x1

    .line 177
    :goto_3
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_7
    new-instance p1, Lcom/uc/browser/media2/player/config/a$a;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v7, p1, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, p1, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->q:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v0, Lcom/uc/browser/media2/player/config/a$c;->u:Lcom/uc/browser/media2/player/config/a$c;

    .line 199
    .line 200
    iput-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->a:Lcom/uc/browser/media2/player/config/a$c;

    .line 201
    .line 202
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->A:Lcom/uc/browser/media2/player/config/a$d;

    .line 203
    .line 204
    iput-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 205
    .line 206
    invoke-static {v0}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 211
    .line 212
    iget v0, v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->n:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->d:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    if-ne v2, v0, :cond_8

    .line 222
    .line 223
    iput-object v6, p1, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 224
    .line 225
    :cond_8
    new-instance v0, Lcom/uc/browser/media2/player/config/a;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v0, v9}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p1

    .line 241
    :catch_0
    :cond_a
    :goto_5
    return-object v0

    .line 242
    :cond_b
    sget v1, Lv50/i;->Y:I

    .line 243
    .line 244
    if-ne v0, v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "method"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string/jumbo v1, "windowId"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    const-string v1, "callerUrl"

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Ly50/c;->a1(Ljava/lang/String;Lorg/json/JSONObject;)Lwo/l;

    .line 277
    .line 278
    .line 279
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    return-object p1

    .line 281
    :catch_1
    sget p1, Lgt/g;->b:I

    .line 282
    .line 283
    sget-object p1, Li50/c;->a:Lwo/l;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object p1
.end method
