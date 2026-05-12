.class public Lcom/uc/browser/business/shareintl/cms/a;
.super Ltg0/e;
.source "ProGuard"


# static fields
.field public static final z:Lcom/uc/browser/business/shareintl/cms/a;


# instance fields
.field public y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/shareintl/cms/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/shareintl/cms/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/business/shareintl/cms/a;->z:Lcom/uc/browser/business/shareintl/cms/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "cms_share"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/uc/browser/business/shareintl/cms/a;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lcom/UCMobile/model/applist/o;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/shareintl/cms/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/shareintl/cms/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lqg0/b;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/browser/business/shareintl/cms/b;

    .line 2
    .line 3
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lcom/uc/browser/business/shareintl/cms/b;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    iget-object v1, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;->getScene()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "2"

    .line 47
    .line 48
    const-string v5, "1"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;->getShareItems()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v7, :cond_9

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 84
    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    :goto_1
    move v8, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v7}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getIconType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getImgIcon()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v7}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getIconType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getLottieIcon()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {v7}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getMode()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    xor-int/2addr v8, v7

    .line 150
    :cond_8
    :goto_2
    if-nez v8, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;->getMid()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move v6, v8

    .line 157
    :cond_a
    :goto_3
    if-nez v6, :cond_b

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;->getShareItems()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getIconType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getImgIcon()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {p0, p1, v6}, Ltg0/e;->i(Lqg0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v3, v6}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->setImgPath(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    invoke-virtual {v3}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getIconType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->getLottieIcon()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {p0, p1, v6}, Ltg0/e;->i(Lqg0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v3, v6}, Lcom/uc/browser/business/shareintl/cms/ShareItem;->setLottiePath(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    :goto_5
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/a;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/browser/business/shareintl/cms/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/shareintl/cms/a;->m(Lcom/uc/browser/business/shareintl/cms/b;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/uc/browser/business/shareintl/cms/a;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/a;->y:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/a;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/a;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v1}, Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;->getScene()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method
