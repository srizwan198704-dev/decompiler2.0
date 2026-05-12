.class public Lxc0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;
.implements Lxc0/b;


# static fields
.field public static final w:Lxc0/e;


# instance fields
.field public final n:Ljava/util/HashMap;

.field public final u:Lxc0/c;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxc0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc0/e;->w:Lxc0/e;

    .line 7
    .line 8
    sget-object v1, Lcj0/g0;->E:Lcj0/g0;

    .line 9
    .line 10
    const-string v2, "ntf_act_swt1"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ntf_act_swt2"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "ntf_search_act"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "super_link_music_data"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "video_activity"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "adv_filter_dscp_text"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "lock_screen_function_guide"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "video_navigation"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "video_pg_sites"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "flow_silent_task"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lxc0/e;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxc0/e;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lxc0/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxc0/c;-><init>(Lxc0/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxc0/e;->u:Lxc0/c;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/lang/String;[Lvl0/a;)Z
    .locals 7

    .line 1
    const-string v0, "ntf_search_act"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com_stime"

    .line 8
    .line 9
    const-string v2, "com_etime"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p0, "ntf_content"

    .line 15
    .line 16
    filled-new-array {p0, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1, v3}, Lxc0/g;->b([Ljava/lang/String;[Lvl0/a;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string v0, "0B46FAC72D620CBE2E1DBC9F69BBD0A6"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    iget-object p1, p1, Lvl0/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    return p0

    .line 47
    :cond_1
    const-string v0, "ntf_act_swt1"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_b

    .line 54
    .line 55
    const-string v4, "ntf_act_swt2"

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    const-string v0, "adv_filter_dscp_text"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v4, "com_content1"

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    const-string p0, "com_link"

    .line 76
    .line 77
    filled-new-array {v1, v2, v4, p0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    aget-object p1, p1, v3

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p1, Lvl0/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v0, v3

    .line 102
    :goto_0
    const/4 v1, 0x4

    .line 103
    if-ge v0, v1, :cond_7

    .line 104
    .line 105
    aget-object v1, p0, v0

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lvl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1, v2}, Lvl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    :try_start_0
    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    cmp-long p0, v0, p0

    .line 151
    .line 152
    if-lez p0, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    sget p0, Lgt/g;->b:I

    .line 159
    .line 160
    :cond_8
    :goto_1
    return v3

    .line 161
    :cond_9
    const-string v0, "lock_screen_function_guide"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    const-string p0, "com_content2"

    .line 170
    .line 171
    filled-new-array {p0, v4}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, p1, v3}, Lxc0/g;->a([Ljava/lang/String;[Lvl0/a;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :cond_a
    const/4 p0, 0x1

    .line 181
    return p0

    .line 182
    :cond_b
    :goto_2
    const-string v5, "ntf_type"

    .line 183
    .line 184
    const-string v6, "ntf_refre_time"

    .line 185
    .line 186
    const-string v1, "ntf_content"

    .line 187
    .line 188
    const-string v2, "com_stime"

    .line 189
    .line 190
    const-string v3, "com_etime"

    .line 191
    .line 192
    const-string v4, "ntf_cont_comm"

    .line 193
    .line 194
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {v1, p1, p0}, Lxc0/g;->b([Ljava/lang/String;[Lvl0/a;Z)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Lvl0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lxc0/e;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lxc0/e;->u:Lxc0/c;

    .line 10
    .line 11
    iget-object v1, v0, Lxc0/c;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Lvi0/a0;

    .line 33
    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    invoke-direct {v4, v5, v3, p1}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lxc0/a;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v0, p1, v3, v6}, Lxc0/a;-><init>(Lxc0/c;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Lvl0/a;

    .line 58
    .line 59
    return-object p1
.end method

.method public final b(ILoh0/s0;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ntf_search_act"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "ntf_act_swt1"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "ntf_act_swt2"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "adv_filter_dscp_text"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "super_link_music_data"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v0, "lock_screen_function_guide"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-string/jumbo v0, "video_activity"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const-string/jumbo v0, "video_navigation"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    const-string/jumbo v0, "video_pg_sites"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    const-string v0, "flow_silent_task"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_f

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p2}, Loh0/s0;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "00000000"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p1, p2}, Lxc0/e;->d(Ljava/lang/String;[Lvl0/a;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lxc0/d;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p2, p1, v0}, Lxc0/d;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_a
    iget-object v0, p0, Lxc0/e;->u:Lxc0/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    iget-object v2, v0, Lxc0/c;->c:Ljava/util/HashMap;

    .line 141
    .line 142
    if-nez v2, :cond_c

    .line 143
    .line 144
    new-instance v2, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lxc0/c;->c:Ljava/util/HashMap;

    .line 150
    .line 151
    :cond_c
    iget-object v2, v0, Lxc0/c;->c:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Runnable;

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    const/4 v2, 0x2

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v3, Lvi0/a0;

    .line 168
    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v3, p2, v2, v5, v4}, Lvi0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lxc0/a;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-direct {p2, v0, p1, v2, v4}, Lxc0/a;-><init>(Lxc0/c;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lxc0/c;->c:Ljava/util/HashMap;

    .line 182
    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    new-instance v2, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lxc0/c;->c:Ljava/util/HashMap;

    .line 191
    .line 192
    :cond_e
    iget-object v0, v0, Lxc0/c;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;[Lvl0/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxc0/e;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lvl0/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-ne v1, p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lxc0/e;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lul0/a;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    check-cast v2, Lu40/a;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    array-length v4, p2

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    aget-object v4, p2, v3

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v2, p1, v4}, Lu40/a;->b(Ljava/lang/String;Lvl0/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    iget-object v4, v2, Lu40/a;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lev/c;

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iget-object v4, v4, Lev/c;->c:Lev/g;

    .line 83
    .line 84
    iget-object v4, v4, Lev/g;->a:Lee0/d;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v4, v2, Lu40/a;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 97
    .line 98
    array-length v4, v1

    .line 99
    if-lez v4, :cond_8

    .line 100
    .line 101
    aget-object v3, v1, v3

    .line 102
    .line 103
    :cond_8
    iget-object v2, v2, Lu40/a;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_b
    :goto_5
    return-void
.end method
