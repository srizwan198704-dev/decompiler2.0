.class public Lsd0/g;
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

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lyy/o;

    .line 2
    .line 3
    sget-object v1, Lyy/o$b;->z:Lyy/o$b;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, v0, Lyy/o;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lyy/o;->i:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lyy/o;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Lyy/o;->r:Z

    .line 28
    .line 29
    iput-object p1, v0, Lyy/o;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x478

    .line 36
    .line 37
    iput p1, p0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lm60/b$a;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "pageUrl"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "videoType"

    .line 12
    .line 13
    .line 14
    sget-object v1, Lm60/b$c;->u:Lm60/b$c;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "dl_request_type"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "video_key"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "title"

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "add_from"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "uriList"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "videoUri"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x7cf

    .line 67
    .line 68
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "add_task_tips"

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lm60/b$a;->z:Lm60/b$a;

    .line 78
    .line 79
    if-eq p1, p5, :cond_1

    .line 80
    .line 81
    sget-object p1, Lm60/b$a;->y:Lm60/b$a;

    .line 82
    .line 83
    if-eq p1, p5, :cond_1

    .line 84
    .line 85
    sget-object p1, Lm60/b$a;->A:Lm60/b$a;

    .line 86
    .line 87
    if-eq p1, p5, :cond_1

    .line 88
    .line 89
    sget-object p1, Lm60/b$a;->B:Lm60/b$a;

    .line 90
    .line 91
    if-ne p1, p5, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string/jumbo p1, "web_player"

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    const-string p1, "downloader"

    .line 99
    .line 100
    :goto_1
    const-string p2, "download_scene"

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "_task_ad_fast_download_flag"

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p1, Lcom/uc/base/net/adaptor/Headers;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/uc/base/net/adaptor/Headers;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    new-instance p5, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 142
    .line 143
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p5, p3, v0}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p5}, Lcom/uc/base/net/adaptor/Headers;->addHeader(Lcom/uc/base/net/adaptor/Headers$Header;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers;->getCookies()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    array-length p2, p1

    .line 163
    if-lez p2, :cond_3

    .line 164
    .line 165
    const-string p2, "; "

    .line 166
    .line 167
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "cookie"

    .line 172
    .line 173
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_3
    const/4 p1, 0x0

    .line 177
    invoke-static {p1, p0}, Lb00/i;->b(Lcom/uc/framework/core/i;Ljava/util/HashMap;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
