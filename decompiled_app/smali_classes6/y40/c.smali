.class public final Ly40/c;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lju/f;


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I


# instance fields
.field public n:Lof0/a;

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ly40/c;->v:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Ly40/c;->w:I

    .line 14
    .line 15
    invoke-static {}, Lgm0/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Ly40/c;->x:I

    .line 20
    .line 21
    invoke-static {}, Lgm0/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Ly40/c;->y:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z0(Ly40/c;Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljl0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 10
    .line 11
    iput-boolean v1, v0, Ljl0/a;->f:Z

    .line 12
    .line 13
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 14
    .line 15
    iput-object v1, v0, Ljl0/a;->b:Ljl0/b;

    .line 16
    .line 17
    new-instance v1, Ly40/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Ly40/b;-><init>(Ly40/c;Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance p1, Ly40/a;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {p1, p0, v1}, Ly40/a;-><init>(Ly40/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    sget-object p0, Lll0/d$a;->a:Lll0/d;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a1(Ly40/c;Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljl0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 10
    .line 11
    iput-boolean v1, v0, Ljl0/a;->f:Z

    .line 12
    .line 13
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 14
    .line 15
    iput-object v1, v0, Ljl0/a;->b:Ljl0/b;

    .line 16
    .line 17
    new-instance v1, Ly40/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Ly40/b;-><init>(Ly40/c;Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance p1, Ly40/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, p0, v1}, Ly40/a;-><init>(Ly40/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    sget-object p0, Lll0/d$a;->a:Lll0/d;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b1(Ly40/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Ly40/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Ly40/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Ly40/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f1(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/Capture"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ly40/c;->u:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Ly40/c;->u:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ly40/c;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final g1(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly40/c;->n:Lof0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Lof0/a;->a(Ljava/io/Serializable;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, v2}, Lof0/a;->a(Ljava/io/Serializable;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Ly40/c;->n:Lof0/a;

    .line 23
    .line 24
    iput-object v1, p0, Ly40/c;->u:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final h1()V
    .locals 3

    .line 1
    new-instance v0, Ljl0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljl0/b;->v:Ljl0/b;

    .line 9
    .line 10
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 11
    .line 12
    iput-object v1, v0, Ljl0/a;->b:Ljl0/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Ljl0/a;->f:Z

    .line 16
    .line 17
    new-instance v1, Ly40/a;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, v2}, Ly40/a;-><init>(Ly40/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v1, Ly40/a;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, Ly40/a;-><init>(Ly40/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    sget-object v1, Lll0/d$a;->a:Lll0/d;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x42e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "bundle_filechoose_return_value"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "bundle_filechoose_return_path"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 v1, 0x6ba

    .line 45
    .line 46
    if-ne v0, v1, :cond_e

    .line 47
    .line 48
    iget-object v0, p0, Ly40/c;->n:Lof0/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lof0/a;

    .line 58
    .line 59
    iput-object v0, p0, Ly40/c;->n:Lof0/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ly40/c;->i1()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v0, "mimeType"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "capture"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    array-length v3, v0

    .line 86
    if-gtz v3, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    const-string/jumbo v3, "url"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object p1, v2

    .line 109
    :goto_0
    const-string v3, "ResFileUploadWhiteList"

    .line 110
    .line 111
    invoke-static {v3, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string v3, "image/"

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    aget-object p1, v0, v4

    .line 121
    .line 122
    invoke-static {p1, v2}, Llk0/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Ly40/c;->k1()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    aget-object p1, v0, v4

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ly40/c;->j1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    aget-object p1, v0, v4

    .line 141
    .line 142
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Ly40/c;->h1()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    aget-object p1, v0, v4

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ly40/c;->j1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-virtual {p0, v0}, Ly40/c;->l1([Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    aget-object p1, v0, v4

    .line 175
    .line 176
    invoke-static {p1, v2}, Llk0/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Ly40/c;->k1()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    aget-object p1, v0, v4

    .line 189
    .line 190
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Ly40/c;->h1()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    invoke-virtual {p0, v0}, Ly40/c;->l1([Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d
    :goto_1
    invoke-virtual {p0, v2}, Ly40/c;->l1([Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_e
    const/16 v1, 0x703

    .line 221
    .line 222
    if-ne v0, v1, :cond_f

    .line 223
    .line 224
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    new-instance v0, Ljl0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 10
    .line 11
    iput-boolean v1, v0, Ljl0/a;->f:Z

    .line 12
    .line 13
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 14
    .line 15
    iput-object v1, v0, Ljl0/a;->b:Ljl0/b;

    .line 16
    .line 17
    new-instance v1, Ly40/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Ly40/a;-><init>(Ly40/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v1, Ly40/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Ly40/a;-><init>(Ly40/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    sget-object v1, Lll0/d$a;->a:Lll0/d;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 7

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
    const-string p1, "image/*"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v4, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.intent.action.PICK"

    .line 17
    .line 18
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v1, Lju/g;->b:Lju/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v5, p0

    .line 35
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lju/g;->b(Landroid/app/Activity;ILandroid/content/Intent;Lju/f;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_0
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object v5, p0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    new-instance v0, Ljl0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljl0/b;->v:Ljl0/b;

    .line 9
    .line 10
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 11
    .line 12
    iput-object v1, v0, Ljl0/a;->b:Ljl0/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Ljl0/a;->f:Z

    .line 16
    .line 17
    new-instance v1, Ly40/a;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Ly40/a;-><init>(Ly40/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v1, Ly40/a;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Ly40/a;-><init>(Ly40/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    sget-object v1, Lll0/d$a;->a:Lll0/d;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l1([Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 4
    .line 5
    const/16 v2, 0xb5

    .line 6
    .line 7
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/f;->a(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    if-lez v2, :cond_b

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_8

    .line 29
    .line 30
    aget-object v5, p1, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_7

    .line 41
    .line 42
    const-string v6, "image/"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_6

    .line 49
    .line 50
    const-string v6, "audio/"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_6

    .line 57
    .line 58
    const-string/jumbo v6, "video/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    const-string v6, "jpg"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    const-string v6, "jpeg"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    const-string v6, "png"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    const-string/jumbo v6, "webp"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    const-string v6, "heic"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    const-string v6, "heif"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    const-string v6, "awebp"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    const-string v6, "gif"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    const-string v6, "bmp"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_1
    const-string v6, "mp3"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    const-string/jumbo v6, "wav"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    const-string v6, "ogg"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    const-string v6, "aac"

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const-string v6, "mp4"

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    const-string v6, "3gp"

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_3

    .line 193
    .line 194
    const-string v6, "flv"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_3

    .line 201
    .line 202
    const-string v6, "mkv"

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_3

    .line 209
    .line 210
    const-string v6, "mov"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_3

    .line 217
    .line 218
    const-string/jumbo v6, "wmv"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_3

    .line 226
    .line 227
    const-string/jumbo v6, "webm"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_3

    .line 235
    .line 236
    const-string v6, "rm"

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_3

    .line 243
    .line 244
    const-string v6, "rmvb"

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_3

    .line 251
    .line 252
    const-string v6, "avi"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    :cond_3
    const-string/jumbo v5, "video/*"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    :goto_1
    const-string v5, "audio/*"

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    :goto_2
    const-string v5, "image/*"

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_b

    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-lez v4, :cond_9

    .line 318
    .line 319
    const-string v4, ";"

    .line 320
    .line 321
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    move-object p1, v1

    .line 334
    :goto_6
    invoke-static {p1, v1}, Llk0/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    const/16 v2, 0xb3

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    const/16 v2, 0xb2

    .line 344
    .line 345
    :goto_7
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    sget v1, Ly40/c;->x:I

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    sget v1, Ly40/c;->w:I

    .line 355
    .line 356
    :goto_8
    if-eqz p1, :cond_e

    .line 357
    .line 358
    const/16 v3, 0xb1

    .line 359
    .line 360
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget v4, Ly40/c;->v:I

    .line 365
    .line 366
    invoke-virtual {v0, v3, v4}, Lcom/uc/framework/ui/widget/dialog/o;->addHighLightButton(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addHighLightButton(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v2, 0xb4

    .line 374
    .line 375
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget v3, Ly40/c;->y:I

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addHighLightButton(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 382
    .line 383
    .line 384
    new-instance v1, Lv40/b;

    .line 385
    .line 386
    const/16 v2, 0xb

    .line 387
    .line 388
    invoke-direct {v1, v2, p0, p1}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v1, Lbe0/c;

    .line 399
    .line 400
    const/4 v2, 0x5

    .line 401
    invoke-direct {v1, p0, v2}, Lbe0/c;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    const-string p1, ".mp4"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly40/c;->f1(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    if-ne v1, p2, :cond_2

    .line 30
    .line 31
    :try_start_0
    const-string p1, ".jpg"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ly40/c;->f1(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 p2, 0x2

    .line 51
    if-ne p1, p2, :cond_5

    .line 52
    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method
