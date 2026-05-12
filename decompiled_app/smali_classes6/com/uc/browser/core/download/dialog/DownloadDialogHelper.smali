.class public Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/dialog/DownloadDialogHelper$a;
    }
.end annotation


# static fields
.field public static final B:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lyy/l1;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashMap;

.field public final r:Landroid/util/SparseArray;

.field public s:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

.field public t:J

.field public u:Ls40/c;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lyy/l1;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "sis"

    .line 2
    .line 3
    const-string v5, "ipa"

    .line 4
    .line 5
    const-string v0, "exe"

    .line 6
    .line 7
    const-string v1, "jar"

    .line 8
    .line 9
    const-string v2, "jad"

    .line 10
    .line 11
    const-string v3, "sisx"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->B:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyy/l1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxt/u;->a:I

    .line 5
    .line 6
    invoke-static {}, Lgm0/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->a:I

    .line 11
    .line 12
    invoke-static {}, Lgm0/a;->a()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgm0/a;->a()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgm0/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->b:I

    .line 23
    .line 24
    invoke-static {}, Lgm0/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->c:I

    .line 29
    .line 30
    invoke-static {}, Lgm0/a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->d:I

    .line 35
    .line 36
    invoke-static {}, Lgm0/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->e:I

    .line 41
    .line 42
    invoke-static {}, Lgm0/a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->f:I

    .line 47
    .line 48
    invoke-static {}, Lgm0/a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->g:I

    .line 53
    .line 54
    invoke-static {}, Lgm0/a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->h:I

    .line 59
    .line 60
    invoke-static {}, Lgm0/a;->a()I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lgm0/a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->i:I

    .line 68
    .line 69
    invoke-static {}, Lgm0/a;->a()I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lgm0/a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->j:I

    .line 77
    .line 78
    invoke-static {}, Lgm0/a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->k:I

    .line 83
    .line 84
    invoke-static {}, Lgm0/a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->l:I

    .line 89
    .line 90
    invoke-static {}, Lgm0/a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->m:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->p:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->q:Ljava/util/HashMap;

    .line 114
    .line 115
    new-instance v1, Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->r:Landroid/util/SparseArray;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 124
    .line 125
    iput-object v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->w:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->x:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "closed"

    .line 130
    .line 131
    iput-object v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->z:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->A:Z

    .line 134
    .line 135
    iput-object p1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 136
    .line 137
    iput-object p2, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 138
    .line 139
    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;BZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 p1, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lyy/l1;->B1(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Ltl0/b;->d()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0, p2}, Lyy/l1;->B1(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;BLcom/uc/framework/ui/widget/dialog/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyy/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget v7, v6, Lyy/o;->l:I

    .line 16
    .line 17
    iget-object v8, v6, Lyy/o;->v:Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v9, 0x28

    .line 20
    .line 21
    if-ne v7, v9, :cond_0

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lyy/e2;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    if-eqz v7, :cond_4

    .line 30
    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_4

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Llz/e0;

    .line 39
    .line 40
    invoke-virtual {v9}, Llz/e0;->v()Llz/e0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v11, v10, Llz/e0$a;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v10, v10, Llz/e0$a;->x:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    invoke-static {v7}, Lnt/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v9}, Llz/e0;->v()Llz/e0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v9, v9, Llz/e0$a;->A:Lcom/uc/framework/ui/widget/EditText;

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v7, v6, Lyy/o;->g:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v10, "WifiOnlyExclude"

    .line 83
    .line 84
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v9, 0x5a

    .line 88
    .line 89
    if-eq v1, v9, :cond_5

    .line 90
    .line 91
    const/16 v9, 0x5b

    .line 92
    .line 93
    if-eq v1, v9, :cond_5

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    if-eqz v4, :cond_19

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v11, ""

    .line 105
    .line 106
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_19

    .line 111
    .line 112
    if-eqz v3, :cond_19

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_19

    .line 123
    .line 124
    if-eqz v5, :cond_19

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_6
    invoke-static {v5}, Lps/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    new-instance v11, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    move v11, v1

    .line 179
    :goto_2
    const/4 v12, 0x1

    .line 180
    if-nez v11, :cond_9

    .line 181
    .line 182
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/16 v11, 0x1f5

    .line 187
    .line 188
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v5, v12, v11}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "dl_75"

    .line 196
    .line 197
    invoke-static {v12, v5}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lps/d;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object v9, v5

    .line 205
    :goto_3
    iget v5, v6, Lyy/o;->l:I

    .line 206
    .line 207
    invoke-static {v5, v1, v4, v9, v3}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    iget-boolean v5, v6, Lyy/o;->d:Z

    .line 215
    .line 216
    const-string v11, "download_is_post"

    .line 217
    .line 218
    invoke-virtual {v4, v11, v5}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v5, v6, Lyy/o;->e:Z

    .line 222
    .line 223
    const-string v11, "download_is_multipart"

    .line 224
    .line 225
    invoke-virtual {v4, v11, v5}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v6, Lyy/o;->f:Ljava/lang/String;

    .line 229
    .line 230
    const-string v11, "download_post_body"

    .line 231
    .line 232
    invoke-virtual {v4, v11, v5}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v6, Lyy/o;->n:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v6, Lyy/o;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_b

    .line 244
    .line 245
    const-string v13, "download_cookies"

    .line 246
    .line 247
    invoke-virtual {v4, v13, v5}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {v11}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_c

    .line 255
    .line 256
    invoke-virtual {v4, v11}, Lyy/v1;->K(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v5, v6, Lyy/o;->q:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_d

    .line 266
    .line 267
    iget-object v5, v6, Lyy/o;->q:Ljava/lang/String;

    .line 268
    .line 269
    const-string v11, "download_originaluri"

    .line 270
    .line 271
    invoke-virtual {v4, v11, v5}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v5, v6, Lyy/o;->m:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    iget-object v5, v6, Lyy/o;->m:Ljava/lang/String;

    .line 283
    .line 284
    const-string v11, "download_title"

    .line 285
    .line 286
    invoke-virtual {v4, v11, v5}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v5, v6, Lyy/o;->c:Ljava/lang/String;

    .line 290
    .line 291
    const-string v11, "download_user_agent"

    .line 292
    .line 293
    invoke-virtual {v4, v11, v5}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-wide v13, v6, Lyy/o;->i:J

    .line 297
    .line 298
    const-string v5, "download_size"

    .line 299
    .line 300
    iget-object v11, v4, Lyy/v1;->a:Lyy/k3;

    .line 301
    .line 302
    iget-object v15, v11, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 303
    .line 304
    :try_start_0
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 309
    .line 310
    .line 311
    iget-object v11, v11, Lyy/k3;->b:Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-virtual {v11, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    :catch_0
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :goto_4
    instance-of v5, v2, Llz/e0;

    .line 336
    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    move-object v5, v2

    .line 340
    check-cast v5, Llz/e0;

    .line 341
    .line 342
    invoke-virtual {v5}, Llz/e0;->v()Llz/e0$a;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v5, v5, Llz/e0$a;->G:Lcom/uc/framework/ui/widget/CheckBox;

    .line 347
    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto :goto_5

    .line 355
    :cond_f
    move v5, v1

    .line 356
    :goto_5
    if-eqz v5, :cond_10

    .line 357
    .line 358
    const-string v5, "add_to_fav"

    .line 359
    .line 360
    const-string v11, "1"

    .line 361
    .line 362
    invoke-virtual {v4, v5, v11}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v5, "_d_click_f_d"

    .line 366
    .line 367
    invoke-static {v5}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    const-string v5, "download_task_create_time_double"

    .line 371
    .line 372
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v11}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_11

    .line 383
    .line 384
    invoke-virtual {v4, v5, v11}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :cond_12
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_13

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v11}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_12

    .line 418
    .line 419
    invoke-static {v13}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_12

    .line 424
    .line 425
    invoke-virtual {v4, v11, v13}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_13
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget-object v7, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 440
    .line 441
    iget-object v7, v7, Lyy/l1;->v:Lyy/t1;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v7, Lyy/t1;->x:Lpz/j;

    .line 447
    .line 448
    invoke-virtual {v7, v4, v1, v5}, Lpz/j;->n(Ltl0/c;ZZ)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iget-object v5, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->q:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v1, "self_business_https_download"

    .line 462
    .line 463
    invoke-virtual {v4, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_14

    .line 476
    .line 477
    const-string v1, "https_crt"

    .line 478
    .line 479
    invoke-static {v12, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    iget-object v1, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->w:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_15

    .line 489
    .line 490
    const-string v1, "dl_4"

    .line 491
    .line 492
    invoke-static {v12, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_15
    const/4 v1, 0x0

    .line 496
    iput-object v1, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->w:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v3, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->x:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v3, :cond_16

    .line 501
    .line 502
    iput-object v9, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->x:Ljava/lang/String;

    .line 503
    .line 504
    :cond_16
    iget-object v3, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->x:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_17

    .line 511
    .line 512
    const-string v3, "dl_5"

    .line 513
    .line 514
    invoke-static {v12, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->x:Ljava/lang/String;

    .line 518
    .line 519
    :cond_17
    const-string v1, "dl_1"

    .line 520
    .line 521
    invoke-static {v12, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v6, Lyy/o;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_18

    .line 531
    .line 532
    iget-object v1, v6, Lyy/o;->a:Ljava/lang/String;

    .line 533
    .line 534
    const-string v3, ".torrent"

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_18

    .line 541
    .line 542
    const-string v1, "native"

    .line 543
    .line 544
    iput-object v1, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->z:Ljava/lang/String;

    .line 545
    .line 546
    const-string v0, "dl_pop_10"

    .line 547
    .line 548
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_18
    invoke-static {v4}, Laz/a;->a(Lyy/v1;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_19
    :goto_7
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/16 v3, 0x1b3

    .line 560
    .line 561
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v0, v1, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :goto_8
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public static c(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Lcom/uc/framework/ui/widget/dialog/o;)Z
    .locals 5

    .line 1
    iget v0, p1, Lyy/o;->l:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 9
    .line 10
    iget-object v1, p1, Lyy/o;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyy/l1;->k1(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v0, v3

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, p1, Lyy/o;->i:J

    .line 23
    .line 24
    cmp-long v0, v0, v3

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v0, 0x92b

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/o0;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/uc/framework/ui/widget/dialog/o0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x92a

    .line 48
    .line 49
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x92c

    .line 57
    .line 58
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 v0, 0x92d

    .line 63
    .line 64
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v3, 0x7ffe6002

    .line 69
    .line 70
    .line 71
    const v4, 0x7ffe6001

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2, v4, v0, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput v4, p2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 82
    .line 83
    new-instance p2, Lko0/e;

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, p1}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v1, Lcom/uc/framework/ui/widget/dialog/o0;->n:Lcom/uc/framework/ui/widget/dialog/n0;

    .line 91
    .line 92
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array p1, v2, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p0, "1242.downloadtask.torrent_result.0"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_0
    return v2
.end method

.method public static d(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lh40/c$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->u:Ls40/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->s:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh40/c;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lh40/c$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide p0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->t:J

    .line 27
    .line 28
    sub-long v6, v2, p0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string/jumbo v3, "web"

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, Ls40/c;->a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static e(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lt40/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p0, Lka0/i;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lyy/u2;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0x93e

    .line 28
    .line 29
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 34
    .line 35
    new-instance p3, Llz/q;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, p0, p3}, Lwm0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p0, 0x56b

    .line 46
    .line 47
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 52
    .line 53
    new-instance p3, Llz/r;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, p0, p3}, Lwm0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x1388

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 75
    .line 76
    invoke-static {p0, p3, p2}, Lt40/a;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static f(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Llz/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/AbstractList;)V
    .locals 4

    .line 1
    iget-object p0, p1, Lyy/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lyy/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "phost"

    .line 6
    .line 7
    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "durl"

    .line 18
    .line 19
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "file_name"

    .line 34
    .line 35
    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v0, p1, Lyy/o;->i:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long p0, v0, v2

    .line 48
    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    const-string p0, "size"

    .line 52
    .line 53
    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-wide v0, p1, Lyy/o;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p7, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p1, p1, Lyy/o;->l:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object p2, p5

    .line 85
    move p5, p1

    .line 86
    move-object p1, p3

    .line 87
    move-object p3, p2

    .line 88
    move-object p2, p4

    .line 89
    move p4, p6

    .line 90
    move-object p6, p7

    .line 91
    invoke-static/range {p1 .. p6}, Lvz/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/AbstractList;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lnt/c;->c(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object p1
.end method

.method public static l(Lyy/o;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "udrive_to_privacy_switch"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "udrive_to_privacy_download"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lyy/o;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "ResSaveToPrivateSpaceWhiteList"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v0, 0x71c

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    return v1
.end method

.method public static q()Z
    .locals 2

    .line 1
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lql0/a;->z:Lql0/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lql0/b;->n:Lql0/b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static showRequestManageExternalStoragePermissionDialog(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ldm0/l;

    .line 2
    .line 3
    const-string v1, "Permissions needed"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldm0/l;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lcom/uc/framework/ui/widget/dialog/r;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "If you\'d like to use download and file management function, please grant UC Browser the All files access permission."

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x30

    .line 31
    .line 32
    invoke-virtual {p0, v4, v2}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 33
    .line 34
    .line 35
    const-string v2, "request_manage_external_storage_permission.png"

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v1, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b;->x()Lcom/uc/framework/ui/widget/dialog/r;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lk9/j;

    .line 78
    .line 79
    const/16 v2, 0x12

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lk9/j;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final g(Lyy/o;)V
    .locals 3

    .line 1
    new-instance v0, Ljl0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

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
    new-instance v1, Llz/g;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Llz/g;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v1, Llz/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2}, Llz/g;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Lyy/o;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_17

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v2, Lyy/o;->r:Z

    .line 10
    .line 11
    iget-object v6, v2, Lyy/o;->v:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v2, Lyy/o;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lo40/c;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    const-string v3, "file://"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x84b

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v7, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lyy/o;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lyy/o;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_17

    .line 57
    .line 58
    :cond_2
    const-string v3, "dlpns"

    .line 59
    .line 60
    const-string v4, "ev_ac"

    .line 61
    .line 62
    const-string v5, "ev_ct"

    .line 63
    .line 64
    const-string v6, "download"

    .line 65
    .line 66
    invoke-static {v5, v6, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "_dlpnsurl"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "_dlpnsref"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v0, "nbusi"

    .line 87
    .line 88
    new-array v2, v7, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_0
    iget-object v0, v2, Lyy/o;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Lyy/o$a;->v:Lyy/o$a;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lyy/o;->a(Lyy/o$a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-string v8, ""

    .line 109
    .line 110
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iput-object v8, v2, Lyy/o;->g:Ljava/lang/String;

    .line 117
    .line 118
    :cond_6
    iget-object v0, v2, Lyy/o;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v2, Lyy/o;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, Lyy/o;->g:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    iget-object v0, v2, Lyy/o;->g:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v3, 0x4f

    .line 137
    .line 138
    invoke-static {v3, v0}, Lok0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, Lyy/o;->g:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v2, Lyy/o;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lps/d;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, Lyy/o;->h:Ljava/lang/String;

    .line 157
    .line 158
    :cond_8
    invoke-static {}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->i(Lyy/o;)Llz/s;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Llz/s;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lyy/o$c;->v:Lyy/o$c;

    .line 177
    .line 178
    iput-object v0, v2, Lyy/o;->s:Lyy/o$c;

    .line 179
    .line 180
    :cond_9
    sget-object v0, Llz/l;->a:[I

    .line 181
    .line 182
    iget-object v3, v2, Lyy/o;->s:Lyy/o$c;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aget v0, v0, v3

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    const/4 v9, 0x1

    .line 192
    if-eq v0, v9, :cond_b

    .line 193
    .line 194
    if-eq v0, v3, :cond_a

    .line 195
    .line 196
    move v0, v7

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    move v0, v9

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    const-string v0, "TaskCreationNotice"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "0"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_1
    iget v4, v2, Lyy/o;->l:I

    .line 213
    .line 214
    const/4 v10, 0x5

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    if-nez v4, :cond_13

    .line 218
    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    iget-wide v4, v2, Lyy/o;->i:J

    .line 222
    .line 223
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_c

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_c
    const-wide/32 v13, 0x100000

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    sget-object v14, Lyy/b3;->a:Ljava/util/HashMap;

    .line 239
    .line 240
    const-class v15, Lzy/e;

    .line 241
    .line 242
    if-nez v14, :cond_d

    .line 243
    .line 244
    new-instance v14, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    sput-object v14, Lyy/b3;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    move/from16 v16, v3

    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v14, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v3, Lyy/b3;->a:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v3, Lyy/b3;->a:Ljava/util/HashMap;

    .line 270
    .line 271
    const/4 v14, 0x3

    .line 272
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v3, Lyy/b3;->a:Ljava/util/HashMap;

    .line 280
    .line 281
    const/4 v14, 0x4

    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v3, Lyy/b3;->a:Ljava/util/HashMap;

    .line 290
    .line 291
    const/4 v14, 0x6

    .line 292
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v3, Lyy/b3;->a:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v3, Lyy/b3;->a:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const-wide/32 v16, 0xa00000

    .line 315
    .line 316
    .line 317
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {v15}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lzy/e;

    .line 329
    .line 330
    iget-object v3, v3, Lzy/e;->f:Lzy/b;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v3, Lcj0/v;->C:Lcj0/v;

    .line 336
    .line 337
    const-string v13, "pre_dld_support_file_size"

    .line 338
    .line 339
    invoke-virtual {v3, v13}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v13, Lyy/b3;->a:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-static {v3, v13}, Lyy/b3;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    sget-object v3, Lyy/b3;->a:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    packed-switch v13, :pswitch_data_0

    .line 355
    .line 356
    .line 357
    :pswitch_0
    move v13, v7

    .line 358
    :pswitch_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Long;

    .line 367
    .line 368
    if-nez v3, :cond_e

    .line 369
    .line 370
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    cmp-long v3, v4, v11

    .line 379
    .line 380
    if-lez v3, :cond_13

    .line 381
    .line 382
    cmp-long v3, v4, v13

    .line 383
    .line 384
    if-ltz v3, :cond_f

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_f
    iget-object v3, v2, Lyy/o;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lpz/p;->a(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ne v4, v9, :cond_10

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_10
    invoke-static {v15}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lzy/e;

    .line 405
    .line 406
    iget-object v4, v4, Lzy/e;->b:Lzy/h;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_11

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_11
    const-string v4, "ResPreDownloadBlackList"

    .line 419
    .line 420
    invoke-static {v4, v3}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ne v3, v9, :cond_12

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_12
    :goto_2
    move v3, v9

    .line 428
    goto :goto_4

    .line 429
    :cond_13
    :goto_3
    move v3, v7

    .line 430
    :goto_4
    iget-object v4, v2, Lyy/o;->h:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v4}, Lps/d;->a(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_14

    .line 437
    .line 438
    move v3, v7

    .line 439
    move v0, v9

    .line 440
    :cond_14
    iget-object v4, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 441
    .line 442
    iget-object v5, v2, Lyy/o;->h:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v4, v5}, Lyy/l1;->k1(Ljava/lang/String;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->q()Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-nez v13, :cond_16

    .line 453
    .line 454
    if-nez v0, :cond_16

    .line 455
    .line 456
    iget-wide v13, v2, Lyy/o;->i:J

    .line 457
    .line 458
    cmp-long v15, v13, v11

    .line 459
    .line 460
    if-lez v15, :cond_16

    .line 461
    .line 462
    cmp-long v0, v4, v11

    .line 463
    .line 464
    if-ltz v0, :cond_15

    .line 465
    .line 466
    cmp-long v0, v13, v4

    .line 467
    .line 468
    if-lez v0, :cond_15

    .line 469
    .line 470
    move v0, v9

    .line 471
    goto :goto_5

    .line 472
    :cond_15
    move v0, v7

    .line 473
    :cond_16
    :goto_5
    if-eqz v3, :cond_18

    .line 474
    .line 475
    cmp-long v11, v4, v11

    .line 476
    .line 477
    if-lez v11, :cond_17

    .line 478
    .line 479
    iget-wide v11, v2, Lyy/o;->i:J

    .line 480
    .line 481
    cmp-long v4, v4, v11

    .line 482
    .line 483
    if-gez v4, :cond_18

    .line 484
    .line 485
    :cond_17
    move v11, v7

    .line 486
    goto :goto_6

    .line 487
    :cond_18
    move v11, v3

    .line 488
    :goto_6
    new-instance v3, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper$a;

    .line 489
    .line 490
    iget-object v4, v2, Lyy/o;->t:Lyy/p;

    .line 491
    .line 492
    invoke-direct {v3, v1, v4}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper$a;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/p;)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v2, Lyy/o;->t:Lyy/p;

    .line 496
    .line 497
    iput-boolean v9, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 498
    .line 499
    const-string v12, "1"

    .line 500
    .line 501
    if-eqz v0, :cond_2b

    .line 502
    .line 503
    iget-object v0, v2, Lyy/o;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v3, v2, Lyy/o;->g:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v3}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v4, v2, Lyy/o;->j:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v5, v2, Lyy/o;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v4, v5}, Lxt/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    if-nez v3, :cond_19

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_19
    const-string v0, "uct"

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_1b

    .line 531
    .line 532
    const-string v0, "ucs"

    .line 533
    .line 534
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_1b

    .line 539
    .line 540
    const-string v0, "ucw"

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_1b

    .line 547
    .line 548
    const-string/jumbo v0, "upp"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_1a
    invoke-static {}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->q()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1b

    .line 563
    .line 564
    if-eqz v4, :cond_1b

    .line 565
    .line 566
    const/16 v0, 0x14

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_1b
    :goto_7
    move v0, v9

    .line 570
    :goto_8
    invoke-static {}, Lt40/b;->a()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    const-string v13, "download_scene"

    .line 575
    .line 576
    const-string/jumbo v14, "web"

    .line 577
    .line 578
    .line 579
    if-eqz v3, :cond_27

    .line 580
    .line 581
    sget-object v0, Lcom/uc/business/udrive/l0$a;->n:Lcom/uc/business/udrive/l0$a;

    .line 582
    .line 583
    sget-object v0, Lyy/o$b;->u:Lyy/o$b;

    .line 584
    .line 585
    invoke-virtual {v0}, Lyy/o$b;->c()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v3, "dl_from"

    .line 594
    .line 595
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    sget-object v0, Lcom/uc/business/udrive/l0$a;->u:Lcom/uc/business/udrive/l0$a;

    .line 606
    .line 607
    :goto_9
    move-object v5, v0

    .line 608
    goto :goto_a

    .line 609
    :cond_1c
    sget-object v0, Lcom/uc/business/udrive/l0$a;->v:Lcom/uc/business/udrive/l0$a;

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :goto_a
    sget-object v0, Lcom/uc/business/udrive/l0$b;->n:Lcom/uc/business/udrive/l0$b;

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->i(Lyy/o;)Llz/s;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-boolean v4, v3, Llz/s;->c:Z

    .line 619
    .line 620
    if-eqz v4, :cond_1e

    .line 621
    .line 622
    :cond_1d
    move-object v4, v0

    .line 623
    move v0, v7

    .line 624
    goto :goto_c

    .line 625
    :cond_1e
    iget-boolean v0, v3, Llz/s;->a:Z

    .line 626
    .line 627
    if-nez v0, :cond_1f

    .line 628
    .line 629
    const-string v0, "swof_junk_clean_switch"

    .line 630
    .line 631
    invoke-static {v0, v12}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1f

    .line 640
    .line 641
    sget-object v0, Lcom/uc/business/udrive/l0$b;->v:Lcom/uc/business/udrive/l0$b;

    .line 642
    .line 643
    invoke-static {v5, v0, v2}, Lzz/a;->a(Lcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;Lyy/o;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1d

    .line 648
    .line 649
    :goto_b
    move-object v4, v0

    .line 650
    move v0, v9

    .line 651
    goto :goto_c

    .line 652
    :cond_1f
    sget-object v0, Lcom/uc/business/udrive/l0$b;->u:Lcom/uc/business/udrive/l0$b;

    .line 653
    .line 654
    sget-object v3, Lcom/uc/business/udrive/l0$a;->u:Lcom/uc/business/udrive/l0$a;

    .line 655
    .line 656
    if-ne v5, v3, :cond_1d

    .line 657
    .line 658
    invoke-static {v5, v0, v2}, Lzz/a;->a(Lcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;Lyy/o;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1d

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :goto_c
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/lang/String;

    .line 670
    .line 671
    iget-object v15, v2, Lyy/o;->j:Ljava/lang/String;

    .line 672
    .line 673
    move/from16 v16, v10

    .line 674
    .line 675
    iget-object v10, v2, Lyy/o;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v15, v10}, Llk0/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    new-instance v15, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 682
    .line 683
    if-eqz v10, :cond_20

    .line 684
    .line 685
    const-string/jumbo v10, "video"

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_20
    const-string v10, "other"

    .line 690
    .line 691
    :goto_d
    new-instance v9, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-direct {v15, v10, v9}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    iput-object v2, v15, Lcom/uc/browser/offline/sniffer/dto/Media;->createTaskParams:Lyy/o;

    .line 700
    .line 701
    iget-object v9, v2, Lyy/o;->g:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v9, v15, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 704
    .line 705
    new-instance v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 706
    .line 707
    invoke-direct {v9}, Lcom/uc/browser/offline/sniffer/dto/Media$a;-><init>()V

    .line 708
    .line 709
    .line 710
    iget-object v10, v2, Lyy/o;->a:Ljava/lang/String;

    .line 711
    .line 712
    iput-object v10, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v10, v2, Lyy/o;->g:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v10}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    iput-object v10, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v18, v8

    .line 723
    .line 724
    iget-wide v7, v2, Lyy/o;->i:J

    .line 725
    .line 726
    const-wide/16 v19, 0x400

    .line 727
    .line 728
    div-long v7, v7, v19

    .line 729
    .line 730
    iput-wide v7, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->b:J

    .line 731
    .line 732
    iget-object v7, v2, Lyy/o;->g:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v7, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->j:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v7, v15, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    if-eqz v0, :cond_21

    .line 742
    .line 743
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_21

    .line 748
    .line 749
    const/4 v7, 0x1

    .line 750
    goto :goto_e

    .line 751
    :cond_21
    const/4 v7, 0x0

    .line 752
    :goto_e
    new-instance v8, Llz/m;

    .line 753
    .line 754
    invoke-direct {v8, v1, v2}, Llz/m;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;)V

    .line 755
    .line 756
    .line 757
    new-instance v9, Llz/n;

    .line 758
    .line 759
    invoke-direct {v9, v1, v2, v3}, Llz/n;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Llz/o;

    .line 763
    .line 764
    invoke-direct/range {v0 .. v5}, Llz/o;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Ljava/lang/String;Lcom/uc/business/udrive/l0$b;Lcom/uc/business/udrive/l0$a;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, Llz/p;

    .line 768
    .line 769
    invoke-direct {v3, v1}, Llz/p;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;)V

    .line 770
    .line 771
    .line 772
    sget-object v4, Lh40/i;->a:Lh40/i$a;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    const-string v4, "media"

    .line 778
    .line 779
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v4, "coverClickListener"

    .line 783
    .line 784
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v4, "localDownloadClickListener"

    .line 788
    .line 789
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v4, "offlineDownloadClickListener"

    .line 793
    .line 794
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v4, Lh40/c$a;

    .line 798
    .line 799
    invoke-direct {v4}, Lh40/c$a;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v5, Lh40/n;

    .line 803
    .line 804
    new-instance v10, Landroid/text/SpannableString;

    .line 805
    .line 806
    const/16 v20, 0x7b7

    .line 807
    .line 808
    move/from16 v21, v7

    .line 809
    .line 810
    invoke-static/range {v20 .. v20}, Lol0/s;->v(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    invoke-direct {v5, v10}, Lh40/n;-><init>(Landroid/text/SpannableString;)V

    .line 818
    .line 819
    .line 820
    const-string v7, "title"

    .line 821
    .line 822
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iput-object v5, v4, Lh40/c$a;->a:Lh40/n;

    .line 826
    .line 827
    invoke-virtual {v15}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_22

    .line 832
    .line 833
    invoke-static {v15, v8}, Lh40/i$a;->d(Lcom/uc/browser/offline/sniffer/dto/Media;Lh40/o;)Lh40/p;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    filled-new-array {v5}, [Lh40/p;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static {v5}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v4, v5}, Lh40/c$a;->d(Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_22
    invoke-virtual {v15}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_23

    .line 854
    .line 855
    new-instance v5, Lh40/j;

    .line 856
    .line 857
    invoke-direct {v5, v15}, Lh40/j;-><init>(Lcom/uc/browser/offline/sniffer/dto/Media;)V

    .line 858
    .line 859
    .line 860
    filled-new-array {v5}, [Lh40/j;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-static {v5}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v4, v5}, Lh40/c$a;->c(Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_23
    new-instance v5, Lh40/p;

    .line 873
    .line 874
    invoke-direct {v5, v15}, Lh40/p;-><init>(Lcom/uc/browser/offline/sniffer/dto/Media;)V

    .line 875
    .line 876
    .line 877
    const/high16 v7, 0x40c00000    # 6.0f

    .line 878
    .line 879
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    const-string v8, "panel_background_gray"

    .line 884
    .line 885
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    invoke-static {v7, v7, v7, v7, v8}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    iput-object v7, v5, Lh40/p;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 894
    .line 895
    sget-object v7, Lt40/g;->a:Lt40/g;

    .line 896
    .line 897
    iget-object v8, v15, Lcom/uc/browser/offline/sniffer/dto/Media;->createTaskParams:Lyy/o;

    .line 898
    .line 899
    if-eqz v8, :cond_24

    .line 900
    .line 901
    iget-object v8, v8, Lyy/o;->j:Ljava/lang/String;

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_24
    const/4 v8, 0x0

    .line 905
    :goto_f
    iget-object v10, v15, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    sget-object v7, Lt40/f;->n:Lt40/f$a;

    .line 911
    .line 912
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v8, v10}, Lt40/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lt40/f;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v7}, Lt40/f;->d()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    iput-object v7, v5, Lh40/p;->f:Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    const/high16 v7, 0x42100000    # 36.0f

    .line 930
    .line 931
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    iput-object v8, v5, Lh40/p;->g:Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    iput-object v7, v5, Lh40/p;->h:Ljava/lang/Integer;

    .line 950
    .line 951
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 952
    .line 953
    filled-new-array {v5}, [Lh40/p;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-static {v5}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v4, v5}, Lh40/c$a;->d(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    :goto_10
    const-string/jumbo v5, "web_callback"

    .line 965
    .line 966
    .line 967
    invoke-virtual {v15}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    const/4 v10, 0x0

    .line 972
    invoke-static {v4, v5, v7, v9, v10}, Lh40/i$a;->g(Lh40/c$a;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Z)V

    .line 973
    .line 974
    .line 975
    if-eqz v21, :cond_25

    .line 976
    .line 977
    invoke-static {v0, v10}, Lh40/i$a;->c(Landroid/view/View$OnClickListener;Z)Lh40/a;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const-string v5, "button"

    .line 982
    .line 983
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iput-object v0, v4, Lh40/c$a;->f:Lh40/a;

    .line 987
    .line 988
    :cond_25
    const-string v0, "listener"

    .line 989
    .line 990
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iput-object v3, v4, Lh40/c$a;->k:Lh40/e;

    .line 994
    .line 995
    invoke-virtual {v4}, Lh40/c$a;->a()Lh40/c;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-object v3, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->s:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 1000
    .line 1001
    if-nez v3, :cond_26

    .line 1002
    .line 1003
    new-instance v3, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 1004
    .line 1005
    iget-object v4, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 1006
    .line 1007
    invoke-direct {v3, v4, v0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;-><init>(Landroid/content/Context;Lh40/c;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v3, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->s:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_26
    invoke-virtual {v3, v0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->g(Lh40/c;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_11
    new-instance v3, Ls40/c;

    .line 1017
    .line 1018
    iget-object v4, v2, Lyy/o;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-direct {v3, v14, v4, v14}, Ls40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v3, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->u:Ls40/c;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lh40/c;->a()Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v20

    .line 1029
    iget-object v0, v0, Lh40/c;->n:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    new-instance v24, Ljava/util/HashMap;

    .line 1032
    .line 1033
    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const-string/jumbo v22, "web"

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v23, v0

    .line 1042
    .line 1043
    move-object/from16 v19, v3

    .line 1044
    .line 1045
    invoke-virtual/range {v19 .. v24}, Ls40/c;->b(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->s:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v3

    .line 1057
    iput-wide v3, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->t:J

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_27
    move-object/from16 v18, v8

    .line 1061
    .line 1062
    move/from16 v16, v10

    .line 1063
    .line 1064
    const/16 v3, 0x5b

    .line 1065
    .line 1066
    invoke-virtual {v1, v3, v2, v0}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n(BLyy/o;I)V

    .line 1067
    .line 1068
    .line 1069
    :goto_12
    sget-object v0, Lt40/b;->a:Lt40/b$a;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, Lt40/b$a;->a()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_2a

    .line 1079
    .line 1080
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v3, v2, Lyy/o;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    if-eqz v3, :cond_28

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_28
    move-object/from16 v3, v18

    .line 1092
    .line 1093
    :goto_13
    iget-object v4, v2, Lyy/o;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz v4, :cond_29

    .line 1096
    .line 1097
    move-object v8, v4

    .line 1098
    goto :goto_14

    .line 1099
    :cond_29
    move-object/from16 v8, v18

    .line 1100
    .line 1101
    :goto_14
    sget-object v4, Ls40/d;->a:Ls40/d;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v8, v3, v0}, Ls40/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_2a
    if-nez v11, :cond_2c

    .line 1110
    .line 1111
    goto/16 :goto_17

    .line 1112
    .line 1113
    :cond_2b
    move/from16 v16, v10

    .line 1114
    .line 1115
    :cond_2c
    const-string v0, "is_third_download_default"

    .line 1116
    .line 1117
    invoke-static {v0}, Lts/b;->a(Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    const/4 v4, 0x1

    .line 1122
    const/4 v10, 0x0

    .line 1123
    if-ne v3, v4, :cond_2d

    .line 1124
    .line 1125
    invoke-static {v0, v10}, Lts/b;->c(Ljava/lang/String;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static/range {v16 .. v16}, Lcom/uc/browser/statis/g;->a(I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2d
    iget-object v0, v2, Lyy/o;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v3, v2, Lyy/o;->h:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v4, v2, Lyy/o;->g:Ljava/lang/String;

    .line 1136
    .line 1137
    iget v5, v2, Lyy/o;->l:I

    .line 1138
    .line 1139
    invoke-static {v5, v10, v0, v3, v4}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_35

    .line 1144
    .line 1145
    iget-object v3, v2, Lyy/o;->m:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_2e

    .line 1152
    .line 1153
    iget-object v3, v2, Lyy/o;->m:Ljava/lang/String;

    .line 1154
    .line 1155
    const-string v4, "download_title"

    .line 1156
    .line 1157
    invoke-virtual {v0, v4, v3}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_2e
    iget-boolean v3, v2, Lyy/o;->d:Z

    .line 1161
    .line 1162
    const-string v4, "download_is_post"

    .line 1163
    .line 1164
    invoke-virtual {v0, v4, v3}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 1165
    .line 1166
    .line 1167
    iget-boolean v3, v2, Lyy/o;->e:Z

    .line 1168
    .line 1169
    const-string v4, "download_is_multipart"

    .line 1170
    .line 1171
    invoke-virtual {v0, v4, v3}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v2, Lyy/o;->f:Ljava/lang/String;

    .line 1175
    .line 1176
    const-string v4, "download_post_body"

    .line 1177
    .line 1178
    invoke-virtual {v0, v4, v3}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v2, Lyy/o;->b:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v0, v3}, Lyy/v1;->K(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v2, Lyy/o;->c:Ljava/lang/String;

    .line 1187
    .line 1188
    const-string v4, "download_user_agent"

    .line 1189
    .line 1190
    invoke-virtual {v0, v4, v3}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v2, Lyy/o;->n:Ljava/lang/String;

    .line 1194
    .line 1195
    const-string v4, "download_cookies"

    .line 1196
    .line 1197
    invoke-virtual {v0, v4, v3}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v3, "download_task_create_time_double"

    .line 1201
    .line 1202
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_2f

    .line 1213
    .line 1214
    invoke-virtual {v0, v3, v4}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_2f
    iget-object v3, v2, Lyy/o;->q:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-nez v3, :cond_30

    .line 1224
    .line 1225
    iget-object v3, v2, Lyy/o;->q:Ljava/lang/String;

    .line 1226
    .line 1227
    const-string v4, "download_originaluri"

    .line 1228
    .line 1229
    invoke-virtual {v0, v4, v3}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_30
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    :cond_31
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-eqz v4, :cond_32

    .line 1245
    .line 1246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-eqz v7, :cond_31

    .line 1263
    .line 1264
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    if-eqz v7, :cond_31

    .line 1269
    .line 1270
    invoke-virtual {v0, v4, v5}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_15

    .line 1274
    :cond_32
    if-eqz v11, :cond_33

    .line 1275
    .line 1276
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 1277
    .line 1278
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    const-string v3, "pre_dld_flag"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3, v12}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :cond_33
    const/4 v10, 0x0

    .line 1288
    invoke-static {v10, v2}, Lvz/c;->c(ZLyy/o;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v10, v2}, Lvz/c;->b(ZLyy/o;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_16
    sget-object v3, Lyy/q1$a;->a:Lyy/q1;

    .line 1295
    .line 1296
    invoke-virtual {v3, v0}, Lyy/q1;->d(Lyy/v1;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v2, Lyy/o;->j:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v4, v2, Lyy/o;->g:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v3, v4}, Lxt/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_34

    .line 1308
    .line 1309
    iget-boolean v3, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 1310
    .line 1311
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const-string v4, "torrent_auto_open"

    .line 1316
    .line 1317
    invoke-virtual {v0, v4, v3}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_34
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->j(Lyy/o;Lyy/v1;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :cond_35
    if-eqz v11, :cond_36

    .line 1325
    .line 1326
    :goto_17
    return-void

    .line 1327
    :cond_36
    sget-object v0, Lyy/o$a;->v:Lyy/o$a;

    .line 1328
    .line 1329
    invoke-virtual {v2, v0}, Lyy/o;->a(Lyy/o$a;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lyy/o;)Llz/s;
    .locals 11

    .line 1
    iget-object v0, p1, Lyy/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lps/d;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lyy/o;->h:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 17
    .line 18
    invoke-static {v1}, Lll0/e;->a(Ljl0/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x7ee

    .line 27
    .line 28
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move v0, v3

    .line 33
    move v3, v2

    .line 34
    move v2, v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lps/d;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x1f8

    .line 50
    .line 51
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "knsd_02"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move v0, v2

    .line 61
    move v3, v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 65
    .line 66
    iget-object v4, p1, Lyy/o;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lyy/l1;->k1(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v6, p1, Lyy/o;->i:J

    .line 73
    .line 74
    cmp-long v1, v4, v6

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    const/16 p1, 0x4d9

    .line 79
    .line 80
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move v0, v3

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v4, 0x1d

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const-string v6, "limit_over_4gb_os_min_version"

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lps/d;->h(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-wide v7, p1, Lyy/o;->i:J

    .line 106
    .line 107
    const-wide v9, 0x100000000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v1, v7, v9

    .line 113
    .line 114
    if-ltz v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v4}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    if-gt v7, v1, :cond_4

    .line 132
    .line 133
    const/16 p1, 0x4db

    .line 134
    .line 135
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v1, p1, Lyy/o;->g:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, p1, Lyy/o;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, p1, Lyy/o;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v7, v8}, Lyy/l1;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/16 p1, 0x4e2

    .line 153
    .line 154
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    move v0, v3

    .line 159
    move v3, v2

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Lps/d;->h(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-wide v0, p1, Lyy/o;->i:J

    .line 175
    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    cmp-long v0, v0, v7

    .line 179
    .line 180
    if-gtz v0, :cond_6

    .line 181
    .line 182
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v4}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    if-gt v1, v0, :cond_6

    .line 198
    .line 199
    const/16 p1, 0x4dc

    .line 200
    .line 201
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v0, 0x0

    .line 207
    :try_start_0
    iget-object v1, p1, Lyy/o;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    :catch_0
    :cond_7
    move-object v5, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    sget-object v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->B:[Ljava/lang/String;

    .line 218
    .line 219
    move v4, v3

    .line 220
    :goto_3
    const/4 v5, 0x6

    .line 221
    if-ge v4, v5, :cond_7

    .line 222
    .line 223
    aget-object v5, v1, v4

    .line 224
    .line 225
    iget-object v6, p1, Lyy/o;->g:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    const/16 p1, 0x4d6

    .line 240
    .line 241
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/16 v1, 0x4d4

    .line 246
    .line 247
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v4, "#name#"

    .line 252
    .line 253
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v4, 0x4d5

    .line 258
    .line 259
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, Landroid/text/SpannableString;

    .line 294
    .line 295
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 299
    .line 300
    const/high16 v6, -0x10000

    .line 301
    .line 302
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/2addr p1, v1

    .line 318
    const/16 v1, 0x22

    .line 319
    .line 320
    invoke-virtual {v5, v4, v6, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_4
    if-eqz v5, :cond_a

    .line 328
    .line 329
    const/16 p1, 0x4d3

    .line 330
    .line 331
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_a
    move-object p1, v0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :goto_5
    new-instance v1, Llz/s;

    .line 341
    .line 342
    invoke-direct {v1, v2, v3, v0, p1}, Llz/s;-><init>(ZZZLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v1
.end method

.method public final j(Lyy/o;Lyy/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lyy/l1;->v:Lyy/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p2, v1, v1}, Lpz/j;->n(Ltl0/c;ZZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Lyy/b3;->b(Lyy/v1;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->q:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(BLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/dialog/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x1c6

    .line 12
    .line 13
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xd4

    .line 23
    .line 24
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 v1, 0xce

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 35
    .line 36
    .line 37
    new-instance p2, Llz/i;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, v0}, Llz/i;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;BLcom/uc/framework/ui/widget/dialog/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7ffe6001

    .line 50
    .line 51
    .line 52
    iput p2, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(BLyy/o;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_14

    .line 8
    .line 9
    :cond_0
    iget v0, v2, Lyy/o;->l:I

    .line 10
    .line 11
    iget-object v15, v2, Lyy/o;->v:Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v9, 0x28

    .line 14
    .line 15
    iget-object v3, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 16
    .line 17
    if-ne v0, v9, :cond_1

    .line 18
    .line 19
    new-instance v0, Llz/f0;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Llz/f0;-><init>(Landroid/content/Context;Lyy/o;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/16 v11, 0x45b

    .line 27
    .line 28
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v5, v2, Lyy/o;->i:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v5, v5, v12

    .line 37
    .line 38
    const-string v14, ""

    .line 39
    .line 40
    if-lez v5, :cond_2

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v5, v2, Lyy/o;->i:J

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x15

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move/from16 v6, p3

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->i(Lyy/o;)Llz/s;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v8, v7, Llz/s;->c:Z

    .line 76
    .line 77
    iget-boolean v9, v7, Llz/s;->a:Z

    .line 78
    .line 79
    move/from16 v17, v11

    .line 80
    .line 81
    iget-object v11, v7, Llz/s;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v7, v7, Llz/s;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/16 v11, 0x92e

    .line 88
    .line 89
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :cond_4
    const-string v18, "2"

    .line 94
    .line 95
    const-string v10, "1"

    .line 96
    .line 97
    const-string v19, "0"

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    move-object/from16 v32, v10

    .line 103
    .line 104
    move-wide/from16 v21, v12

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-nez v9, :cond_6

    .line 108
    .line 109
    move-wide/from16 v21, v12

    .line 110
    .line 111
    iget-wide v12, v2, Lyy/o;->i:J

    .line 112
    .line 113
    new-instance v7, Lyz/a;

    .line 114
    .line 115
    invoke-direct {v7, v5, v12, v13}, Lyz/a;-><init>(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v32, v18

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-wide/from16 v21, v12

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    const-string v7, "3"

    .line 129
    .line 130
    move-object/from16 v32, v7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object/from16 v32, v19

    .line 134
    .line 135
    :goto_2
    iget-object v7, v2, Lyy/o;->j:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v2, Lyy/o;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7, v12}, Lxt/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    new-instance v12, Llz/e0;

    .line 144
    .line 145
    invoke-direct {v12, v3, v0}, Llz/e0;-><init>(Landroid/content/Context;Llz/f0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Llz/e0;->v()Llz/e0$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Llz/e0$a;->B:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {v11}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v12, v11}, Llz/e0;->w(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    const/4 v11, 0x0

    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    iget-object v3, v2, Lyy/o;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lgy/m;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    invoke-static {v3}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lgy/m;->j(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v12}, Llz/e0;->v()Llz/e0$a;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Llz/e0$a;->D:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    const-string v3, "_d_show_f"

    .line 207
    .line 208
    invoke-static {v3}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    sget-object v3, Lcom/uc/business/udrive/l0$b;->n:Lcom/uc/business/udrive/l0$b;

    .line 212
    .line 213
    sget-object v4, Lcom/uc/business/udrive/l0$a;->n:Lcom/uc/business/udrive/l0$a;

    .line 214
    .line 215
    const/4 v7, 0x4

    .line 216
    const-string v13, "dl_from"

    .line 217
    .line 218
    if-eq v6, v7, :cond_c

    .line 219
    .line 220
    const/16 v7, 0x15

    .line 221
    .line 222
    if-eq v6, v7, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const/16 v7, 0x92f

    .line 226
    .line 227
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget v8, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->l:I

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-virtual {v12, v8, v7, v9}, Llz/e0;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iput v8, v7, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 242
    .line 243
    move-object v8, v3

    .line 244
    move-object v7, v4

    .line 245
    move/from16 v20, v5

    .line 246
    .line 247
    :goto_3
    move v9, v11

    .line 248
    move/from16 v25, v9

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_c
    const/16 v4, 0x933

    .line 253
    .line 254
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v7, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->k:I

    .line 259
    .line 260
    invoke-virtual {v12, v4, v7}, Llz/e0;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v4, v4, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 268
    .line 269
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/uc/framework/ui/widget/CheckBox;

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    iget-boolean v7, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 278
    .line 279
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Llz/a;

    .line 283
    .line 284
    invoke-direct {v7, v1, v11}, Llz/a;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    const-string v4, "8f33733f5cf33db25f34810fc0c33e30"

    .line 291
    .line 292
    invoke-static {v4, v11}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    invoke-virtual {v12}, Llz/e0;->u()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-array v7, v11, [Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string v4, "1242.downloadtask.torrent_guid.0"

    .line 311
    .line 312
    invoke-static {v4, v7}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_4
    sget-object v4, Lyy/o$b;->u:Lyy/o$b;

    .line 316
    .line 317
    invoke-virtual {v4}, Lyy/o$b;->c()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    sget-object v4, Lcom/uc/business/udrive/l0$a;->u:Lcom/uc/business/udrive/l0$a;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    sget-object v4, Lcom/uc/business/udrive/l0$a;->v:Lcom/uc/business/udrive/l0$a;

    .line 339
    .line 340
    :goto_5
    iget v7, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->c:I

    .line 341
    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    const/16 v8, 0x4e0

    .line 345
    .line 346
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget v9, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->e:I

    .line 351
    .line 352
    move/from16 v20, v5

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-virtual {v12, v9, v8, v5}, Llz/e0;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v5, 0x4df

    .line 359
    .line 360
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v12, v7, v5}, Llz/e0;->x(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    move-object v8, v3

    .line 368
    move-object v7, v4

    .line 369
    goto :goto_3

    .line 370
    :cond_10
    move/from16 v20, v5

    .line 371
    .line 372
    if-nez v9, :cond_12

    .line 373
    .line 374
    const-string v3, "swof_junk_clean_switch"

    .line 375
    .line 376
    invoke-static {v3, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    sget-object v3, Lcom/uc/business/udrive/l0$b;->v:Lcom/uc/business/udrive/l0$b;

    .line 387
    .line 388
    invoke-static {v4, v3, v2}, Lzz/a;->a(Lcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;Lyy/o;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget v7, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->j:I

    .line 393
    .line 394
    const/16 v8, 0x8fa

    .line 395
    .line 396
    if-eqz v5, :cond_11

    .line 397
    .line 398
    invoke-virtual {v1, v12, v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->p(Llz/e0;Lyy/o;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v12, v7, v5}, Llz/e0;->x(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 v5, 0x4da

    .line 409
    .line 410
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v12, v5}, Llz/e0;->w(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_7
    move-object v8, v3

    .line 418
    move-object v7, v4

    .line 419
    move v9, v11

    .line 420
    move/from16 v25, v20

    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_11
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-virtual {v12, v7, v5, v9}, Llz/e0;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_12
    sget-object v3, Lcom/uc/business/udrive/l0$b;->u:Lcom/uc/business/udrive/l0$b;

    .line 434
    .line 435
    sget-object v5, Lcom/uc/business/udrive/l0$a;->u:Lcom/uc/business/udrive/l0$a;

    .line 436
    .line 437
    if-ne v4, v5, :cond_13

    .line 438
    .line 439
    invoke-static {v4, v3, v2}, Lzz/a;->a(Lcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;Lyy/o;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_13

    .line 444
    .line 445
    invoke-virtual {v1, v12, v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->p(Llz/e0;Lyy/o;)V

    .line 446
    .line 447
    .line 448
    const/16 v5, 0x975

    .line 449
    .line 450
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v12, v7, v5}, Llz/e0;->x(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_13
    const/16 v5, 0x1e1

    .line 459
    .line 460
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const-string v8, "new_dl_task_dialog_btn_icon.svg"

    .line 465
    .line 466
    invoke-virtual {v12, v7, v5, v8}, Llz/e0;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v3, v2}, Lzz/a;->a(Lcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;Lyy/o;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_16

    .line 474
    .line 475
    invoke-static {v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->l(Lyy/o;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_14

    .line 480
    .line 481
    const/16 v5, 0x9ca

    .line 482
    .line 483
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const-string v7, "new_dl_task_dialog_privacy_btn_icon.svg"

    .line 488
    .line 489
    iget v8, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->m:I

    .line 490
    .line 491
    invoke-virtual {v12, v8, v5, v7}, Llz/e0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_14
    const/16 v5, 0x974

    .line 496
    .line 497
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget v7, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->d:I

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-virtual {v12, v7, v5, v9}, Llz/e0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_8
    const-string v5, "052d02be6857897a3089c2f74bfc8a91"

    .line 508
    .line 509
    invoke-static {v11, v5}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    const/4 v8, 0x5

    .line 514
    if-lt v7, v8, :cond_15

    .line 515
    .line 516
    move v5, v11

    .line 517
    goto :goto_9

    .line 518
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    invoke-static {v5, v7}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    new-instance v5, Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;

    .line 524
    .line 525
    invoke-virtual {v12}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-direct {v5, v7}, Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    const-string v7, "uc_drive_banner.png"

    .line 533
    .line 534
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v5, v7}, Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 542
    .line 543
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 544
    .line 545
    .line 546
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 547
    .line 548
    const/4 v8, -0x2

    .line 549
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    sget v8, Lyl0/f;->download_new_task_dialog_top_banner_margin_bottom:I

    .line 553
    .line 554
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    float-to-int v8, v8

    .line 559
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 560
    .line 561
    invoke-virtual {v12}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iget-object v8, v8, Lcom/uc/framework/ui/widget/dialog/b;->w:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-virtual {v8, v5, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    move/from16 v5, v20

    .line 571
    .line 572
    :goto_9
    move/from16 v7, v20

    .line 573
    .line 574
    :goto_a
    const/16 v8, 0x14

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_16
    move v5, v11

    .line 578
    move v7, v5

    .line 579
    goto :goto_a

    .line 580
    :goto_b
    if-ne v6, v8, :cond_17

    .line 581
    .line 582
    const/16 v8, 0x154

    .line 583
    .line 584
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    iget v9, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->i:I

    .line 589
    .line 590
    invoke-virtual {v12, v9, v8}, Llz/e0;->x(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_17
    move-object v8, v3

    .line 594
    move v9, v5

    .line 595
    move/from16 v25, v7

    .line 596
    .line 597
    move-object v7, v4

    .line 598
    :goto_c
    new-instance v3, Le00/t;

    .line 599
    .line 600
    move-object v2, v3

    .line 601
    iget-object v3, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 602
    .line 603
    move-object/from16 v4, p2

    .line 604
    .line 605
    move/from16 v11, v20

    .line 606
    .line 607
    move-object/from16 v5, v24

    .line 608
    .line 609
    move/from16 v20, v6

    .line 610
    .line 611
    move-object/from16 v6, v32

    .line 612
    .line 613
    invoke-direct/range {v2 .. v8}, Le00/t;-><init>(Landroid/content/Context;Lyy/o;Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v26, v13

    .line 617
    .line 618
    move-object v13, v7

    .line 619
    iget-boolean v3, v2, Le00/t;->f:Z

    .line 620
    .line 621
    if-eqz v3, :cond_1c

    .line 622
    .line 623
    iget-object v3, v2, Le00/t;->b:Landroid/view/ViewGroup;

    .line 624
    .line 625
    if-nez v3, :cond_1a

    .line 626
    .line 627
    iget-object v3, v2, Le00/t;->a:Landroid/content/Context;

    .line 628
    .line 629
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    sget v4, Lt0/g;->new_download_button_area_banner:I

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Landroid/view/ViewGroup;

    .line 641
    .line 642
    iput-object v3, v2, Le00/t;->b:Landroid/view/ViewGroup;

    .line 643
    .line 644
    sget v4, Lt0/f;->normal_download:I

    .line 645
    .line 646
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 651
    .line 652
    iput-object v3, v2, Le00/t;->c:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 653
    .line 654
    const/16 v3, 0x9b5

    .line 655
    .line 656
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v4, v2, Le00/t;->g:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v4}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_18

    .line 667
    .line 668
    const-string v6, " "

    .line 669
    .line 670
    invoke-static {v3, v6, v4}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :cond_18
    iget-object v4, v2, Le00/t;->e:Lyy/o;

    .line 675
    .line 676
    iget-wide v6, v4, Lyy/o;->i:J

    .line 677
    .line 678
    cmp-long v6, v6, v21

    .line 679
    .line 680
    if-lez v6, :cond_19

    .line 681
    .line 682
    new-instance v6, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object v7, v12

    .line 688
    iget-wide v11, v4, Lyy/o;->i:J

    .line 689
    .line 690
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static/range {v17 .. v17}, Lol0/s;->v(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {v4, v6}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    goto :goto_d

    .line 706
    :cond_19
    move-object v7, v12

    .line 707
    :goto_d
    iget-object v4, v2, Le00/t;->c:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 708
    .line 709
    const/4 v11, 0x1

    .line 710
    iput v11, v4, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->y:I

    .line 711
    .line 712
    iput-object v3, v4, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->z:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v14, v4, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->A:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v4}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->b()V

    .line 717
    .line 718
    .line 719
    iget-object v3, v2, Le00/t;->c:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 720
    .line 721
    iget-object v4, v2, Le00/t;->q:Le00/p;

    .line 722
    .line 723
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v2, Le00/t;->c:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 727
    .line 728
    invoke-virtual {v3, v11}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->setSelected(Z)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v2, Le00/t;->b:Landroid/view/ViewGroup;

    .line 732
    .line 733
    sget v6, Lt0/f;->transformed_download:I

    .line 734
    .line 735
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 740
    .line 741
    iput-object v3, v2, Le00/t;->d:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 742
    .line 743
    const/16 v6, 0x9b7

    .line 744
    .line 745
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const/4 v12, 0x0

    .line 750
    iput v12, v3, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->y:I

    .line 751
    .line 752
    iput-object v6, v3, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->B:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->b()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v2, Le00/t;->d:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    .line 761
    .line 762
    iget-object v3, v2, Le00/t;->d:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 763
    .line 764
    invoke-virtual {v3, v12}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->setSelected(Z)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v2, Le00/t;->b:Landroid/view/ViewGroup;

    .line 768
    .line 769
    sget v4, Lt0/f;->tips:I

    .line 770
    .line 771
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Landroid/widget/ImageView;

    .line 776
    .line 777
    iput-object v3, v2, Le00/t;->i:Landroid/widget/ImageView;

    .line 778
    .line 779
    const-string v4, "speedmodetag.png"

    .line 780
    .line 781
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v2, Le00/t;->b:Landroid/view/ViewGroup;

    .line 789
    .line 790
    const-string v4, "transcoding_banner_bg_round.xml"

    .line 791
    .line 792
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 800
    .line 801
    const/4 v4, -0x1

    .line 802
    const/4 v6, -0x2

    .line 803
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 804
    .line 805
    .line 806
    sget v4, Lt0/d;->download_new_task_dialog_space:I

    .line 807
    .line 808
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    float-to-int v4, v4

    .line 813
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 814
    .line 815
    sget v4, Lt0/d;->download_new_task_dialog_space:I

    .line 816
    .line 817
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    float-to-int v4, v4

    .line 822
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 823
    .line 824
    iget-object v4, v2, Le00/t;->b:Landroid/view/ViewGroup;

    .line 825
    .line 826
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_1a
    move-object v7, v12

    .line 831
    const/4 v12, 0x0

    .line 832
    :goto_e
    iget-object v3, v2, Le00/t;->b:Landroid/view/ViewGroup;

    .line 833
    .line 834
    invoke-virtual {v7}, Llz/e0;->v()Llz/e0$a;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-object v4, v4, Llz/e0$a;->u:Landroid/widget/LinearLayout;

    .line 839
    .line 840
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Llz/e0;->v()Llz/e0$a;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-object v3, v3, Llz/e0$a;->B:Landroid/widget/TextView;

    .line 848
    .line 849
    const/16 v4, 0x8

    .line 850
    .line 851
    if-eqz v3, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v7}, Llz/e0;->v()Llz/e0$a;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v3, v3, Llz/e0$a;->B:Landroid/widget/TextView;

    .line 858
    .line 859
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    :cond_1b
    invoke-virtual {v7}, Llz/e0;->v()Llz/e0$a;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget-object v3, v3, Llz/e0$a;->v:Landroid/view/View;

    .line 867
    .line 868
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_1c
    move-object v7, v12

    .line 873
    const/4 v12, 0x0

    .line 874
    :goto_f
    new-instance v3, Lk9/j;

    .line 875
    .line 876
    const/16 v4, 0x13

    .line 877
    .line 878
    invoke-direct {v3, v4}, Lk9/j;-><init>(I)V

    .line 879
    .line 880
    .line 881
    move-object v4, v7

    .line 882
    invoke-virtual {v4, v3}, Lcom/uc/framework/ui/widget/dialog/o;->setDispatchTouchEvent(Lcom/uc/framework/ui/widget/dialog/v;)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Lk9/j;

    .line 886
    .line 887
    const/16 v6, 0x14

    .line 888
    .line 889
    invoke-direct {v3, v6}, Lk9/j;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v3}, Lcom/uc/framework/ui/widget/dialog/o;->setDispatchKeyEvent(Lcom/uc/framework/ui/widget/dialog/u;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v6, Llz/b;

    .line 900
    .line 901
    invoke-direct {v6, v0, v2}, Llz/b;-><init>(Llz/f0;Le00/t;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 905
    .line 906
    .line 907
    move-object v6, v5

    .line 908
    move-object v5, v0

    .line 909
    new-instance v0, Llz/c;

    .line 910
    .line 911
    move-object v3, v2

    .line 912
    move-object/from16 v7, v32

    .line 913
    .line 914
    move-object/from16 v2, p2

    .line 915
    .line 916
    invoke-direct/range {v0 .. v7}, Llz/c;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Le00/t;Llz/e0;Llz/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    move-object v2, v3

    .line 920
    invoke-virtual {v4, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 921
    .line 922
    .line 923
    const-string v0, "download_scene"

    .line 924
    .line 925
    const-string/jumbo v1, "web"

    .line 926
    .line 927
    .line 928
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Ljava/lang/String;

    .line 933
    .line 934
    move-object v7, v4

    .line 935
    move-object v4, v5

    .line 936
    move-object v5, v0

    .line 937
    new-instance v0, Llz/d;

    .line 938
    .line 939
    move-object/from16 v1, p0

    .line 940
    .line 941
    move-object/from16 v3, p2

    .line 942
    .line 943
    move-object v14, v8

    .line 944
    move v12, v9

    .line 945
    move-object/from16 v16, v10

    .line 946
    .line 947
    move-object/from16 v17, v15

    .line 948
    .line 949
    move/from16 v11, v25

    .line 950
    .line 951
    move-object/from16 v39, v26

    .line 952
    .line 953
    move-object/from16 v10, v32

    .line 954
    .line 955
    const/16 v15, 0x28

    .line 956
    .line 957
    move-object v8, v2

    .line 958
    move-object v9, v6

    .line 959
    move-object v6, v7

    .line 960
    move/from16 v7, v20

    .line 961
    .line 962
    move/from16 v2, p1

    .line 963
    .line 964
    invoke-direct/range {v0 .. v14}, Llz/d;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;BLyy/o;Llz/f0;Ljava/lang/String;Llz/e0;ILe00/t;Ljava/lang/String;Ljava/lang/String;ZZLcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;)V

    .line 965
    .line 966
    .line 967
    move-object v2, v3

    .line 968
    move-object v4, v6

    .line 969
    move-object v3, v8

    .line 970
    move-object v6, v9

    .line 971
    invoke-virtual {v4, v0}, Llz/e0;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 975
    .line 976
    .line 977
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget v4, v2, Lyy/o;->l:I

    .line 982
    .line 983
    const/16 v5, 0xc

    .line 984
    .line 985
    if-eq v4, v5, :cond_1e

    .line 986
    .line 987
    if-eq v4, v15, :cond_1d

    .line 988
    .line 989
    move-object/from16 v26, v19

    .line 990
    .line 991
    goto :goto_10

    .line 992
    :cond_1d
    move-object/from16 v26, v16

    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_1e
    move-object/from16 v26, v18

    .line 996
    .line 997
    :goto_10
    iget-boolean v4, v2, Lyy/o;->w:Z

    .line 998
    .line 999
    if-eqz v4, :cond_1f

    .line 1000
    .line 1001
    move-object/from16 v28, v16

    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_1f
    move-object/from16 v28, v19

    .line 1005
    .line 1006
    :goto_11
    iget-boolean v4, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 1007
    .line 1008
    if-eqz v4, :cond_20

    .line 1009
    .line 1010
    move-object/from16 v30, v16

    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_20
    move-object/from16 v30, v19

    .line 1014
    .line 1015
    :goto_12
    if-nez v11, :cond_21

    .line 1016
    .line 1017
    move-object/from16 v34, v19

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_21
    if-nez v12, :cond_22

    .line 1021
    .line 1022
    move-object/from16 v34, v16

    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_22
    move-object/from16 v34, v18

    .line 1026
    .line 1027
    :goto_13
    invoke-virtual {v13}, Lcom/uc/business/udrive/l0$a;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v36

    .line 1031
    iget v3, v3, Le00/t;->k:I

    .line 1032
    .line 1033
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v38

    .line 1037
    const-string v23, "filetype"

    .line 1038
    .line 1039
    const-string v25, "tasktype"

    .line 1040
    .line 1041
    const-string v27, "type"

    .line 1042
    .line 1043
    const-string v29, "torrent_continue"

    .line 1044
    .line 1045
    const-string v31, "status"

    .line 1046
    .line 1047
    const-string v33, "drive_tag"

    .line 1048
    .line 1049
    const-string v35, "pre_scene"

    .line 1050
    .line 1051
    const-string v37, "saved_analysis"

    .line 1052
    .line 1053
    move-object/from16 v24, v6

    .line 1054
    .line 1055
    filled-new-array/range {v23 .. v38}, [Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "2001"

    .line 1063
    .line 1064
    const-string v4, "1242.downloadtask.0.0"

    .line 1065
    .line 1066
    invoke-static {v0, v4, v3}, Lvz/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v0, v17

    .line 1070
    .line 1071
    move-object/from16 v3, v39

    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v3, "crtskdlg"

    .line 1080
    .line 1081
    const-string v4, "ev_ac"

    .line 1082
    .line 1083
    const-string v5, "ev_ct"

    .line 1084
    .line 1085
    const-string v6, "download"

    .line 1086
    .line 1087
    invoke-static {v5, v6, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    const-string v3, "_tskfrom"

    .line 1092
    .line 1093
    invoke-virtual {v7, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v8, 0x1

    .line 1097
    const/4 v12, 0x0

    .line 1098
    const-wide/16 v9, 0x1

    .line 1099
    .line 1100
    const-string v11, "_showcnt"

    .line 1101
    .line 1102
    invoke-virtual/range {v7 .. v12}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "cbusi"

    .line 1106
    .line 1107
    const/4 v12, 0x0

    .line 1108
    new-array v3, v12, [Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v0, v7, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v2, Lyy/o;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_23

    .line 1120
    .line 1121
    const-string v2, ".torrent"

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_23

    .line 1128
    .line 1129
    const-string v0, "dl_pop_06"

    .line 1130
    .line 1131
    const/4 v11, 0x1

    .line 1132
    invoke-static {v11, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_23
    :goto_14
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, 0x1bf

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldm0/l;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ldm0/l;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x1c0

    .line 22
    .line 23
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x1c1

    .line 28
    .line 29
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v2, v5, :cond_0

    .line 56
    .line 57
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    const-string v7, "file_storage_unavail_dialog_hightlight_tips"

    .line 60
    .line 61
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    const/16 v7, 0x21

    .line 74
    .line 75
    invoke-virtual {v4, v6, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object v2, v0

    .line 79
    check-cast v2, Lcom/uc/framework/ui/widget/dialog/r;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->l()Lcom/uc/framework/ui/widget/dialog/r;

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x1c2

    .line 88
    .line 89
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/dialog/b;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->w()Lcom/uc/framework/ui/widget/dialog/b;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/google/gson/internal/d;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v2, p1, v3}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 109
    .line 110
    const-string p1, "knsd_01"

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "status"

    .line 124
    .line 125
    const-string v1, "3"

    .line 126
    .line 127
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string p1, "1242.unknown.banner.download"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final p(Llz/e0;Lyy/o;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->l(Lyy/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x9ca

    .line 8
    .line 9
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "new_dl_task_dialog_privacy_btn_icon.svg"

    .line 14
    .line 15
    iget v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->m:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, v0}, Llz/e0;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p2, 0x974

    .line 22
    .line 23
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2, v0}, Llz/e0;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
