.class public Lcom/uc/business/udrive/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Z

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/util/ArrayList;

.field public static f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/udrive/l;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string/jumbo v1, "vdat"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "video/vdat"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "rm"

    .line 18
    .line 19
    const-string v2, "application/vnd.rn-realmedia"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "rmvb"

    .line 25
    .line 26
    const-string v2, "application/vnd.rn-realmedia-vbr"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/uc/business/udrive/l;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "3g2,3gp,asf,avi,f4v,flv,h264,m2t,m2ts,m2v,m3u,m3u8,mj2,mk3d,mkv,mov,mp4,mpeg,mpg,mts,rm,rmvb,ts,vob,webm,wmv"

    .line 39
    .line 40
    sput-object v0, Lcom/uc/business/udrive/l;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/uc/business/udrive/l;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    sput-object v0, Lcom/uc/business/udrive/l;->f:[Ljava/lang/String;

    .line 46
    .line 47
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/uc/business/udrive/l;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v3, "##"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    const-string v2, "clouddrive_video_file_suffix_char"

    .line 18
    .line 19
    const-string v5, "/##\\##?##*##:##<##>##|##\"##\u0000##\u0001##\u0002##\u0003##\u0004##\u0005##\u0006##\u0007##\u0008##\t##\n##\u000b##\u000c##\u000e##\u000f##\u0010##\u0011##\u0012##\u0013##\u0014##\u0015##\u0016##\u0017##\u0018##\u0019##\u001a##\u001b##\u001c##\u001d##\u001e##\u001f##\u007f"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/uc/business/udrive/l;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v6, v2

    .line 44
    move v7, v4

    .line 45
    :goto_0
    if-ge v7, v6, :cond_3

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x1

    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lcom/uc/business/udrive/l;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sput-object v5, Lcom/uc/business/udrive/l;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    sget-object v2, Lcom/uc/business/udrive/l;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_8

    .line 84
    .line 85
    move v5, v4

    .line 86
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v5, v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_8
    sget-object v1, Lcom/uc/business/udrive/l;->f:[Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    const-string v1, "clouddrive_video_file_suffix_string"

    .line 121
    .line 122
    const-string v2, "&quot;##&lt;##&gt;"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    sget-object v1, Lcom/uc/business/udrive/l;->f:[Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lcom/uc/business/udrive/l;->f:[Ljava/lang/String;

    .line 142
    .line 143
    :cond_a
    sget-object v1, Lcom/uc/business/udrive/l;->f:[Ljava/lang/String;

    .line 144
    .line 145
    :goto_3
    if-eqz v1, :cond_b

    .line 146
    .line 147
    array-length v2, v1

    .line 148
    move v3, v4

    .line 149
    :goto_4
    if-ge v3, v2, :cond_b

    .line 150
    .line 151
    aget-object v5, v1, v3

    .line 152
    .line 153
    const-string v6, ""

    .line 154
    .line 155
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    invoke-static {p0}, Lok0/a;->b(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-static {p0}, Lok0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0x3c

    .line 177
    .line 178
    if-ge v1, v2, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    const-string v1, "."

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ltz v1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_10

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-le v1, v2, :cond_f

    .line 204
    .line 205
    :goto_5
    return-object p0

    .line 206
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v2, v3

    .line 216
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_10
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Orientation"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0x10e

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x5a

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0xb4

    .line 31
    .line 32
    return p0

    .line 33
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/uc/business/udrive/l;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "application/octet-stream"

    .line 44
    .line 45
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/uc/business/udrive/l;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/uc/business/udrive/l;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v3, Lcom/uc/business/udrive/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :try_start_1
    const-string v3, "clouddrive_video_file_suffix_cfg"

    .line 15
    .line 16
    sget-object v4, Lcom/uc/business/udrive/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, ","

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, v3

    .line 35
    move v5, v1

    .line 36
    :goto_0
    if-ge v5, v4, :cond_0

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    sget-object v7, Lcom/uc/business/udrive/l;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sput-boolean v2, Lcom/uc/business/udrive/l;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    invoke-static {p0}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x2e

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/uc/business/udrive/l;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_3
    return v1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static g(Lbi0/e;)V
    .locals 7

    .line 1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    const-string v1, "cloud_drive_download_enable_rename"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lbi0/e;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbi0/e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lbi0/e;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x2e

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, ""

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    :goto_0
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v5, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const/16 v5, 0x64

    .line 79
    .line 80
    if-ge v4, v5, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, "("

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, ")"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    new-instance v6, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p0, v0}, Lbi0/e;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "result"

    .line 18
    .line 19
    const-string v6, "msg"

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "path isEmpty"

    .line 27
    .line 28
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "file not exists path:"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/uc/business/udrive/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v12, "image/"

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v12, "_data"

    .line 102
    .line 103
    const-string v13, "mime_type"

    .line 104
    .line 105
    const-string v14, "title"

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    new-instance v11, Landroid/content/ContentValues;

    .line 110
    .line 111
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/uc/business/udrive/l;->b(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v7, "orientation"

    .line 140
    .line 141
    invoke-virtual {v11, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string/jumbo v15, "video/"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    invoke-static {v7}, Lcom/uc/business/udrive/l;->e(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const-string v4, "contentType is not video or image,contentType="

    .line 172
    .line 173
    const-string v11, ",fileName="

    .line 174
    .line 175
    invoke-static {v4, v0, v11, v7}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    :goto_0
    new-instance v11, Landroid/content/ContentValues;

    .line 184
    .line 185
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v4, ""

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 220
    .line 221
    new-array v11, v1, [Landroid/content/ContentValues;

    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, [Landroid/content/ContentValues;

    .line 228
    .line 229
    invoke-virtual {v0, v7, v11}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v7, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    :goto_2
    move-object v7, v4

    .line 241
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 252
    .line 253
    new-array v1, v1, [Landroid/content/ContentValues;

    .line 254
    .line 255
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, [Landroid/content/ContentValues;

    .line 260
    .line 261
    invoke-virtual {v0, v11, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_6
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v0, "images or videos isEmpty"

    .line 287
    .line 288
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    :cond_9
    const-string v0, "saveImgErrorMsg="

    .line 313
    .line 314
    const-string v1, " saveVideoErrorMsg="

    .line 315
    .line 316
    invoke-static {v0, v7, v1, v4}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/io/File;

    .line 338
    .line 339
    new-instance v2, Landroid/content/Intent;

    .line 340
    .line 341
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 342
    .line 343
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    return-object v3
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "msg"

    .line 14
    .line 15
    const-string v6, "result"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v1, v4

    .line 26
    move-object v2, v5

    .line 27
    move-object v4, v3

    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "resultMapInfo"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v12, ""

    .line 64
    .line 65
    if-eqz v0, :cond_12

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbi0/e;

    .line 72
    .line 73
    new-instance v14, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v15, v0, Lbi0/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v15, "recordId"

    .line 84
    .line 85
    iget-object v2, v0, Lbi0/e;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "filePath"

    .line 91
    .line 92
    invoke-virtual {v0}, Lbi0/e;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "fileName"

    .line 100
    .line 101
    invoke-virtual {v0}, Lbi0/e;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lbi0/e;->c:Lbi0/e$a;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v15, "fileState"

    .line 115
    .line 116
    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v2, "contentType"

    .line 120
    .line 121
    invoke-virtual {v0}, Lbi0/e;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lbi0/e;->c:Lbi0/e$a;

    .line 129
    .line 130
    sget-object v15, Lbi0/e$a;->w:Lbi0/e$a;

    .line 131
    .line 132
    const/16 p1, 0x1

    .line 133
    .line 134
    const-string v13, "save_error_result"

    .line 135
    .line 136
    if-eq v2, v15, :cond_2

    .line 137
    .line 138
    const-string v0, "state not Downloaded"

    .line 139
    .line 140
    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_1
    const/4 v2, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v2, v0, Lbi0/e;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v12, "excludeRecordIds not contains "

    .line 158
    .line 159
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lbi0/e;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v0}, Lbi0/e;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lbi0/e;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_4

    .line 188
    .line 189
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_5

    .line 194
    .line 195
    :cond_4
    move-object/from16 v20, v3

    .line 196
    .line 197
    move-object v1, v4

    .line 198
    move-object v2, v5

    .line 199
    move-object/from16 v17, v10

    .line 200
    .line 201
    move-object/from16 v18, v11

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_5
    move-object/from16 v16, v0

    .line 206
    .line 207
    new-instance v0, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v0, v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    :cond_6
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object v1, v4

    .line 227
    move-object v2, v5

    .line 228
    move-object/from16 v17, v10

    .line 229
    .line 230
    move-object/from16 v18, v11

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lbi0/e;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v1, Landroid/content/ContentValues;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    move-object/from16 v17, v10

    .line 248
    .line 249
    const-string v10, "mime_type"

    .line 250
    .line 251
    move-object/from16 v18, v11

    .line 252
    .line 253
    const-string v11, "title"

    .line 254
    .line 255
    move-object/from16 v19, v12

    .line 256
    .line 257
    const-string v12, "1"

    .line 258
    .line 259
    move-object/from16 v20, v3

    .line 260
    .line 261
    const-string v3, "_data"

    .line 262
    .line 263
    if-nez v16, :cond_9

    .line 264
    .line 265
    move-object/from16 v16, v4

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v21, v5

    .line 272
    .line 273
    const-string v5, "image/"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lcom/uc/business/udrive/l;->b(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "orientation"

    .line 307
    .line 308
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_2
    move-object/from16 v1, v16

    .line 321
    .line 322
    move-object/from16 v2, v21

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_9
    move-object/from16 v16, v4

    .line 327
    .line 328
    move-object/from16 v21, v5

    .line 329
    .line 330
    :cond_a
    invoke-static {v2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const-string/jumbo v5, "video/"

    .line 335
    .line 336
    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_c

    .line 348
    .line 349
    :cond_b
    invoke-static {v15}, Lcom/uc/business/udrive/l;->e(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_11

    .line 354
    .line 355
    :cond_c
    invoke-virtual {v1, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_d

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_d
    :try_start_0
    invoke-static {v15}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    const/16 v2, 0x2e

    .line 372
    .line 373
    invoke-virtual {v15, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    sget-object v4, Lcom/uc/business/udrive/l;->c:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    goto :goto_3

    .line 410
    :catch_0
    :cond_e
    move-object/from16 v2, v19

    .line 411
    .line 412
    :goto_3
    invoke-virtual {v1, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v2, "enable_meizu_sdk_28_copy_file_to_album"

    .line 432
    .line 433
    invoke-static {v2, v12}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const-string v4, "meizu"

    .line 442
    .line 443
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v4, v5}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 v10, 0x1c

    .line 452
    .line 453
    if-ne v5, v10, :cond_f

    .line 454
    .line 455
    move/from16 v5, p1

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_f
    const/4 v5, 0x0

    .line 459
    :goto_4
    if-eqz v2, :cond_8

    .line 460
    .line 461
    if-eqz v4, :cond_8

    .line 462
    .line 463
    if-eqz v5, :cond_8

    .line 464
    .line 465
    :try_start_1
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v4, Ljava/io/File;

    .line 476
    .line 477
    invoke-direct {v4, v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v5, "copy file before Android 10\uff0cdestFile\uff1a"

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lj4/e;->c(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v4}, Lbz0/a;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :catch_1
    move-exception v0

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v4, "copy file before Android 10\uff0cerror\uff1a"

    .line 512
    .line 513
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-boolean v4, Lj4/e;->a:Z

    .line 521
    .line 522
    if-eqz v4, :cond_10

    .line 523
    .line 524
    const-string v4, "[Error]: "

    .line 525
    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move/from16 v4, p1

    .line 530
    .line 531
    invoke-static {v2, v4}, Lj4/e;->a(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v4, "meizu_sdk_28_copy_file_to_album error:"

    .line 537
    .line 538
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v0, "0"

    .line 556
    .line 557
    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    :goto_5
    if-eqz v4, :cond_8

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_11
    const-string v0, "contentType is not video or image,contentType="

    .line 573
    .line 574
    const-string v1, ",fileName="

    .line 575
    .line 576
    invoke-static {v0, v2, v1, v15}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v1, v16

    .line 581
    .line 582
    move-object/from16 v2, v21

    .line 583
    .line 584
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :goto_6
    move-object v4, v1

    .line 588
    move-object v5, v2

    .line 589
    move-object/from16 v10, v17

    .line 590
    .line 591
    move-object/from16 v11, v18

    .line 592
    .line 593
    move-object/from16 v3, v20

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    move-object/from16 v1, p2

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :goto_7
    const-string v0, "file not exists or not a file"

    .line 601
    .line 602
    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :goto_8
    const-string v0, "filePath or  fileName isEmpty"

    .line 607
    .line 608
    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_12
    move-object/from16 v20, v3

    .line 613
    .line 614
    move-object v1, v4

    .line 615
    move-object v2, v5

    .line 616
    move-object/from16 v19, v12

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_13

    .line 623
    .line 624
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    new-array v5, v4, [Landroid/content/ContentValues;

    .line 632
    .line 633
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, [Landroid/content/ContentValues;

    .line 638
    .line 639
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v3, v0

    .line 649
    goto :goto_a

    .line 650
    :cond_13
    :goto_9
    move-object/from16 v3, v19

    .line 651
    .line 652
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_14

    .line 657
    .line 658
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    new-array v5, v5, [Landroid/content/ContentValues;

    .line 666
    .line 667
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, [Landroid/content/ContentValues;

    .line 672
    .line 673
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    goto :goto_c

    .line 683
    :cond_14
    :goto_b
    move-object/from16 v12, v19

    .line 684
    .line 685
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_16

    .line 696
    .line 697
    :cond_15
    const/4 v4, 0x1

    .line 698
    goto :goto_d

    .line 699
    :cond_16
    move-object/from16 v4, v20

    .line 700
    .line 701
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-string v0, "images or videos isEmpty"

    .line 705
    .line 706
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_17

    .line 722
    .line 723
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_18

    .line 728
    .line 729
    :cond_17
    const-string v0, "saveImgErrorMsg="

    .line 730
    .line 731
    const-string v4, " saveVideoErrorMsg="

    .line 732
    .line 733
    invoke-static {v0, v3, v4, v12}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_19

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ljava/io/File;

    .line 755
    .line 756
    new-instance v3, Landroid/content/Intent;

    .line 757
    .line 758
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 759
    .line 760
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v2, p0

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_19
    return-object v1

    .line 774
    :goto_10
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    const-string v0, "records isEmpty"

    .line 778
    .line 779
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    return-object v1
.end method
