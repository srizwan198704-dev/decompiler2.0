.class public abstract Lle/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lle/b;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/swof/filemanager/utils/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lle/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/swof/filemanager/utils/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/swof/filemanager/utils/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lle/c;->b:Lcom/swof/filemanager/utils/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iput-object p2, p0, Lle/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lle/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "date_added"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x6

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x5

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "_size"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v1, "_data"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v1, "mime_type"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v1, "_display_name"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v1, "date_modified"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x0

    .line 92
    :goto_0
    const-string p1, ""

    .line 93
    .line 94
    const/16 v1, 0xa0

    .line 95
    .line 96
    const-wide/16 v3, 0x3e8

    .line 97
    .line 98
    packed-switch v2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    div-long/2addr v0, v3

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lle/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/swof/filemanager/utils/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_2
    new-instance p1, Ljava/io/File;

    .line 128
    .line 129
    iget-object v0, p0, Lle/c;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_3
    iget-object p1, p0, Lle/c;->a:Ljava/lang/String;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_4
    iget-object p1, p0, Lle/c;->a:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lcom/swof/filemanager/utils/d;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    iget-object v0, p0, Lle/c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/swof/filemanager/utils/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_6
    new-instance p1, Ljava/io/File;

    .line 179
    .line 180
    iget-object v0, p0, Lle/c;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    div-long/2addr v0, v3

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_7
    :goto_1
    return-object v0

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x3131f7c6 -> :sswitch_6
        -0x1d1c5239 -> :sswitch_5
        -0xbaf5b9b -> :sswitch_4
        0x569a889 -> :sswitch_3
        0x57098e0 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x331e392f -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method
