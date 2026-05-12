.class public Lcom/uc/browser/statis/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/statis/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
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

.method public static a(Ln00/g;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ln00/g;->a:I

    .line 7
    .line 8
    iget-wide v2, p0, Ln00/g;->d:J

    .line 9
    .line 10
    iget-wide v4, p0, Ln00/g;->c:J

    .line 11
    .line 12
    iget v6, p0, Ln00/g;->b:I

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    if-gtz v6, :cond_1

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v1, v4, v7

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    cmp-long v1, v2, v7

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    const-string v7, "if_data"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "EnableAdBlock"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v7, "adb_switch"

    .line 48
    .line 49
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Ln00/g;->a:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "ads_block"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p0, "block_track"

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p0, "save_time"

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p0, "save_traffic"

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "ext:lp:home"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0xfa

    .line 21
    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static c(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "_showp"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string v0, "_clkdtl"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string v0, "_clkrpt"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v0, 0xb

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const-string v0, "_clrdt"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/16 v0, 0xc

    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    const-string v0, "_clkshr"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    const/16 v1, 0xd

    .line 36
    .line 37
    if-ne p0, v1, :cond_5

    .line 38
    .line 39
    const-string v0, "_clkact"

    .line 40
    .line 41
    :cond_5
    const/16 v1, 0xe

    .line 42
    .line 43
    if-ne p0, v1, :cond_7

    .line 44
    .line 45
    const-string v0, "_clknxt"

    .line 46
    .line 47
    :cond_6
    :goto_1
    move-object v5, v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_7
    const/16 v1, 0x15

    .line 51
    .line 52
    if-ne p0, v1, :cond_8

    .line 53
    .line 54
    const-string v0, "_etrmenu"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_8
    const/16 v1, 0x16

    .line 58
    .line 59
    if-ne p0, v1, :cond_9

    .line 60
    .line 61
    const-string v0, "_etradn"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_9
    const/16 v1, 0x17

    .line 65
    .line 66
    if-ne p0, v1, :cond_a

    .line 67
    .line 68
    const-string v0, "_etradsb"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_a
    const/16 v1, 0x18

    .line 72
    .line 73
    if-ne p0, v1, :cond_b

    .line 74
    .line 75
    const-string v0, "_snug"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_b
    const/16 v1, 0x19

    .line 79
    .line 80
    if-ne p0, v1, :cond_c

    .line 81
    .line 82
    const-string v0, "_showpa"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_c
    const/16 v1, 0x1a

    .line 86
    .line 87
    if-ne p0, v1, :cond_d

    .line 88
    .line 89
    const-string v0, "_phad"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_d
    const/16 v1, 0x1b

    .line 93
    .line 94
    if-ne p0, v1, :cond_e

    .line 95
    .line 96
    const-string v0, "_pnad"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_e
    const/16 v1, 0x1c

    .line 100
    .line 101
    if-ne p0, v1, :cond_f

    .line 102
    .line 103
    const-string v0, "_samw"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_f
    const/16 v1, 0x1f

    .line 107
    .line 108
    if-ne p0, v1, :cond_10

    .line 109
    .line 110
    const-string v0, "_biasc"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_10
    const/16 v1, 0x1d

    .line 114
    .line 115
    if-ne p0, v1, :cond_11

    .line 116
    .line 117
    const-string v0, "_bias"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_11
    const/16 v1, 0x20

    .line 121
    .line 122
    if-ne p0, v1, :cond_12

    .line 123
    .line 124
    const-string v0, "_bipr"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_12
    const/16 v1, 0x1e

    .line 128
    .line 129
    if-ne p0, v1, :cond_13

    .line 130
    .line 131
    const-string v0, "_bisd"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_13
    const/16 v1, 0x22

    .line 135
    .line 136
    if-ne p0, v1, :cond_14

    .line 137
    .line 138
    const-string v0, "_abps"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_14
    const/16 v1, 0x21

    .line 142
    .line 143
    if-ne p0, v1, :cond_15

    .line 144
    .line 145
    const-string v0, "_ardc"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_15
    const/16 v1, 0x23

    .line 149
    .line 150
    if-ne p0, v1, :cond_16

    .line 151
    .line 152
    const-string v0, "_ac"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_16
    const/16 v1, 0x24

    .line 156
    .line 157
    if-ne p0, v1, :cond_17

    .line 158
    .line 159
    const-string v0, "_show"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_17
    const/16 v1, 0x27

    .line 163
    .line 164
    if-ne p0, v1, :cond_18

    .line 165
    .line 166
    const-string v0, "_cancel"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_18
    const/16 v1, 0x25

    .line 170
    .line 171
    if-ne p0, v1, :cond_19

    .line 172
    .line 173
    const-string v0, "_ads"

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_19
    const/16 v1, 0x26

    .line 178
    .line 179
    if-ne p0, v1, :cond_6

    .line 180
    .line 181
    const-string v0, "_other"

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :goto_2
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_1a

    .line 190
    .line 191
    const-string p0, "block"

    .line 192
    .line 193
    const-string v0, "ev_ac"

    .line 194
    .line 195
    const-string v1, "ev_ct"

    .line 196
    .line 197
    const-string v2, "adv"

    .line 198
    .line 199
    invoke-static {v1, v2, v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x1

    .line 204
    const/4 v6, 0x0

    .line 205
    const-wide/16 v3, 0x1

    .line 206
    .line 207
    invoke-virtual/range {v1 .. v6}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    new-array p0, p0, [Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "nbusi"

    .line 214
    .line 215
    invoke-static {v0, v1, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_1a
    return-void
.end method

.method public static d(Z)V
    .locals 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "adv"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "0"

    .line 19
    .line 20
    :goto_0
    const-string v1, "_abcms"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    new-array p0, p0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "nbusi"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e(ILjava/lang/String;Lcom/uc/webview/export/WebView;)V
    .locals 10

    .line 1
    const-string v0, "_type"

    .line 2
    .line 3
    const-string v1, "block"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_btn"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, "warningsites_stats_switch"

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1, p0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p0, v2, :cond_0

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v1

    .line 33
    :goto_0
    if-eqz p2, :cond_5

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    const-string p0, "A07D09722672A77FF85267650AB90E2B"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0xc8

    .line 44
    .line 45
    if-ge v3, v4, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, Lcom/uc/browser/statis/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v5, "_url"

    .line 58
    .line 59
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-static {p0, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x3

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v6, p2, :cond_2

    .line 80
    .line 81
    sub-int v7, v5, v6

    .line 82
    .line 83
    if-ltz v7, :cond_2

    .line 84
    .line 85
    if-ge v3, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lcom/uc/browser/statis/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v9, "_site"

    .line 108
    .line 109
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    invoke-static {p0, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    if-ge v3, v4, :cond_5

    .line 131
    .line 132
    sget-object p1, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :goto_2
    if-ge v1, p2, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Li00/b;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr p1, v2

    .line 187
    :goto_3
    if-ltz p1, :cond_5

    .line 188
    .line 189
    if-ge v3, v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Li00/b;

    .line 196
    .line 197
    iget-object p2, p2, Li00/b;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p2}, Lcom/uc/browser/statis/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "_hy_site"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, p1, 0x1

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    invoke-static {p0, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v0}, Lcom/uc/browser/statis/a;->g(Ljava/util/HashMap;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "adv"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "0"

    .line 19
    .line 20
    :goto_0
    const-string v1, "_from"

    .line 21
    .line 22
    const-string v2, "_abs"

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "nbusi"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static g(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adv"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "block"

    .line 14
    .line 15
    const-string v2, "ev_ac"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "nbusi"

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h(IILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "_type"

    .line 2
    .line 3
    const-string v1, "jsdlg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_jst"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "_btn"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-string v1, "9036EA6A2AE05247B09935BF5CF887E3"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-string v4, "66D2DC9C5DA4893E84B0C5D00724ABC5"

    .line 38
    .line 39
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-wide/32 v6, 0x5265c00

    .line 44
    .line 45
    .line 46
    add-long/2addr v2, v6

    .line 47
    cmp-long v2, v2, p0

    .line 48
    .line 49
    if-gez v2, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_0
    const/16 v2, 0xa

    .line 53
    .line 54
    if-ge v5, v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lcom/uc/browser/statis/a;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/16 v7, 0xfa

    .line 92
    .line 93
    if-gt v6, v7, :cond_3

    .line 94
    .line 95
    const-string v6, "_site"

    .line 96
    .line 97
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-static {v1, p0, p1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    invoke-static {v4, v5}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v0}, Lcom/uc/browser/statis/a;->g(Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "adv"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_apas"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "nbusi"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
