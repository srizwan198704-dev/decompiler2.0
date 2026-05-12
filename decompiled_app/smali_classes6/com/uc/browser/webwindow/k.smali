.class public final Lcom/uc/browser/webwindow/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/i$g;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/webwindow/k;->n:Lcom/uc/browser/webwindow/i$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/webwindow/k;->n:Lcom/uc/browser/webwindow/i$g;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "flag_need_guide_add_facebook_to_homescreen"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string/jumbo v8, "visit_facebook_times"

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    const-string v9, "facebook.com"

    .line 52
    .line 53
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const-string v11, "last_visit_facebook_time"

    .line 62
    .line 63
    invoke-static {v9, v10, v11}, Lcom/UCMobile/model/e0;->d(JLjava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    sub-long v12, v5, v12

    .line 68
    .line 69
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    const-wide/32 v14, 0x2932e00

    .line 74
    .line 75
    .line 76
    cmp-long v12, v12, v14

    .line 77
    .line 78
    if-lez v12, :cond_2

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    invoke-static {v7, v8}, Lcom/UCMobile/model/e0;->l(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v11}, Lcom/UCMobile/model/e0;->n(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v8, "4a5957bc62c1fd91400321689f192ddb"

    .line 89
    .line 90
    invoke-static {v8}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    sub-long v11, v5, v11

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    const-wide/32 v13, 0x240c8400

    .line 101
    .line 102
    .line 103
    cmp-long v8, v11, v13

    .line 104
    .line 105
    if-gez v8, :cond_3

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_3
    const-string v8, "last_guide_add_facebook_to_homescreen_time"

    .line 110
    .line 111
    invoke-static {v9, v10, v8}, Lcom/UCMobile/model/e0;->d(JLjava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    cmp-long v13, v9, v11

    .line 116
    .line 117
    const-string v14, "facebook_add_to_desktop.png"

    .line 118
    .line 119
    const/16 v15, 0x5bb

    .line 120
    .line 121
    move-wide/from16 v16, v9

    .line 122
    .line 123
    const-string v9, "lyn_14"

    .line 124
    .line 125
    if-nez v13, :cond_4

    .line 126
    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    if-lt v7, v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v15, v14}, Lof0/a3;->a(ILjava/lang/String;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v7, Lko0/e;

    .line 140
    .line 141
    const/16 v10, 0x1b

    .line 142
    .line 143
    invoke-direct {v7, v10, v1, v4}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lno0/c;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v1, v4}, Lno0/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setDispatchKeyEvent(Lcom/uc/framework/ui/widget/dialog/u;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6, v8}, Lcom/UCMobile/model/e0;->n(JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v9}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    cmp-long v5, v11, v16

    .line 170
    .line 171
    if-lez v5, :cond_5

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    sub-long/2addr v5, v11

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    const-wide/32 v10, 0x48190800

    .line 183
    .line 184
    .line 185
    cmp-long v5, v10, v5

    .line 186
    .line 187
    if-gez v5, :cond_5

    .line 188
    .line 189
    const/16 v5, 0x1e

    .line 190
    .line 191
    if-lt v7, v5, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v15, v14}, Lof0/a3;->a(ILjava/lang/String;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Lko0/e;

    .line 202
    .line 203
    const/16 v7, 0x1b

    .line 204
    .line 205
    invoke-direct {v6, v7, v1, v4}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lno0/c;

    .line 212
    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    invoke-direct {v1, v4}, Lno0/c;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setDispatchKeyEvent(Lcom/uc/framework/ui/widget/dialog/u;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 222
    .line 223
    .line 224
    const-string v1, "0"

    .line 225
    .line 226
    invoke-static {v2, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v9}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_0
    return-void
.end method
