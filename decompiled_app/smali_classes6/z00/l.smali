.class public final Lz00/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lz00/n;


# direct methods
.method public constructor <init>(Lz00/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz00/l;->n:Lz00/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz00/l;->n:Lz00/n;

    .line 4
    .line 5
    iget-boolean v2, v1, Lz00/n;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lz00/n;->A:Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v3}, Liy/a;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "ev_ct"

    .line 18
    .line 19
    const-string v6, "ev_ac"

    .line 20
    .line 21
    const-string v7, "nbusi"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v4, "voiceInput"

    .line 29
    .line 30
    .line 31
    const-string v9, "result"

    .line 32
    .line 33
    invoke-static {v5, v4, v6, v9}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v12, "entry"

    .line 42
    .line 43
    invoke-virtual {v10, v12, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object v14, v12

    .line 49
    const-wide/16 v12, 0x1

    .line 50
    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    const-string v14, "tve"

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-virtual/range {v10 .. v15}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-array v11, v8, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v7, v10, v11}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v10, 0x6f

    .line 66
    .line 67
    invoke-static {v10}, Lox/a;->c(I)V

    .line 68
    .line 69
    .line 70
    new-instance v14, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v10, "android.speech.action.RECOGNIZE_SPEECH"

    .line 73
    .line 74
    invoke-direct {v14, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "android.speech.extra.LANGUAGE_MODEL"

    .line 78
    .line 79
    const-string/jumbo v11, "web_search"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v10, "calling_package"

    .line 94
    .line 95
    invoke-virtual {v14, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v3, "android.speech.extra.WEB_SEARCH_ONLY"

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-virtual {v14, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    sget-object v11, Lju/g;->b:Lju/g;

    .line 105
    .line 106
    iget-object v12, v2, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;->a:Landroid/app/Activity;

    .line 107
    .line 108
    new-instance v15, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler$a;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;->b:Liy/b;

    .line 111
    .line 112
    invoke-direct {v15, v2}, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler$a;-><init>(Liy/b;)V

    .line 113
    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v13, 0xa

    .line 118
    .line 119
    invoke-virtual/range {v11 .. v16}, Lju/g;->b(Landroid/app/Activity;ILandroid/content/Intent;Lju/f;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4, v6, v9}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const-wide/16 v19, 0x1

    .line 138
    .line 139
    const-string v21, "tvi"

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v22}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v17

    .line 147
    .line 148
    new-array v2, v8, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v0, v1, Lz00/n;->E:Lz00/e;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const-string v0, "_schv"

    .line 158
    .line 159
    invoke-static {v0}, Lb20/a;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    const-string v0, "homepage"

    .line 165
    .line 166
    const-string v1, "2101"

    .line 167
    .line 168
    invoke-static {v5, v0, v6, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "search_voice"

    .line 173
    .line 174
    const-string v2, "page"

    .line 175
    .line 176
    const-string v3, "spm"

    .line 177
    .line 178
    const-string v4, "left"

    .line 179
    .line 180
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-array v1, v8, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    iget-object v0, v1, Lz00/n;->E:Lz00/e;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const/16 v1, 0xd

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lz00/e;->a1(I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "_schm"

    .line 199
    .line 200
    invoke-static {v0}, Lb20/a;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lz10/a;->h()V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void
.end method
