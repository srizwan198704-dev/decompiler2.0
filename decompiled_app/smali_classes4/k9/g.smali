.class public final Lk9/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Li9/d;

.field public final b:Landroid/content/Context;

.field public final c:Lk9/f;

.field public d:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li9/d;Lk9/d;)V
    .locals 1

    .line 1
    new-instance p3, Lk9/f;

    .line 2
    .line 3
    new-instance v0, Li9/b;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Li9/b;-><init>(Li9/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, v0}, Lk9/f;-><init>(Li9/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lk9/g;->a:Li9/d;

    .line 15
    .line 16
    iput-object p1, p0, Lk9/g;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lk9/g;->c:Lk9/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([Ljava/io/File;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lk9/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/g;->d:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lk9/g;->d:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lk9/g;->d:Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/webkit/internal/b;->b(Landroid/content/pm/PackageInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    :goto_2
    const-class v3, Landroid/content/res/AssetManager;

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    check-cast v2, Landroid/content/res/AssetManager;

    .line 68
    .line 69
    array-length v3, p1

    .line 70
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    if-ltz v3, :cond_9

    .line 73
    .line 74
    aget-object v4, p1, v3

    .line 75
    .line 76
    iget-object v5, p0, Lk9/g;->c:Lk9/f;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-class v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v8, "addAssetPath"

    .line 88
    .line 89
    const-class v9, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v2, v8, v9, v7, v4}, Lc11/a;->O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v7, "AndroidManifest.xml"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v7}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 108
    .line 109
    iput-object v4, v5, Lk9/f;->a:Landroid/content/res/XmlResourceParser;

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    :goto_4
    iget-object v4, v5, Lk9/f;->a:Landroid/content/res/XmlResourceParser;

    .line 114
    .line 115
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v7, 0x2

    .line 120
    if-eq v4, v7, :cond_4

    .line 121
    .line 122
    if-eq v4, v6, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v4, v5, Lk9/f;->a:Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v7, "manifest"

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget-object v4, v5, Lk9/f;->a:Landroid/content/res/XmlResourceParser;

    .line 140
    .line 141
    const-string v7, "versionCode"

    .line 142
    .line 143
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 144
    .line 145
    invoke-interface {v4, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v5, Lk9/f;->a:Landroid/content/res/XmlResourceParser;

    .line 150
    .line 151
    const-string v7, "versionCodeMajor"

    .line 152
    .line 153
    invoke-interface {v5, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    int-to-long v4, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    int-to-long v7, v5

    .line 172
    int-to-long v4, v4

    .line 173
    const/16 v9, 0x20

    .line 174
    .line 175
    shl-long/2addr v7, v9

    .line 176
    const-wide v9, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v4, v9

    .line 182
    or-long/2addr v4, v7

    .line 183
    :goto_5
    cmp-long v4, v0, v4

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    return p1

    .line 189
    :catch_2
    move-exception p1

    .line 190
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "Couldn\'t parse versionCodeMajor to int: "

    .line 197
    .line 198
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catch_3
    move-exception p1

    .line 207
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "Couldn\'t parse versionCode to int: "

    .line 214
    .line 215
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 224
    .line 225
    const-string v0, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 232
    .line 233
    const-string v0, "Couldn\'t find manifest entry at top-level."

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 240
    .line 241
    const-string v0, "Manifest file needs to be loaded before parsing."

    .line 242
    .line 243
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_9
    return v6

    .line 248
    :goto_6
    new-instance v0, Lk9/m;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "Failed to invoke default constructor on class "

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public final b([Ljava/io/File;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lk9/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/g;->d:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lk9/g;->d:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lk9/g;->d:Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    move v5, v1

    .line 46
    :goto_2
    if-ge v5, v4, :cond_3

    .line 47
    .line 48
    aget-object v6, v0, v5

    .line 49
    .line 50
    :try_start_1
    const-string v7, "X509"

    .line 51
    .line 52
    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-object v6, v2

    .line 73
    :goto_3
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v2, v3

    .line 82
    :cond_4
    :goto_4
    if-eqz v2, :cond_b

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    array-length v0, p1

    .line 92
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    if-ltz v0, :cond_a

    .line 95
    .line 96
    aget-object v3, p1, v0

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Loy0/e;->R(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    array-length v4, v3

    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    aget-object v4, v3, v1

    .line 112
    .line 113
    array-length v4, v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 139
    .line 140
    array-length v6, v3

    .line 141
    move v7, v1

    .line 142
    :goto_5
    if-ge v7, v6, :cond_b

    .line 143
    .line 144
    aget-object v8, v3, v7

    .line 145
    .line 146
    aget-object v8, v8, v1

    .line 147
    .line 148
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :catch_2
    :cond_b
    :goto_6
    return v1
.end method
