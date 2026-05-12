.class public final Lxt/l;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lxt/l;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static a1(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static b1(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "http:"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    const-string v2, "https:"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    const-string v2, "ftp:"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const-string v2, "mailto:"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    const-string v2, "ext:"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lxt/l;->a1(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v3, Lcom/uc/framework/e0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :goto_3
    const-string/jumbo p1, "url"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string p0, "open_from_file_manager"

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const/high16 p0, 0x10000000

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static c1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Llk0/a;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0, p1}, Llk0/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "html"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "htm"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string/jumbo p1, "wml"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string/jumbo p1, "xhtml"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, "mht"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "php"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const-string p1, "jsp"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const-string p1, "asp"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    const-string p1, "aspx"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const-string p1, "phtml"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string/jumbo p1, "xtml"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    const-string p1, "js"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const-string p1, "shtml"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    const-string/jumbo p1, "xml"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    const-string p1, "css"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    const-string p1, "bat"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    const-string p1, "cgi"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 179
    return p0

    .line 180
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 181
    return p0
.end method

.method public static d1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lmk0/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v0, 0x3ac

    .line 23
    .line 24
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v1, v0}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lmk0/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v0, 0x3ab

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v1, v0}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method


# virtual methods
.method public final e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p3, Llk0/a;->c:Llk0/a;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-static {p1, p3}, Lxt/l;->b1(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Llk0/a;->c:Llk0/a;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Llk0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "text/plain"

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lxt/l;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Lxt/l;->d1(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    const/16 p2, 0x3ab

    .line 48
    .line 49
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p3, p2}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lol0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lol0/i;->d:I

    .line 7
    .line 8
    const/16 v1, 0x1002

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "file://"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    new-instance v0, Lsl0/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/16 p1, 0x17

    .line 41
    .line 42
    iput p1, v0, Lsl0/b;->j:I

    .line 43
    .line 44
    iput-boolean v2, v0, Lsl0/b;->b:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lsl0/b;->d:Z

    .line 47
    .line 48
    new-instance p1, Landroid/os/Message;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x468

    .line 54
    .line 55
    iput v1, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g1(Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :goto_0
    move-object v4, p0

    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    instance-of v2, p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-object p1, v1

    .line 16
    move-object v2, p1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_1
    const-string v2, "open_media_key_uri"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :try_start_2
    const-string v3, "open_media_key_needtoast"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :goto_2
    move-object v5, v2

    .line 47
    goto :goto_4

    .line 48
    :catch_1
    move-object v2, v1

    .line 49
    :catch_2
    :goto_3
    sget v3, Lgt/g;->b:I

    .line 50
    .line 51
    :cond_3
    move v3, v0

    .line 52
    goto :goto_2

    .line 53
    :goto_4
    if-nez v5, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const-string v4, "open_media_key_open_from"

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v6, v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v4, v2

    .line 77
    :goto_5
    invoke-static {v5}, Lxt/l;->a1(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "open_media_task_info"

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    :cond_6
    move-object v4, p0

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v3, Llk0/a;->c:Llk0/a;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    instance-of v8, v7, Lyy/v1;

    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    check-cast v7, Lyy/v1;

    .line 122
    .line 123
    const-string v3, "mime_type"

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_8
    move-object v7, v3

    .line 130
    const-string v3, "torrent"

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    new-array p1, p1, [Ljava/lang/String;

    .line 140
    .line 141
    aput-object v5, p1, v2

    .line 142
    .line 143
    const-string v3, ""

    .line 144
    .line 145
    aput-object v3, p1, v0

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    aput-object v3, p1, v4

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-gtz v7, :cond_9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    new-instance v7, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v8, "uc.ucdl.intent.action.NEW_TASK"

    .line 160
    .line 161
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    aget-object v8, p1, v2

    .line 165
    .line 166
    new-instance v9, Lol0/i;

    .line 167
    .line 168
    invoke-direct {v9, v8}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v9, v9, Lol0/i;->d:I

    .line 172
    .line 173
    const/16 v10, 0x1002

    .line 174
    .line 175
    if-ne v9, v10, :cond_a

    .line 176
    .line 177
    const-string v9, "file://"

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_a

    .line 184
    .line 185
    new-array v10, v4, [Ljava/lang/CharSequence;

    .line 186
    .line 187
    aput-object v9, v10, v2

    .line 188
    .line 189
    aput-object v8, v10, v0

    .line 190
    .line 191
    invoke-static {v10}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_a
    const-string/jumbo v2, "url"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    aget-object v2, p1, v0

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    aput-object v3, p1, v0

    .line 206
    .line 207
    :cond_b
    const-string v2, "cookie"

    .line 208
    .line 209
    aget-object v0, p1, v0

    .line 210
    .line 211
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    aget-object v0, p1, v4

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    aput-object v3, p1, v4

    .line 219
    .line 220
    :cond_c
    const-string v0, "ref"

    .line 221
    .line 222
    aget-object p1, p1, v4

    .line 223
    .line 224
    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/high16 v0, 0x80000

    .line 232
    .line 233
    or-int/2addr p1, v0

    .line 234
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    :try_start_3
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catch_3
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    goto :goto_6

    .line 247
    :catch_4
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    goto :goto_7

    .line 250
    :goto_6
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_7
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    invoke-virtual {p0, v5, v6, v1}, Lxt/l;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_d
    const-string v3, "uct"

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 271
    .line 272
    const/16 v0, 0x43b

    .line 273
    .line 274
    invoke-virtual {p1, v0, v2, v2, v5}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    const-string v3, "ucw"

    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 287
    .line 288
    const/16 v0, 0x43c

    .line 289
    .line 290
    invoke-virtual {p1, v0, v2, v2, v5}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_f
    invoke-static {v6}, Llk0/a;->j(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_10

    .line 299
    .line 300
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_11

    .line 305
    .line 306
    const-string/jumbo v2, "video/"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    :cond_10
    move v2, v4

    .line 316
    move-object v4, p0

    .line 317
    goto :goto_9

    .line 318
    :cond_11
    invoke-static {v6, v7}, Lxt/l;->c1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_12

    .line 323
    .line 324
    invoke-virtual {p0, v5}, Lxt/l;->f1(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_12
    invoke-static {}, Lgy/m;->i()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_13

    .line 334
    .line 335
    invoke-static {v6}, Lgy/m;->j(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_13

    .line 340
    .line 341
    new-instance p1, Ljl0/a$a;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 344
    .line 345
    invoke-direct {p1, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Ljl0/a$a;->a:Ljl0/a;

    .line 349
    .line 350
    iput-boolean v0, p1, Ljl0/a;->f:Z

    .line 351
    .line 352
    sget-object v0, Ljl0/b;->n:Ljl0/b;

    .line 353
    .line 354
    iput-object v0, p1, Ljl0/a;->b:Ljl0/b;

    .line 355
    .line 356
    const/16 v0, 0x7ec

    .line 357
    .line 358
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v0, p1, Ljl0/a;->g:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v2, Le00/m;

    .line 368
    .line 369
    move-object v3, p0

    .line 370
    invoke-direct/range {v2 .. v7}, Le00/m;-><init>(Lxt/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v4, v3

    .line 374
    iput-object v2, p1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 375
    .line 376
    sget-object v0, Lll0/d$a;->a:Lll0/d;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lll0/d;->b(Ljl0/a;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_13
    move-object v4, p0

    .line 384
    invoke-virtual {p0, v5, v6, v7}, Lxt/l;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :goto_9
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_14

    .line 394
    .line 395
    const-string v3, "/"

    .line 396
    .line 397
    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ltz v3, :cond_14

    .line 402
    .line 403
    add-int/2addr v3, v0

    .line 404
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_a

    .line 409
    :cond_14
    move-object v0, v5

    .line 410
    :goto_a
    const-string v3, "local:"

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v5}, Lok0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5}, Lw90/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v2}, Lyt/b;->c(I)Lcom/uc/browser/media2/player/config/a$d;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v6, Lcom/uc/browser/media2/player/config/a$a;

    .line 439
    .line 440
    invoke-direct {v6}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v5, v6, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v2, v6, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 446
    .line 447
    invoke-static {v2}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v6, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 452
    .line 453
    iput-object v0, v6, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v3, v6, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v0, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 458
    .line 459
    iput-object v0, v6, Lcom/uc/browser/media2/player/config/a$a;->c:Lcom/uc/browser/media2/player/config/a$f;

    .line 460
    .line 461
    new-instance v0, Lcom/uc/browser/media2/player/config/a;

    .line 462
    .line 463
    invoke-direct {v0, v6}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 464
    .line 465
    .line 466
    const-string v2, "open_media_key_exit_task"

    .line 467
    .line 468
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Ljava/lang/Runnable;

    .line 473
    .line 474
    if-eqz p1, :cond_15

    .line 475
    .line 476
    new-instance v2, Lxt/k;

    .line 477
    .line 478
    invoke-direct {v2, p1}, Lxt/k;-><init>(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0, v2}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_15
    invoke-static {v1, v0, v1}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_16
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 490
    .line 491
    const/16 v0, 0x57d

    .line 492
    .line 493
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {p1, v0}, Le30/e;->e0(Landroid/content/Context;Ljava/lang/String;)Le30/e;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/r;->w()Lcom/uc/framework/ui/widget/dialog/b;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 508
    .line 509
    .line 510
    :goto_b
    return-void

    .line 511
    :goto_c
    if-eqz v3, :cond_17

    .line 512
    .line 513
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/16 v1, 0x46f

    .line 518
    .line 519
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    instance-of v0, p1, Lyy/v1;

    .line 531
    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    check-cast p1, Lyy/v1;

    .line 535
    .line 536
    invoke-static {p1}, Lpz/c;->c(Ltl0/f;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x4c1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxt/l;->g1(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x5df

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-static {p1}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Llk0/a;->c:Llk0/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lxt/l;->b1(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "pd"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Llk0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "text/plain"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lxt/l;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {p1}, Lxt/l;->d1(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/16 v1, 0x4c2

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v0, p1, Lxt/m$a;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lxt/m$a;

    .line 89
    .line 90
    const-string/jumbo v0, "url"

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lxt/m$a;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {v0}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p1, Lxt/m$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget-object p1, Llk0/a;->c:Llk0/a;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lxt/l;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const/16 v1, 0x74a

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v0, p1, Landroid/content/Intent;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast p1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-static {p1}, Lxt/l;->d1(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const/16 v1, 0x74b

    .line 142
    .line 143
    if-ne v0, v1, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljp0/a;

    .line 148
    .line 149
    iget-object v0, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 150
    .line 151
    iget-byte p1, p1, Ljp0/a;->u:B

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    .line 156
    new-instance p1, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "open_media_key_uri"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lxt/l;->g1(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-static {v0}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v1, Llk0/a;->c:Llk0/a;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Lxt/l;->b1(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-static {p1}, Lxt/l;->d1(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
