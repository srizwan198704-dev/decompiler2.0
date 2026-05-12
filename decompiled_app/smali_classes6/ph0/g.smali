.class public Lph0/g;
.super Lcom/alibaba/poplayer/PopLayer;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lfo/e;


# instance fields
.field public C:Lcom/uc/business/poplayer/PopLayerController;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Z

.field public final H:Lcom/uc/business/cms/showlimit/a;


# direct methods
.method public constructor <init>(Lb4/d;Lb4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/poplayer/PopLayer;-><init>(Lb4/d;Lb4/b;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lph0/g;->D:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lph0/g;->F:Z

    .line 4
    iput-boolean p1, p0, Lph0/g;->G:Z

    .line 5
    new-instance p1, Lcom/uc/business/cms/showlimit/a;

    invoke-direct {p1}, Lcom/uc/business/cms/showlimit/a;-><init>()V

    iput-object p1, p0, Lph0/g;->H:Lcom/uc/business/cms/showlimit/a;

    return-void
.end method

.method public constructor <init>(Lb4/d;Lb4/b;Lcom/alibaba/poplayer/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/d;",
            "Lb4/b;",
            "Lcom/alibaba/poplayer/a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/poplayer/PopLayer;-><init>(Lb4/d;Lb4/b;Lcom/alibaba/poplayer/a;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lph0/g;->D:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lph0/g;->F:Z

    .line 9
    iput-boolean p1, p0, Lph0/g;->G:Z

    .line 10
    new-instance p1, Lcom/uc/business/cms/showlimit/a;

    invoke-direct {p1}, Lcom/uc/business/cms/showlimit/a;-><init>()V

    iput-object p1, p0, Lph0/g;->H:Lcom/uc/business/cms/showlimit/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-super/range {p0 .. p7}, Lcom/alibaba/poplayer/PopLayer;->b(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v3, v1, Lcom/alibaba/poplayer/PopLayer$Event;->w:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Lph0/j;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string v5, "close"

    .line 19
    .line 20
    invoke-static {v3, v4, v5, v2}, Lph0/j;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 27
    .line 28
    instance-of v3, v2, Lph0/f;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lph0/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Lph0/f;->getCmsStatInfo()Lnh0/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v4

    .line 41
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p6 .. p6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const-string v6, "reason"

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static/range {p7 .. p7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const-string v6, "sub_reason"

    .line 66
    .line 67
    move-object/from16 v7, p7

    .line 68
    .line 69
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v8, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->E:J

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    cmp-long v8, v8, v10

    .line 84
    .line 85
    if-gtz v8, :cond_4

    .line 86
    .line 87
    :cond_3
    move-wide v8, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-wide v12, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->E:J

    .line 94
    .line 95
    sub-long/2addr v8, v12

    .line 96
    cmp-long v12, v8, v10

    .line 97
    .line 98
    if-lez v12, :cond_3

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v8, "life_time"

    .line 108
    .line 109
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v8, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->F:J

    .line 118
    .line 119
    cmp-long v8, v8, v10

    .line 120
    .line 121
    if-gtz v8, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-wide v12, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->F:J

    .line 129
    .line 130
    sub-long/2addr v8, v12

    .line 131
    cmp-long v0, v8, v10

    .line 132
    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    move-wide v10, v8

    .line 136
    :cond_6
    :goto_2
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v6, "show_time"

    .line 144
    .line 145
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4, v4}, Lnh0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    const/4 v3, 0x1

    .line 162
    invoke-static {v0, v2, v3}, Lnh0/d;->e(Ljava/util/HashMap;Lnh0/d$a;Z)V

    .line 163
    .line 164
    .line 165
    sput-object v7, Lph0/j;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-nez p5, :cond_b

    .line 168
    .line 169
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lb4/c;->getExtra()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface/range {p2 .. p2}, Lb4/c;->getExtra()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "markCloseUuid"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_6

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :goto_3
    invoke-static {v0}, Lcom/uc/framework/i0;->b(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-static {v0}, Lcom/uc/framework/i0;->b(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_5
    move v0, v3

    .line 208
    :goto_6
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface/range {p2 .. p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lph0/g;->E:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lph0/g;->E:Ljava/util/ArrayList;

    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, Lph0/g;->E:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p1}, Lph0/g;->l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, v1, Lcom/alibaba/poplayer/PopLayer$Event;->n:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/alibaba/poplayer/c;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_7
    return-void
.end method

.method public final c(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/poplayer/PopLayer;->c(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p3, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p4, Lcom/alibaba/poplayer/PopLayer$Event;->w:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lph0/j;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string p4, "show"

    .line 19
    .line 20
    invoke-static {v0, v1, p4, p1}, Lph0/j;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p4, p3, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 28
    .line 29
    instance-of v0, p4, Lph0/f;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p4, Lph0/f;

    .line 35
    .line 36
    invoke-virtual {p4}, Lph0/f;->getCmsStatInfo()Lnh0/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p4, v1

    .line 42
    :goto_0
    const-string v0, "display"

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lnh0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p4, v0}, Lnh0/d;->e(Ljava/util/HashMap;Lnh0/d$a;Z)V

    .line 50
    .line 51
    .line 52
    const-string p1, "ondisplayed"

    .line 53
    .line 54
    invoke-static {p1}, Lph0/j;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p4, p0, Lph0/g;->H:Lcom/uc/business/cms/showlimit/a;

    .line 62
    .line 63
    iget-object v1, p4, Lcom/uc/business/cms/showlimit/a;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lph0/g;->i(Lb4/c;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p4, Lcom/uc/business/cms/showlimit/a;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p2, p4, Lcom/uc/business/cms/showlimit/a;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/uc/business/cms/showlimit/ShowLimitItem;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getShowCount()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->setShowCount(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getShowCountInToday()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->setShowCountInToday(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {p1, v1, v2}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->setLastShowTime(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->setTriggerShowCountLastShow(I)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lcom/uc/business/cms/showlimit/e;->c:Lcom/uc/business/cms/showlimit/e;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/uc/business/cms/showlimit/e;->a(Lcom/uc/business/cms/showlimit/ShowLimitItem;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, p3, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->onResume()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public final e(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/poplayer/PopLayer;->e(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lph0/j;->a:J

    .line 5
    .line 6
    iput-wide v0, p4, Lcom/alibaba/poplayer/PopLayer$Event;->w:J

    .line 7
    .line 8
    invoke-interface {p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p4, Lcom/alibaba/poplayer/PopLayer$Event;->w:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lph0/j;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string p4, "start"

    .line 19
    .line 20
    invoke-static {v1, v2, p4, v0}, Lph0/j;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "onpopped"

    .line 24
    .line 25
    invoke-static {p4}, Lph0/j;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p3, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 29
    .line 30
    instance-of v0, p4, Lph0/f;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p4, Lph0/f;

    .line 35
    .line 36
    invoke-virtual {p4}, Lph0/f;->getCmsStatInfo()Lnh0/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p4, 0x0

    .line 42
    :goto_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object v0, p4, Lnh0/d$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p4, Lnh0/d$a;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p4, Lnh0/d$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p4, Lnh0/d$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p4, Lnh0/d$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lnh0/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Lb4/c;->getDisplayType()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lph0/g;->l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Lb4/c;->getDisplayType()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p1, p4}, Lcom/uc/framework/AbstractWindow;->getPoplayerParent(I)Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    instance-of p4, p4, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p2}, Lb4/c;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :try_start_0
    invoke-interface {p2}, Lb4/c;->getExtra()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    invoke-interface {p2}, Lb4/c;->getExtra()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p4, "__url_params_"

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_5

    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    sget p2, Lgt/g;->b:I

    .line 162
    .line 163
    :cond_5
    iget-object p2, p3, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lph0/n;->loadUrl(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    new-instance p1, Lz3/a;

    .line 172
    .line 173
    const-string p2, "PenetrateWebViewContainer haven\'t been setted a webview"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lz3/a;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final f(Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer$Event;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lcom/alibaba/poplayer/PopLayer;->f(Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer$Event;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lph0/g;->l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [I

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_14

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lb4/c;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :try_start_0
    invoke-interface {v8}, Lb4/c;->getExtra()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    iget-object v10, v1, Lcom/alibaba/poplayer/PopLayer$Event;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v8}, Lb4/c;->getExtra()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v10, v11}, Lrh0/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lrh0/f;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v3, v8, v1}, Lrh0/f;->b(Lcom/uc/framework/AbstractWindow;Lb4/c;Lcom/alibaba/poplayer/PopLayer$Event;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    invoke-interface {v8}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v5, v9, v10}, Lph0/j;->d(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget v10, Lgt/g;->b:I

    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-interface {v8}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v11, v0, Lph0/g;->H:Lcom/uc/business/cms/showlimit/a;

    .line 96
    .line 97
    iget-object v12, v11, Lcom/uc/business/cms/showlimit/a;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v13, v11, Lcom/uc/business/cms/showlimit/a;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v11, v11, Lcom/uc/business/cms/showlimit/a;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lph0/g;->i(Lb4/c;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v8}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/uc/business/cms/showlimit/ShowLimitItem;

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getTriggerShowCount()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v12, v5

    .line 134
    invoke-virtual {v10, v12}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->setTriggerShowCount(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getTriggerShowCount()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v5

    .line 142
    invoke-virtual {v10, v12}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->setTriggerShowCountInToday(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getTriggerShowCountLastShow()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    add-int/2addr v12, v5

    .line 150
    invoke-virtual {v10, v12}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->setTriggerShowCountLastShow(I)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Lcom/uc/business/cms/showlimit/e;->c:Lcom/uc/business/cms/showlimit/e;

    .line 154
    .line 155
    invoke-virtual {v12, v10}, Lcom/uc/business/cms/showlimit/e;->a(Lcom/uc/business/cms/showlimit/ShowLimitItem;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v8}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lph0/g;->i(Lb4/c;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface {v8}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_6

    .line 180
    .line 181
    move/from16 v17, v9

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcom/uc/business/cms/showlimit/ShowLimitItem;

    .line 190
    .line 191
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lcom/uc/business/cms/showlimit/b;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v11, v10, Lcom/uc/business/cms/showlimit/b;->b:I

    .line 201
    .line 202
    if-lez v11, :cond_7

    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getShowCount()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v13, v10, Lcom/uc/business/cms/showlimit/b;->b:I

    .line 209
    .line 210
    if-lt v11, v13, :cond_7

    .line 211
    .line 212
    move/from16 v17, v9

    .line 213
    .line 214
    const/4 v13, 0x2

    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_7
    iget v11, v10, Lcom/uc/business/cms/showlimit/b;->c:I

    .line 218
    .line 219
    if-lez v11, :cond_f

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    invoke-virtual {v12}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getLastShowTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    cmp-long v11, v14, v16

    .line 230
    .line 231
    const/4 v13, 0x3

    .line 232
    if-gtz v11, :cond_8

    .line 233
    .line 234
    move/from16 v17, v9

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_8
    move v11, v9

    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    invoke-virtual {v12}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getLastShowTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    cmp-long v17, v9, v14

    .line 246
    .line 247
    if-lez v17, :cond_9

    .line 248
    .line 249
    const/4 v9, -0x1

    .line 250
    move/from16 v17, v11

    .line 251
    .line 252
    :goto_3
    move-object/from16 v10, v16

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move/from16 v17, v11

    .line 256
    .line 257
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x6

    .line 272
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eq v11, v9, :cond_e

    .line 289
    .line 290
    move/from16 v15, v17

    .line 291
    .line 292
    :goto_4
    if-ge v11, v9, :cond_d

    .line 293
    .line 294
    rem-int/lit8 v18, v11, 0x4

    .line 295
    .line 296
    if-nez v18, :cond_a

    .line 297
    .line 298
    rem-int/lit8 v18, v11, 0x64

    .line 299
    .line 300
    if-nez v18, :cond_b

    .line 301
    .line 302
    :cond_a
    rem-int/lit16 v5, v11, 0x190

    .line 303
    .line 304
    if-nez v5, :cond_c

    .line 305
    .line 306
    :cond_b
    add-int/lit16 v15, v15, 0x16e

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    add-int/lit16 v15, v15, 0x16d

    .line 310
    .line 311
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    goto :goto_4

    .line 315
    :cond_d
    sub-int/2addr v10, v14

    .line 316
    add-int v9, v10, v15

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_e
    sub-int v9, v10, v14

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_6
    iget v5, v10, Lcom/uc/business/cms/showlimit/b;->c:I

    .line 323
    .line 324
    if-ge v9, v5, :cond_10

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    move/from16 v17, v9

    .line 328
    .line 329
    :cond_10
    iget v5, v10, Lcom/uc/business/cms/showlimit/b;->d:I

    .line 330
    .line 331
    if-lez v5, :cond_11

    .line 332
    .line 333
    invoke-virtual {v12}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getShowCountInToday()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget v9, v10, Lcom/uc/business/cms/showlimit/b;->d:I

    .line 338
    .line 339
    if-lt v5, v9, :cond_11

    .line 340
    .line 341
    const/4 v13, 0x4

    .line 342
    goto :goto_7

    .line 343
    :cond_11
    iget v5, v10, Lcom/uc/business/cms/showlimit/b;->e:I

    .line 344
    .line 345
    if-lez v5, :cond_12

    .line 346
    .line 347
    invoke-virtual {v12}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getShowCount()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-lez v5, :cond_12

    .line 352
    .line 353
    invoke-virtual {v12}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getTriggerShowCountLastShow()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget v9, v10, Lcom/uc/business/cms/showlimit/b;->e:I

    .line 358
    .line 359
    if-gt v5, v9, :cond_12

    .line 360
    .line 361
    const/4 v13, 0x5

    .line 362
    goto :goto_7

    .line 363
    :cond_12
    move/from16 v13, v17

    .line 364
    .line 365
    :goto_7
    aput v13, v6, v17

    .line 366
    .line 367
    if-nez v13, :cond_13

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    :goto_8
    invoke-interface {v8}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aget v9, v6, v17

    .line 375
    .line 376
    const/4 v10, 0x2

    .line 377
    invoke-static {v10, v9, v5}, Lph0/j;->d(IILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :goto_9
    const/4 v5, 0x1

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_14
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    :cond_15
    :goto_a
    return-void
.end method

.method public final i(Lb4/c;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/uc/business/cms/showlimit/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/cms/showlimit/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb4/c;->getEndTimeStamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/uc/business/cms/showlimit/b$a;->f:J

    .line 11
    .line 12
    invoke-interface {p1}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/uc/business/cms/showlimit/b$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Lb4/c;->getTimes()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/uc/business/cms/showlimit/b$a;->b:I

    .line 23
    .line 24
    instance-of v1, p1, Lph0/f;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lph0/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lph0/f;->getRealItem()Lqh0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, p1, Lqh0/a;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lqh0/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v2

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lqh0/a;->getIntervalDayCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/uc/business/cms/showlimit/b$a;->c:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lqh0/a;->getIntervalShowCountInOneDay()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/uc/business/cms/showlimit/b$a;->e:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lqh0/a;->getDayShowCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Lcom/uc/business/cms/showlimit/b$a;->d:I

    .line 63
    .line 64
    :cond_2
    iget-object p1, v0, Lcom/uc/business/cms/showlimit/b$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_a

    .line 71
    .line 72
    iget-wide v3, v0, Lcom/uc/business/cms/showlimit/b$a;->f:J

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long p1, v3, v5

    .line 77
    .line 78
    if-lez p1, :cond_a

    .line 79
    .line 80
    new-instance p1, Lcom/uc/business/cms/showlimit/b;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/uc/business/cms/showlimit/b;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/uc/business/cms/showlimit/b$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p1, Lcom/uc/business/cms/showlimit/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, v0, Lcom/uc/business/cms/showlimit/b$a;->b:I

    .line 90
    .line 91
    iput v1, p1, Lcom/uc/business/cms/showlimit/b;->b:I

    .line 92
    .line 93
    iget v1, v0, Lcom/uc/business/cms/showlimit/b$a;->c:I

    .line 94
    .line 95
    iput v1, p1, Lcom/uc/business/cms/showlimit/b;->c:I

    .line 96
    .line 97
    iget v1, v0, Lcom/uc/business/cms/showlimit/b$a;->d:I

    .line 98
    .line 99
    iput v1, p1, Lcom/uc/business/cms/showlimit/b;->d:I

    .line 100
    .line 101
    iget v1, v0, Lcom/uc/business/cms/showlimit/b$a;->e:I

    .line 102
    .line 103
    iput v1, p1, Lcom/uc/business/cms/showlimit/b;->e:I

    .line 104
    .line 105
    iget-wide v0, v0, Lcom/uc/business/cms/showlimit/b$a;->f:J

    .line 106
    .line 107
    iput-wide v0, p1, Lcom/uc/business/cms/showlimit/b;->f:J

    .line 108
    .line 109
    iget-object v0, p0, Lph0/g;->H:Lcom/uc/business/cms/showlimit/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/uc/business/cms/showlimit/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/uc/business/cms/showlimit/a;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    sget-object v1, Lcom/uc/business/cms/showlimit/e;->c:Lcom/uc/business/cms/showlimit/e;

    .line 126
    .line 127
    iget-object v4, p1, Lcom/uc/business/cms/showlimit/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v1, Lcom/uc/business/cms/showlimit/e;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/uc/business/cms/showlimit/ShowLimitItem;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v6, v2

    .line 159
    :goto_1
    if-nez v6, :cond_9

    .line 160
    .line 161
    new-instance v6, Lcom/uc/business/cms/showlimit/ShowLimitItem;

    .line 162
    .line 163
    invoke-direct {v6}, Lcom/uc/business/cms/showlimit/ShowLimitItem;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v4, p1, Lcom/uc/business/cms/showlimit/b;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->setId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-wide v4, p1, Lcom/uc/business/cms/showlimit/b;->f:J

    .line 172
    .line 173
    invoke-virtual {v6, v4, v5}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->setEndTime(J)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lcom/uc/business/cms/showlimit/e;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v7, v1, Lcom/uc/business/cms/showlimit/e;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/uc/business/cms/showlimit/ShowLimitItem;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    move-object v2, v8

    .line 211
    :cond_7
    if-eqz v2, :cond_8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lcom/uc/business/cms/showlimit/e;->b:Lcom/uc/business/cms/showlimit/d;

    .line 218
    .line 219
    iput-object v4, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const-wide/16 v4, 0x3e8

    .line 226
    .line 227
    invoke-static {v2, v1, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_2
    iget-object v0, v0, Lcom/uc/business/cms/showlimit/a;->b:Ljava/util/HashMap;

    .line 231
    .line 232
    iget-object v1, p1, Lcom/uc/business/cms/showlimit/b;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lcom/uc/business/cms/showlimit/b;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "id is null or not set endTime"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final j(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lph0/g;->l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getWindowNickName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "."

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getPoplayerParams()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getPoplayerParams()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, ""

    .line 92
    .line 93
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    iget-boolean p1, p0, Lph0/g;->F:Z

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string p1, "&screen=Land"

    .line 112
    .line 113
    invoke-static {v0, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lph0/j;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lph0/g;->l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lph0/g;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lph0/g;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lph0/g;->l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Lph0/g;->j(Landroid/app/Activity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lph0/g;->n(Landroid/app/Activity;Lcom/uc/framework/AbstractWindow;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "InnerUCMobile"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lph0/g;->C:Lcom/uc/business/poplayer/PopLayerController;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "EventManager.onScenePause.activity{%s}.scene{%s}"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n(Landroid/app/Activity;Lcom/uc/framework/AbstractWindow;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-boolean v1, Lts/a;->c:Z

    .line 4
    .line 5
    sget-boolean v2, Lph0/j;->b:Z

    .line 6
    .line 7
    new-instance v2, Lzt/d;

    .line 8
    .line 9
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "ev_ct"

    .line 13
    .line 14
    const-string v4, "poplayer"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "ev_ac"

    .line 20
    .line 21
    const-string v6, "c_entry"

    .line 22
    .line 23
    invoke-virtual {v2, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lzt/d;->a()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "uri"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "finish"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v7, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v7, v1, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v8, "nbusi"

    .line 48
    .line 49
    invoke-static {v8, v2, v7}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-boolean v2, Lts/a;->c:Z

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lph0/g;->D:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-boolean v2, Lph0/j;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lph0/g;->D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sget-wide v11, Lph0/j;->a:J

    .line 81
    .line 82
    sub-long/2addr v9, v11

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    cmp-long v7, v9, v11

    .line 86
    .line 87
    if-lez v7, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v11

    .line 91
    :goto_0
    sget-object v7, Lph0/j;->g:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v7, v1

    .line 111
    :goto_1
    new-instance v11, Lzt/d;

    .line 112
    .line 113
    invoke-direct {v11}, Lzt/d;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "scene"

    .line 120
    .line 121
    invoke-virtual {v11, v5, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lzt/d;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v6, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "time"

    .line 145
    .line 146
    invoke-virtual {v11, v4, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "occurred_times"

    .line 162
    .line 163
    invoke-virtual {v11, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-array v2, v1, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v8, v11, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-boolean v1, Lph0/j;->b:Z

    .line 172
    .line 173
    :cond_3
    iput-object v0, p0, Lph0/g;->D:Ljava/lang/String;

    .line 174
    .line 175
    sput-object v0, Lph0/j;->d:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v2, Lph0/j;->g:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    sput-wide v1, Lph0/j;->a:J

    .line 209
    .line 210
    iget-object v1, p0, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 211
    .line 212
    move/from16 v2, p4

    .line 213
    .line 214
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/alibaba/poplayer/c;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lph0/g;->l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph0/g;->D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lph0/g;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lph0/g;->l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lph0/g;->j(Landroid/app/Activity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lph0/g;->n(Landroid/app/Activity;Lcom/uc/framework/AbstractWindow;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x453

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lph0/g;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x400

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lxt/u;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    iput-boolean v2, p0, Lph0/g;->F:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lph0/g;->k()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/16 v1, 0x45f

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lph0/g;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/16 v1, 0x460

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lph0/g;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const/16 v1, 0x47e

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lph0/g;->k()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    const/16 v1, 0x461

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lph0/g;->k()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    const/16 v1, 0x462

    .line 64
    .line 65
    if-ne v0, v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lph0/g;->k()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    const/16 v1, 0x44d

    .line 72
    .line 73
    if-ne v0, v1, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v0, 0x32

    .line 84
    .line 85
    if-lt p1, v0, :cond_8

    .line 86
    .line 87
    iget-boolean v1, p0, Lph0/g;->G:Z

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Lph0/g;->k()V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lph0/g;->G:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    if-ge p1, v0, :cond_b

    .line 98
    .line 99
    iput-boolean v2, p0, Lph0/g;->G:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    const/16 v1, 0x45e

    .line 103
    .line 104
    if-ne v0, v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lph0/g;->k()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_a
    const/16 v1, 0x49f

    .line 111
    .line 112
    if-ne v0, v1, :cond_b

    .line 113
    .line 114
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    check-cast p1, Landroid/os/Bundle;

    .line 119
    .line 120
    const-string/jumbo v0, "uri"

    .line 121
    .line 122
    .line 123
    const-string v1, ""

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lph0/k;->a:Ljava/util/HashMap;

    .line 130
    .line 131
    sget-object v1, Lph0/k$a;->a:Lph0/k;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lph0/k;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lph0/j;->h()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 145
    .line 146
    check-cast p1, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lph0/g;->l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lph0/g;->D:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v1}, Lph0/g;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lph0/g;->l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, p1, v1, v0, v3}, Lph0/g;->n(Landroid/app/Activity;Lcom/uc/framework/AbstractWindow;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_b
    return-void
.end method
