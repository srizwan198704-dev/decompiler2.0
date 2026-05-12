.class public Lnf0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/uc/webview/export/WebBackForwardList;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lcom/uc/webview/export/WebView;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnf0/d;->c:I

    .line 13
    .line 14
    iput v0, p0, Lnf0/d;->d:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lnf0/d;->e:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lnf0/d;->g:Z

    .line 21
    .line 22
    iput-object p1, p0, Lnf0/d;->f:Lcom/uc/webview/export/WebView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnf0/d;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lnf0/d;->c:I

    .line 8
    .line 9
    iput v1, v0, Lnf0/d;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lnf0/d;->f:Lcom/uc/webview/export/WebView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v3, v0, Lnf0/d;->d:I

    .line 21
    .line 22
    iget-object v4, v0, Lnf0/d;->b:Lcom/uc/webview/export/WebBackForwardList;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v1, :cond_6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v4}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eq v8, v9, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v9, 0x0

    .line 46
    :goto_0
    if-ge v9, v8, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v4, v9}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v10}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v11}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_1
    iput-object v1, v0, Lnf0/d;->b:Lcom/uc/webview/export/WebBackForwardList;

    .line 75
    .line 76
    iget-object v2, v0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_6
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    :cond_7
    :goto_3
    add-int/lit8 v13, v9, -0x1

    .line 96
    .line 97
    if-gt v10, v13, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1, v10}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move-object v14, v7

    .line 105
    :goto_4
    add-int/lit8 v15, v8, -0x1

    .line 106
    .line 107
    if-gt v11, v15, :cond_9

    .line 108
    .line 109
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    check-cast v16, Lcom/uc/webview/export/WebHistoryItem;

    .line 114
    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move-object v5, v7

    .line 119
    :goto_5
    if-le v11, v15, :cond_a

    .line 120
    .line 121
    if-le v10, v13, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    if-eqz v12, :cond_12

    .line 125
    .line 126
    if-eqz v14, :cond_b

    .line 127
    .line 128
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    if-le v10, v13, :cond_7

    .line 134
    .line 135
    :goto_6
    iput-object v1, v0, Lnf0/d;->b:Lcom/uc/webview/export/WebBackForwardList;

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    :goto_7
    iput-object v2, v0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_8
    if-ge v8, v3, :cond_10

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lcom/uc/webview/export/WebHistoryItem;

    .line 161
    .line 162
    instance-of v11, v10, Lnf0/c;

    .line 163
    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_c
    add-int/lit8 v11, v4, -0x1

    .line 168
    .line 169
    if-gt v9, v11, :cond_d

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    goto :goto_9

    .line 176
    :cond_d
    move-object v11, v7

    .line 177
    :goto_9
    if-eqz v10, :cond_f

    .line 178
    .line 179
    if-eqz v11, :cond_f

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v11}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_f

    .line 194
    .line 195
    if-ne v9, v5, :cond_e

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_10
    const/4 v8, -0x1

    .line 204
    :goto_b
    iput v8, v0, Lnf0/d;->e:I

    .line 205
    .line 206
    if-ltz v8, :cond_11

    .line 207
    .line 208
    iput v8, v0, Lnf0/d;->d:I

    .line 209
    .line 210
    :cond_11
    return-void

    .line 211
    :cond_12
    if-eqz v5, :cond_13

    .line 212
    .line 213
    if-eqz v14, :cond_13

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v14}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_13

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_13
    instance-of v13, v5, Lnf0/c;

    .line 239
    .line 240
    if-eqz v13, :cond_14

    .line 241
    .line 242
    if-lez v3, :cond_15

    .line 243
    .line 244
    if-ge v3, v11, :cond_15

    .line 245
    .line 246
    if-ge v10, v9, :cond_15

    .line 247
    .line 248
    :cond_14
    move v12, v6

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    goto/16 :goto_3
.end method
