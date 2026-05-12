.class public Lcom/uc/nezha/plugin/preread/PreReadPlugin;
.super Lor0/b;
.source "ProGuard"

# interfaces
.implements Lwr0/a;


# static fields
.field public static I:Ljava/lang/String; = ""

.field public static J:I = 0xc8

.field public static final K:[Ljava/lang/String;

.field public static final L:Ljava/util/ArrayList;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lof0/g1;

.field public D:Landroid/os/Bundle;

.field public E:Lcom/uc/webview/export/extension/PrerenderHandler;

.field public F:Z

.field public G:Z

.field public final H:Lwg/c;

.field public final x:Lt00/l;

.field public final y:Lcom/UCMobile/model/q;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UC_RM_Last_Page_Text_Placeholder"

    .line 2
    .line 3
    const-string v1, "UC_RM_Need_Pull_Text_Placeholder"

    .line 4
    .line 5
    const-string v2, "UC_RM_Loading_Text_Placeholder"

    .line 6
    .line 7
    const-string v3, "UC_RM_Paused_Text_Placeholder"

    .line 8
    .line 9
    const-string v4, "UC_RM_Failed_Text_Placeholder"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->K:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->L:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, "weibo.cn"

    .line 25
    .line 26
    const-string v2, "ucp66.com"

    .line 27
    .line 28
    const-string v3, "m.pansoso.com"

    .line 29
    .line 30
    const-string v4, "515mh.com"

    .line 31
    .line 32
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "uct25.com"

    .line 36
    .line 37
    const-string v2, "uc6gu.com"

    .line 38
    .line 39
    const-string v3, "m.bqgwu.com"

    .line 40
    .line 41
    const-string v4, "m.nbw.la"

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "qqh592.com"

    .line 47
    .line 48
    const-string v2, "m.97ub.cc"

    .line 49
    .line 50
    const-string v3, "m.du1du.org"

    .line 51
    .line 52
    const-string v4, "m.b5200.net"

    .line 53
    .line 54
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "qqf562.com"

    .line 58
    .line 59
    const-string v2, "m.svipmh.com"

    .line 60
    .line 61
    const-string v3, "m.ztv.la"

    .line 62
    .line 63
    const-string v4, "qqg568.com"

    .line 64
    .line 65
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "qqr522.com"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "m.kandshu.com"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "www.52shuku.me"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt00/l;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt00/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->x:Lt00/l;

    .line 19
    .line 20
    new-instance v0, Lcom/UCMobile/model/q;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Lcom/UCMobile/model/q;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, v0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->y:Lcom/UCMobile/model/q;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->B:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->C:Lof0/g1;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->D:Landroid/os/Bundle;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->E:Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->F:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->G:Z

    .line 47
    .line 48
    new-instance v0, Lwg/c;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->H:Lwg/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "read_mode_list"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->x:Lt00/l;

    .line 18
    .line 19
    invoke-static {v0}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lt00/l;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "PrereadLanguage"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->y:Lcom/UCMobile/model/q;

    .line 36
    .line 37
    invoke-static {v0}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/UCMobile/model/q;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "ext:lp:home"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "enablePreRead"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, -0x1

    .line 80
    sparse-switch v2, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v5, 0x2

    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    const-string v2, "isSmartReadMode"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v5, 0x1

    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const-string v2, "fontSize"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v5, v4

    .line 114
    :goto_0
    const/4 p1, 0x3

    .line 115
    iget-object v2, p0, Lor0/b;->n:Landroid/os/Handler;

    .line 116
    .line 117
    const/16 v6, 0xb

    .line 118
    .line 119
    const-string v7, ";(function() {\n    var meta = document.querySelector(\'meta[name=\"detect-preread\"]\');\n    if(meta && meta.content == \"no\"){\n        return \"\";\n    }\n    var prereadUrl = \"\";\n    if (window[\'UC_PR_findPreReadURL\']) {\n        prereadUrl = window[\'UC_PR_findPreReadURL\'](false);\n    }\n    return prereadUrl;\n})();"

    .line 120
    .line 121
    packed-switch v5, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_0
    if-eqz v1, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {v3, v4}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->o()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/uc/browser/core/homepage/intl/f;

    .line 146
    .line 147
    invoke-direct {v0, p0, v6}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lnt/a;

    .line 151
    .line 152
    invoke-direct {v1, p1, p0, v7, v0}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->o()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/uc/browser/core/homepage/intl/f;

    .line 173
    .line 174
    invoke-direct {v0, p0, v6}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lnt/a;

    .line 178
    .line 179
    invoke-direct {v1, p1, p0, v7, v0}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    const-string p1, ";(function() {\n    if (window[\'UC_RM_openReadingMode\']) {\n        window[\'UC_RM_openReadingMode\']();\n    }\n})();"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lor0/b;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    const-string p1, ";(function() {\n    if (window[\'UC_RM_onQuitReadingMode\']) {\n        window[\'UC_RM_onQuitReadingMode\']();\n    }\n})();"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lor0/b;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    iget-object p1, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->reload()V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_1
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x15caa0f0 -> :sswitch_2
        0x1f3ec438 -> :sswitch_1
        0x2fb23fd6 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PrereadLanguage"

    .line 2
    .line 3
    const-string v1, "fontSize"

    .line 4
    .line 5
    const-string v2, "isSmartReadMode"

    .line 6
    .line 7
    const-string v3, "enablePreRead"

    .line 8
    .line 9
    const-string v4, "read_mode_list"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "js/PreRead.js"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lor0/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/uc/nezha/adapter/impl/o;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v2, 0x43480000    # 200.0f

    .line 38
    .line 39
    mul-float/2addr v2, v1

    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr v2, v1

    .line 43
    float-to-int v1, v2

    .line 44
    sput v1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->J:I

    .line 45
    .line 46
    const-string v1, "read_mode_list"

    .line 47
    .line 48
    invoke-static {v1}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->x:Lt00/l;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lt00/l;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "PrereadLanguage"

    .line 58
    .line 59
    invoke-static {v1}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->y:Lcom/UCMobile/model/q;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/UCMobile/model/q;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/uc/nezha/base/category/PagePhase;

    .line 69
    .line 70
    invoke-static {v1}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/uc/nezha/base/category/PagePhase;

    .line 75
    .line 76
    new-instance v2, Lcom/uc/application/plworker/plugin/e;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, p0, v3}, Lcom/uc/application/plworker/plugin/e;-><init>(Lor0/b;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 86
    .line 87
    invoke-static {v1}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 92
    .line 93
    new-instance v2, Lcom/uc/application/plworker/plugin/g;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, p0, v3}, Lcom/uc/application/plworker/plugin/g;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/uc/nezha/plugin/preread/PreReadJsCallbackHandler;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/uc/nezha/plugin/preread/PreReadJsCallbackHandler;-><init>(Lwr0/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 118
    .line 119
    const-string v2, "preread"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 125
    .line 126
    new-instance v1, Lwr0/b;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lwr0/b;-><init>(Lcom/uc/nezha/plugin/preread/PreReadPlugin;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/d;->v:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getPrerenderHandler()Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->E:Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 163
    .line 164
    new-instance v0, Lwr0/c;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lwr0/c;-><init>(Lcom/uc/nezha/plugin/preread/PreReadPlugin;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->E:Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/extension/PrerenderHandler;->setPrerenderClient(Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->E:Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/extension/PrerenderHandler;->cancelPrerender(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->K:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->D:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v3, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lor0/b;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->F:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->G:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->y:Lcom/UCMobile/model/q;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "\'"

    .line 34
    .line 35
    const-string v4, "\\\'"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "\\"

    .line 42
    .line 43
    const-string v4, "\\\\"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v0, v0, Lcom/UCMobile/model/q;->u:I

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, ";(function() {\n    if (window[\'UC_PR_initForeignLanguageSettings\']) {\n        window[\'UC_PR_initForeignLanguageSettings\'](\'"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "\', "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", true);\n    }\n})();"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lor0/b;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->G:Z

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    const-string v0, "isSmartReadMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v0, "preload_read_mode_whitelist_switch"

    .line 11
    .line 12
    invoke-static {v0}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->x:Lt00/l;

    .line 36
    .line 37
    iget-object v2, v2, Lt00/l;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v4

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x2e

    .line 116
    .line 117
    if-ne v3, v4, :cond_4

    .line 118
    .line 119
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :cond_6
    :goto_2
    return v1
.end method
