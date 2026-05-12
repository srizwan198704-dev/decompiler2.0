.class public final Lcom/secmtp/sdk/debug/contract/basicinfo/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->n:I

    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/ucache/bundlemanager/b;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/a;)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->n:I

    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/picturemode/webkit/picture/w;

    .line 4
    .line 5
    iget v1, v0, Lcom/uc/picturemode/webkit/picture/w;->w:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/w;->z:Lcom/uc/picturemode/webkit/picture/y;

    .line 8
    .line 9
    iget v3, v0, Lcom/uc/picturemode/webkit/picture/w;->n:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    iget-object v4, v0, Lcom/uc/picturemode/webkit/picture/w;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, v0, Lcom/uc/picturemode/webkit/picture/w;->u:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v7, "succeed"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :cond_0
    move v6, v1

    .line 33
    iget-object v7, v0, Lcom/uc/picturemode/webkit/picture/w;->v:Lcom/uc/browser/core/homepage/intl/f;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/uc/picturemode/webkit/picture/w;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/uc/picturemode/webkit/picture/y;->o(ILjava/lang/String;IILcom/uc/browser/core/homepage/intl/f;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le30/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 29
    .line 30
    instance-of v4, v3, Lgs0/b;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lgs0/b;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Le30/h;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Le10/a;

    .line 43
    .line 44
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfs0/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lgs0/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lfs0/f;->a(Lgs0/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lcs0/a;->a:Lue0/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v0, Lbf0/j;->a:I

    .line 74
    .line 75
    return-void
.end method

.method private final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba1/a;

    .line 4
    .line 5
    iget-object v1, v0, Lba1/a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/ucache/bundlemanager/m;

    .line 8
    .line 9
    iget-object v2, v0, Lba1/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, Lba1/a;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/uc/ucache/bundlemanager/b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_4

    .line 31
    .line 32
    new-instance v7, La1/a;

    .line 33
    .line 34
    const/16 v8, 0x1d

    .line 35
    .line 36
    invoke-direct {v7, v8}, La1/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move v7, v6

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/uc/ucache/bundlemanager/o;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, v8, Lcom/uc/ucache/bundlemanager/o;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    move v9, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v9, v6

    .line 90
    :goto_1
    iget-object v10, v1, Lcom/uc/ucache/bundlemanager/m;->g:Ldu0/b;

    .line 91
    .line 92
    iget-object v11, v8, Lcom/uc/ucache/bundlemanager/o;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v10, Ldu0/b;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ldu0/a;

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v8, v0}, Lcom/uc/ucache/bundlemanager/m;->g(Lcom/uc/ucache/bundlemanager/o;Lcom/uc/ucache/bundlemanager/b;)V

    .line 105
    .line 106
    .line 107
    move v7, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1, v8, v4}, Lcom/uc/ucache/bundlemanager/m;->g(Lcom/uc/ucache/bundlemanager/o;Lcom/uc/ucache/bundlemanager/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v1}, Lcom/uc/ucache/bundlemanager/m;->h()Z

    .line 114
    .line 115
    .line 116
    move v6, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v2, "on upgrade finished, no need to download or upgrade"

    .line 119
    .line 120
    invoke-static {v2}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-nez v6, :cond_5

    .line 124
    .line 125
    sget-object v2, Lcom/uc/ucache/bundlemanager/a;->u:Lcom/uc/ucache/bundlemanager/a;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4, v2}, Lcom/uc/ucache/bundlemanager/m;->f(Lcom/uc/ucache/bundlemanager/b;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/a;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, v1, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadInfo()Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v4, v4, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->e:I

    .line 165
    .line 166
    if-ne v4, v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadState()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sget v6, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->DL_STATE_ERROR:I

    .line 173
    .line 174
    if-ne v4, v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_9

    .line 185
    .line 186
    new-instance v0, Lcom/uc/ucache/bundlemanager/i;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/uc/ucache/bundlemanager/i;-><init>(Lcom/uc/ucache/bundlemanager/m;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 206
    .line 207
    invoke-virtual {v1, v3, v0}, Lcom/uc/ucache/bundlemanager/m;->c(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/d;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    :goto_5
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/uc/ucache/bundlemanager/m;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Le30/h;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/uc/ucache/bundlemanager/m;->b:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v3, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    invoke-direct {v3, v4, v2, v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld70/l;

    .line 4
    .line 5
    iget-boolean v1, v0, Ld70/l;->a:Z

    .line 6
    .line 7
    iget-object v2, v0, Ld70/l;->c:Ld70/u;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x4

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->isBlocked()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, Ld70/u;->B:Lr70/x;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1, v3}, Lr70/x;->h(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v2, Ld70/u;->B:Lr70/x;

    .line 34
    .line 35
    sget-object v3, Lij0/s;->n:Lij0/s;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lij0/s;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    :cond_1
    invoke-virtual {v1, v5}, Lr70/x;->h(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v0, Ld70/l;->b:Lyb0/c;

    .line 51
    .line 52
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 55
    .line 56
    invoke-static {v2, v0, v4}, Ld70/u;->l(Ld70/u;Lzb0/c;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, Ld70/u;->B:Lr70/x;

    .line 63
    .line 64
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lij0/s;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move v5, v6

    .line 76
    :cond_3
    invoke-virtual {v0, v5}, Lr70/x;->h(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, v2, Ld70/u;->B:Lr70/x;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lr70/x;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld70/m;

    .line 4
    .line 5
    iget-object v0, v0, Ld70/m;->a:Ld70/u;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->isBlocked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lr70/x;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 30
    .line 31
    iget-object v2, v1, Lr70/x;->E:Lr70/l;

    .line 32
    .line 33
    iget-object v1, v1, Lr70/x;->F:Lr70/n;

    .line 34
    .line 35
    const-string v3, "pre_play_stop_when_blocked"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    iget-object v1, v2, Lr70/l;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Ld70/u;->B:Lr70/x;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 65
    .line 66
    invoke-static {v1, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lr70/x;->e()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lr70/x;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lr70/x;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ld70/u;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, Lr70/n;->n:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 102
    .line 103
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "tips"

    .line 112
    .line 113
    const-string v5, "ucvnet_tipsshow"

    .line 114
    .line 115
    const-string v6, "ucvnet"

    .line 116
    .line 117
    invoke-static {v6, v2, v5, v1}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Ld70/u;->B:Lr70/x;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lr70/x;->e()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lr70/x;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lr70/x;->a()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    :try_start_0
    new-instance v2, Ldo0/g;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ldo0/g;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ldo0/f;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ldo0/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ldo0/h;

    .line 17
    .line 18
    invoke-direct {v4, v0, v2, v3}, Ldo0/h;-><init>(Landroid/content/Context;Ldo0/g;Ldo0/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ldo0/h;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Ldo0/e;->a(Landroid/content/Context;)Ldo0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Ldo0/e;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "has_write_pro"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ldo0/d;

    .line 53
    .line 54
    iget-object v2, v2, Ldo0/d;->d:Leo0/a;

    .line 55
    .line 56
    invoke-static {v0}, Lfo0/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, Leo0/a;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee0/c;

    .line 4
    .line 5
    iget-object v1, v0, Lee0/c;->a:Lcom/uc/common/bean/g;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/uc/common/bean/f;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/uc/common/bean/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/uc/common/bean/f;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lee0/c;->a:Lcom/uc/common/bean/g;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lee0/c;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x32

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "notificationcenter"

    .line 53
    .line 54
    const-string v3, "readedlist"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v1, v4}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Let0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Let0/d;->h()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Let0/c;

    .line 12
    .line 13
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "==onBundleInfoListReturn, getter: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " list: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "d"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lht0/a;->a:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v3, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 45
    .line 46
    const/16 v4, 0x1c

    .line 47
    .line 48
    invoke-direct {v3, v4, v1, v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Let0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Let0/c;->n(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->n:I

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    const-string v3, "<set-?>"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->v:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Let0/h;

    .line 21
    .line 22
    iget-object v0, v9, Let0/h;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    check-cast v8, Let0/g;

    .line 25
    .line 26
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v2, "about:blank"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "==stopTransfer, type: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "h"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->j()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->i()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->h()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->f()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    check-cast v9, Lcom/unity3d/scar/adapter/common/k;

    .line 93
    .line 94
    iget-object v0, v9, Lcom/unity3d/scar/adapter/common/k;->c:Ld01/a;

    .line 95
    .line 96
    check-cast v8, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-interface {v0, v8}, Ld01/a;->show(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->c()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast v8, Lcom/uc/ucache/bundlemanager/b;

    .line 111
    .line 112
    check-cast v9, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 113
    .line 114
    invoke-interface {v8, v9}, Lcom/uc/ucache/bundlemanager/b;->c(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_b
    check-cast v9, Lcom/uc/ucache/bundlemanager/m;

    .line 123
    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Lcom/uc/ucache/bundlemanager/m;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_c
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_d
    check-cast v9, Lcom/uc/picturemode/webkit/picture/y;

    .line 135
    .line 136
    check-cast v8, Lps0/f;

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Lcom/uc/picturemode/webkit/picture/y;->m(Lps0/f;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, Lps0/f;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v9, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 144
    .line 145
    iget-object v2, v2, Lts0/g;->b:Lt00/l;

    .line 146
    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object v3, Lcom/uc/picturemode/webkit/picture/r$a;->n:Lcom/uc/picturemode/webkit/picture/r$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v7}, Lt00/l;->k(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :pswitch_e
    check-cast v8, Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 160
    .line 161
    check-cast v9, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 162
    .line 163
    iget-object v0, v9, Lcom/uc/picturemode/pictureviewer/ui/m;->n:Lps0/f;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-static {v0}, Los0/a;->a(Lps0/f;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v9, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    if-eqz v8, :cond_4

    .line 179
    .line 180
    iget-boolean v0, v9, Lcom/uc/picturemode/pictureviewer/ui/m;->z:Z

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, v9, Lcom/uc/picturemode/pictureviewer/ui/m;->A:Lps0/y;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v2, Lps0/w;->y:Lps0/w;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-boolean v2, Lcom/uc/picturemode/pictureviewer/ui/m;->B:Z

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    sget-boolean v2, Lcom/uc/picturemode/pictureviewer/ui/m;->B:Z

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    sget-object v2, Lcom/uc/picturemode/pictureviewer/ui/m;->D:Landroid/graphics/LightingColorFilter;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_1
    return-void

    .line 216
    :pswitch_f
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    check-cast v9, Lcom/uc/browser/core/homepage/intl/e0;

    .line 225
    .line 226
    iput-boolean v6, v9, Lcom/uc/browser/core/homepage/intl/e0;->g:Z

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/uc/browser/core/homepage/intl/e0;->b()V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void

    .line 232
    :pswitch_10
    check-cast v9, Lcom/uc/browser/core/homepage/intl/z;

    .line 233
    .line 234
    invoke-virtual {v9, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 235
    .line 236
    .line 237
    check-cast v8, Landroid/view/animation/Animation;

    .line 238
    .line 239
    iget-object v0, v9, Lcom/uc/browser/core/homepage/intl/z;->z:Landroid/view/animation/AnimationSet;

    .line 240
    .line 241
    if-ne v8, v0, :cond_6

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v9, Lcom/uc/browser/core/homepage/intl/z;->D:Lf20/d;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Lf20/d;->run()V

    .line 253
    .line 254
    .line 255
    iput-object v7, v9, Lcom/uc/browser/core/homepage/intl/z;->D:Lf20/d;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    iget-object v0, v9, Lcom/uc/browser/core/homepage/intl/z;->y:Landroid/view/animation/AnimationSet;

    .line 259
    .line 260
    if-ne v8, v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v9, v7, v7}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "f13"

    .line 266
    .line 267
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_2
    return-void

    .line 271
    :pswitch_11
    check-cast v9, Lcom/uc/browser/core/homepage/intl/y;

    .line 272
    .line 273
    iget-object v0, v9, Lcom/uc/browser/core/homepage/intl/y;->z:Lcom/uc/browser/core/homepage/intl/e0;

    .line 274
    .line 275
    check-cast v8, Ljava/util/HashMap;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/e0;->b:Lcom/uc/browser/core/homepage/intl/f0;

    .line 280
    .line 281
    if-nez v3, :cond_8

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_15

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lgh0/e;

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    if-nez v8, :cond_b

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lgh0/e;

    .line 336
    .line 337
    if-nez v10, :cond_c

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    iget-object v7, v10, Lgh0/e;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v11, v8, Lgh0/e;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_d

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    iget v7, v10, Lgh0/e;->e:I

    .line 361
    .line 362
    iget v11, v8, Lgh0/e;->e:I

    .line 363
    .line 364
    if-eq v7, v11, :cond_e

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    iget v7, v10, Lgh0/e;->g:I

    .line 368
    .line 369
    iget v11, v8, Lgh0/e;->g:I

    .line 370
    .line 371
    if-eq v7, v11, :cond_f

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_f
    iget-boolean v7, v10, Lgh0/e;->f:Z

    .line 375
    .line 376
    iget-boolean v11, v8, Lgh0/e;->f:Z

    .line 377
    .line 378
    if-eq v7, v11, :cond_10

    .line 379
    .line 380
    :goto_4
    iget-object v7, v0, Lcom/uc/browser/core/homepage/intl/e0;->b:Lcom/uc/browser/core/homepage/intl/f0;

    .line 381
    .line 382
    iget-boolean v11, v10, Lgh0/e;->f:Z

    .line 383
    .line 384
    check-cast v7, Lcom/uc/browser/core/homepage/intl/j0;

    .line 385
    .line 386
    invoke-virtual {v7, v9, v5, v11}, Lcom/uc/browser/core/homepage/intl/j0;->e(Ljava/lang/String;ZZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    iget-wide v11, v10, Lgh0/e;->d:J

    .line 394
    .line 395
    iget-wide v13, v8, Lgh0/e;->d:J

    .line 396
    .line 397
    cmp-long v7, v11, v13

    .line 398
    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_11
    iget-boolean v7, v10, Lgh0/e;->c:Z

    .line 403
    .line 404
    iget-boolean v11, v8, Lgh0/e;->c:Z

    .line 405
    .line 406
    if-eq v7, v11, :cond_a

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_6
    move-object v8, v10

    .line 412
    :goto_7
    const-string v7, "_get"

    .line 413
    .line 414
    iget-object v10, v8, Lgh0/e;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v7, v10}, Lgh0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v9}, Lcom/uc/browser/core/homepage/intl/e0;->c(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-nez v7, :cond_14

    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lgh0/e;

    .line 430
    .line 431
    iget-object v8, v0, Lcom/uc/browser/core/homepage/intl/e0;->c:Lcom/uc/browser/core/homepage/intl/e0$b;

    .line 432
    .line 433
    invoke-virtual {v8, v9}, Lcom/uc/browser/core/homepage/intl/e0$b;->a(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_a

    .line 438
    .line 439
    if-nez v7, :cond_12

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_12
    iget-boolean v9, v8, Lcom/uc/browser/core/homepage/intl/e0$a;->v:Z

    .line 444
    .line 445
    if-eqz v9, :cond_13

    .line 446
    .line 447
    iget-boolean v9, v7, Lgh0/e;->c:Z

    .line 448
    .line 449
    if-eqz v9, :cond_13

    .line 450
    .line 451
    iget-object v7, v7, Lgh0/e;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v6, v7}, Lgh0/i;->b(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_13
    iget v8, v8, Lcom/uc/browser/core/homepage/intl/e0$a;->u:I

    .line 459
    .line 460
    iget v9, v7, Lgh0/e;->e:I

    .line 461
    .line 462
    if-lt v8, v9, :cond_a

    .line 463
    .line 464
    iget-object v7, v7, Lgh0/e;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v4, v7}, Lgh0/i;->b(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_14
    new-instance v10, Lcom/uc/browser/core/homepage/intl/e0$c;

    .line 472
    .line 473
    iget-boolean v8, v8, Lgh0/e;->f:Z

    .line 474
    .line 475
    invoke-direct {v10, v0, v7, v9, v8}, Lcom/uc/browser/core/homepage/intl/e0$c;-><init>(Lcom/uc/browser/core/homepage/intl/e0;Lcom/uc/browser/core/homepage/intl/e0$a;Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v10}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_15
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/e0;->e()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/e0;->h:Lcom/uc/browser/core/homepage/intl/b0;

    .line 487
    .line 488
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    const-wide/16 v3, 0x10

    .line 492
    .line 493
    invoke-static {v6, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 494
    .line 495
    .line 496
    :goto_8
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/e0;->b:Lcom/uc/browser/core/homepage/intl/f0;

    .line 497
    .line 498
    check-cast v0, Lcom/uc/browser/core/homepage/intl/j0;

    .line 499
    .line 500
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/j0;->H:Ljava/util/HashMap;

    .line 501
    .line 502
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/j0;->J:Lcom/uc/browser/core/homepage/intl/h0;

    .line 503
    .line 504
    if-nez v3, :cond_16

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_16
    :goto_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-ge v5, v3, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    instance-of v4, v4, Lx10/g;

    .line 522
    .line 523
    if-nez v4, :cond_17

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lx10/g;

    .line 531
    .line 532
    instance-of v7, v3, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 533
    .line 534
    if-eqz v7, :cond_19

    .line 535
    .line 536
    check-cast v3, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 537
    .line 538
    iget-object v7, v0, Lcom/uc/browser/core/homepage/intl/j0;->J:Lcom/uc/browser/core/homepage/intl/h0;

    .line 539
    .line 540
    check-cast v7, Lcom/uc/browser/core/homepage/intl/y;

    .line 541
    .line 542
    invoke-virtual {v7, v4}, Lcom/uc/browser/core/homepage/intl/y;->L(Lx10/g;)Lgh0/g;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-eqz v7, :cond_18

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_18
    iget v3, v3, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->H:I

    .line 550
    .line 551
    invoke-virtual {v0, v4, v3}, Lcom/uc/browser/core/homepage/intl/j0;->c(Lx10/g;I)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_19
    instance-of v7, v3, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 563
    .line 564
    if-eqz v7, :cond_1b

    .line 565
    .line 566
    check-cast v3, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 567
    .line 568
    iget-object v7, v0, Lcom/uc/browser/core/homepage/intl/j0;->J:Lcom/uc/browser/core/homepage/intl/h0;

    .line 569
    .line 570
    check-cast v7, Lcom/uc/browser/core/homepage/intl/y;

    .line 571
    .line 572
    invoke-virtual {v7, v4}, Lcom/uc/browser/core/homepage/intl/y;->L(Lx10/g;)Lgh0/g;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-nez v7, :cond_1a

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1a
    iget v3, v3, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->H:I

    .line 580
    .line 581
    invoke-virtual {v0, v4, v7, v3}, Lcom/uc/browser/core/homepage/intl/j0;->b(Lx10/g;Lgh0/g;I)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1c
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    xor-int/2addr v3, v6

    .line 599
    iput-boolean v3, v0, Lcom/uc/browser/core/homepage/intl/j0;->L:Z

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_1d

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 608
    .line 609
    .line 610
    :cond_1d
    :goto_b
    return-void

    .line 611
    :pswitch_12
    check-cast v9, Lcom/uc/browser/business/shareintl/cms/a;

    .line 612
    .line 613
    check-cast v8, Lcom/uc/browser/business/shareintl/cms/b;

    .line 614
    .line 615
    sget-object v0, Lcom/uc/browser/business/shareintl/cms/a;->z:Lcom/uc/browser/business/shareintl/cms/a;

    .line 616
    .line 617
    invoke-virtual {v9, v8}, Lcom/uc/browser/business/shareintl/cms/a;->m(Lcom/uc/browser/business/shareintl/cms/b;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v9, Lcom/uc/browser/business/shareintl/cms/a;->y:Ljava/util/ArrayList;

    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_13
    check-cast v9, Lcom/uc/browser/business/account/cms/c;

    .line 625
    .line 626
    check-cast v8, Lcom/uc/browser/business/account/cms/a;

    .line 627
    .line 628
    invoke-virtual {v9, v8}, Lcom/uc/browser/business/account/cms/c;->m(Lcom/uc/browser/business/account/cms/a;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_14
    check-cast v9, Lcom/uc/advertise/adapter/topon/h0;

    .line 633
    .line 634
    iget-object v0, v9, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 637
    .line 638
    check-cast v8, Lcom/uc/application/plworker/b;

    .line 639
    .line 640
    iput-object v8, v0, Lcom/uc/application/plworker/plugin/PLWPlugin;->x:Lcom/uc/application/plworker/b;

    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_15
    check-cast v9, Lcom/uc/advertise/adapter/topon/d0;

    .line 644
    .line 645
    iget-object v0, v9, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;

    .line 648
    .line 649
    check-cast v8, Lcom/uc/application/plworker/b;

    .line 650
    .line 651
    iput-object v8, v0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;->x:Lcom/uc/application/plworker/b;

    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_16
    check-cast v8, Ltu/d;

    .line 655
    .line 656
    check-cast v9, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const-string v0, "AppWorkerLog"

    .line 662
    .line 663
    invoke-static {v0, v9}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_17
    new-instance v10, Lcom/secmtp/sdk/debug/bean/l0;

    .line 668
    .line 669
    sget v0, Lfd/e;->secmtp_debug_cmp_tcf_params_title:I

    .line 670
    .line 671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    new-array v12, v5, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v0, v12}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v8, Lcom/secmtp/sdk/debug/contract/ump/d;

    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v12, Lcom/secmtp/sdk/debug/bean/i0;

    .line 687
    .line 688
    sget v13, Lfd/e;->secmtp_debug_cmp_tcf_params_gdpr_applies:I

    .line 689
    .line 690
    new-array v14, v5, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v13, v14}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/ump/d;->b()Lqd/b;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const-string v14, "IABTCF_gdprApplies"

    .line 704
    .line 705
    invoke-static {v14, v11}, Lqd/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    check-cast v14, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    const/16 v23, 0x3fc

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    invoke-direct/range {v12 .. v24}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 739
    .line 740
    .line 741
    new-instance v13, Lcom/secmtp/sdk/debug/bean/i0;

    .line 742
    .line 743
    sget v14, Lfd/e;->secmtp_debug_cmp_tcf_params_tcf_string:I

    .line 744
    .line 745
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/ump/d;->b()Lqd/b;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const-string v15, "IABTCF_TCString"

    .line 753
    .line 754
    const-string v7, ""

    .line 755
    .line 756
    invoke-static {v15, v7}, Lqd/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v16

    .line 760
    check-cast v16, Ljava/lang/String;

    .line 761
    .line 762
    move/from16 v27, v6

    .line 763
    .line 764
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-static {v14, v6}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    sget-object v31, Lcom/secmtp/sdk/debug/bean/j0;->x:Lcom/secmtp/sdk/debug/bean/j0;

    .line 773
    .line 774
    new-instance v16, Lcom/secmtp/sdk/debug/bean/k0;

    .line 775
    .line 776
    sget v17, Lfd/b;->secmtp_debug_arrow_right:I

    .line 777
    .line 778
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/ump/d;->b()Lqd/b;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v15, v7}, Lqd/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    move-object/from16 v18, v6

    .line 790
    .line 791
    check-cast v18, Ljava/lang/String;

    .line 792
    .line 793
    const/16 v23, 0x3c

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    const/16 v20, 0x0

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    invoke-direct/range {v16 .. v24}, Lcom/secmtp/sdk/debug/bean/k0;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 804
    .line 805
    .line 806
    new-instance v17, Lcom/secmtp/sdk/debug/bean/c1;

    .line 807
    .line 808
    const/16 v21, 0x4

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    const/16 v18, 0x1

    .line 813
    .line 814
    const/16 v19, 0x2

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    invoke-direct/range {v17 .. v22}, Lcom/secmtp/sdk/debug/bean/c1;-><init>(ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 819
    .line 820
    .line 821
    const/16 v24, 0x33a

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    move-object/from16 v21, v17

    .line 827
    .line 828
    const/16 v17, 0x0

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    move-object/from16 v20, v16

    .line 837
    .line 838
    move-object/from16 v16, v31

    .line 839
    .line 840
    invoke-direct/range {v13 .. v25}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 841
    .line 842
    .line 843
    new-instance v28, Lcom/secmtp/sdk/debug/bean/i0;

    .line 844
    .line 845
    sget v6, Lfd/e;->secmtp_debug_cmp_tcf_params_tcf_addtlconsent:I

    .line 846
    .line 847
    new-array v14, v5, [Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v6, v14}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v29

    .line 853
    new-instance v35, Lcom/secmtp/sdk/debug/bean/k0;

    .line 854
    .line 855
    sget v15, Lfd/b;->secmtp_debug_arrow_right:I

    .line 856
    .line 857
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/ump/d;->b()Lqd/b;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    const-string v6, "IABTCF_AddtlConsent"

    .line 865
    .line 866
    invoke-static {v6, v7}, Lqd/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    move-object/from16 v16, v14

    .line 871
    .line 872
    check-cast v16, Ljava/lang/String;

    .line 873
    .line 874
    const/16 v21, 0x3c

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    move-object/from16 v14, v35

    .line 883
    .line 884
    invoke-direct/range {v14 .. v22}, Lcom/secmtp/sdk/debug/bean/k0;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 885
    .line 886
    .line 887
    new-instance v36, Lcom/secmtp/sdk/debug/bean/c1;

    .line 888
    .line 889
    const/16 v18, 0x4

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/4 v15, 0x1

    .line 894
    const/16 v16, 0x2

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    move-object/from16 v14, v36

    .line 899
    .line 900
    invoke-direct/range {v14 .. v19}, Lcom/secmtp/sdk/debug/bean/c1;-><init>(ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 901
    .line 902
    .line 903
    const/16 v39, 0x33a

    .line 904
    .line 905
    const/16 v40, 0x0

    .line 906
    .line 907
    const/16 v30, 0x0

    .line 908
    .line 909
    const/16 v32, 0x0

    .line 910
    .line 911
    const/16 v33, 0x0

    .line 912
    .line 913
    const/16 v34, 0x0

    .line 914
    .line 915
    const/16 v37, 0x0

    .line 916
    .line 917
    const/16 v38, 0x0

    .line 918
    .line 919
    invoke-direct/range {v28 .. v40}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v14, v28

    .line 923
    .line 924
    filled-new-array {v12, v13, v14}, [Lcom/secmtp/sdk/debug/bean/i0;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    invoke-static {v12}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    const/16 v16, 0x1c

    .line 933
    .line 934
    const/4 v13, 0x0

    .line 935
    const/4 v14, 0x0

    .line 936
    const/4 v15, 0x0

    .line 937
    move-object/from16 v41, v11

    .line 938
    .line 939
    move-object v11, v0

    .line 940
    move-object/from16 v0, v41

    .line 941
    .line 942
    invoke-direct/range {v10 .. v17}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 943
    .line 944
    .line 945
    new-instance v11, Lcom/secmtp/sdk/debug/bean/l0;

    .line 946
    .line 947
    sget v12, Lfd/e;->secmtp_debug_cmp_config_title:I

    .line 948
    .line 949
    new-array v13, v5, [Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v12, v13}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/ump/d;->b()Lqd/b;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    sget-object v13, Lqd/b;->c:Lo41/u;

    .line 963
    .line 964
    invoke-virtual {v13}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    check-cast v13, Lqd/c;

    .line 969
    .line 970
    iget-object v13, v13, Lqd/c;->a:Lqd/b;

    .line 971
    .line 972
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    const-string v13, "IABTCF_VendorConsents"

    .line 976
    .line 977
    invoke-static {v13, v7}, Lqd/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    check-cast v13, Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v6, v7}, Lqd/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Ljava/lang/String;

    .line 988
    .line 989
    new-instance v14, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 995
    .line 996
    .line 997
    move-result v15

    .line 998
    if-nez v15, :cond_25

    .line 999
    .line 1000
    :try_start_0
    new-instance v15, Lkotlin/text/Regex;

    .line 1001
    .line 1002
    const-string v4, "~"

    .line 1003
    .line 1004
    invoke-direct {v15, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v15, v5, v6}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-nez v6, :cond_1f

    .line 1016
    .line 1017
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    :goto_c
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    if-eqz v15, :cond_1f

    .line 1030
    .line 1031
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    check-cast v15, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v15

    .line 1041
    if-nez v15, :cond_1e

    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :cond_1e
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    add-int/lit8 v6, v6, 0x1

    .line 1049
    .line 1050
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    goto :goto_d

    .line 1055
    :cond_1f
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    :goto_d
    new-array v6, v5, [Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 1066
    .line 1067
    if-eqz v4, :cond_24

    .line 1068
    .line 1069
    :try_start_1
    check-cast v4, [Ljava/lang/String;

    .line 1070
    .line 1071
    array-length v15, v4

    .line 1072
    const/4 v5, 0x2

    .line 1073
    if-lt v15, v5, :cond_25

    .line 1074
    .line 1075
    aget-object v4, v4, v27

    .line 1076
    .line 1077
    new-instance v5, Lkotlin/text/Regex;

    .line 1078
    .line 1079
    const-string v15, "\\."

    .line 1080
    .line 1081
    invoke-direct {v5, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v15, 0x0

    .line 1085
    invoke-virtual {v5, v15, v4}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-nez v5, :cond_21

    .line 1094
    .line 1095
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    :goto_e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v15

    .line 1107
    if-eqz v15, :cond_21

    .line 1108
    .line 1109
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v15

    .line 1113
    check-cast v15, Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v15

    .line 1119
    if-nez v15, :cond_20

    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :cond_20
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    add-int/lit8 v5, v5, 0x1

    .line 1127
    .line 1128
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    :goto_f
    const/4 v15, 0x0

    .line 1133
    goto :goto_10

    .line 1134
    :cond_21
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    goto :goto_f

    .line 1139
    :goto_10
    new-array v5, v15, [Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    if-eqz v4, :cond_23

    .line 1146
    .line 1147
    check-cast v4, [Ljava/lang/String;

    .line 1148
    .line 1149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    array-length v6, v4

    .line 1155
    const/4 v15, 0x0

    .line 1156
    :goto_11
    if-ge v15, v6, :cond_22

    .line 1157
    .line 1158
    aget-object v1, v4, v15

    .line 1159
    .line 1160
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v18

    .line 1164
    move-object/from16 v19, v4

    .line 1165
    .line 1166
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    const-string v1, "."

    .line 1177
    .line 1178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v15, v15, 0x1

    .line 1182
    .line 1183
    move-object/from16 v1, p0

    .line 1184
    .line 1185
    move-object/from16 v4, v19

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_22
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 1189
    .line 1190
    const-string v4, "getNetworkConsentInfoList() >>> consentIdArray: %s"

    .line 1191
    .line 1192
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4, v5}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1204
    .line 1205
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v1

    .line 1209
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1210
    .line 1211
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1215
    :catchall_0
    :cond_25
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    sget-object v4, Lrd/d;->a:Lrd/d$a;

    .line 1221
    .line 1222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    const-string v4, "network_debug_ump_data.json"

    .line 1226
    .line 1227
    invoke-static {v4}, Lrd/d$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    if-eqz v4, :cond_2c

    .line 1232
    .line 1233
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    const-string v6, "jsonObj.keys()"

    .line 1238
    .line 1239
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-eqz v6, :cond_2c

    .line 1247
    .line 1248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v15

    .line 1258
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v18, v4

    .line 1262
    .line 1263
    const-string v4, "tcf_vendor"

    .line 1264
    .line 1265
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-eqz v4, :cond_26

    .line 1270
    .line 1271
    sget-object v4, Lcom/secmtp/sdk/debug/bean/f1;->n:Lcom/secmtp/sdk/debug/bean/f1;

    .line 1272
    .line 1273
    :goto_14
    move-object/from16 v31, v4

    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :cond_26
    const-string v4, "atp_vendor"

    .line 1277
    .line 1278
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-eqz v4, :cond_27

    .line 1283
    .line 1284
    sget-object v4, Lcom/secmtp/sdk/debug/bean/f1;->u:Lcom/secmtp/sdk/debug/bean/f1;

    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :cond_27
    sget-object v4, Lcom/secmtp/sdk/debug/bean/f1;->v:Lcom/secmtp/sdk/debug/bean/f1;

    .line 1288
    .line 1289
    goto :goto_14

    .line 1290
    :goto_15
    if-eqz v15, :cond_28

    .line 1291
    .line 1292
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    goto :goto_16

    .line 1297
    :cond_28
    const/4 v4, 0x0

    .line 1298
    :goto_16
    if-gtz v4, :cond_29

    .line 1299
    .line 1300
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    move-object/from16 v19, v5

    .line 1305
    .line 1306
    :goto_17
    move-object/from16 v22, v7

    .line 1307
    .line 1308
    goto :goto_1a

    .line 1309
    :cond_29
    new-instance v6, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v19, v5

    .line 1315
    .line 1316
    const/4 v5, 0x0

    .line 1317
    :goto_18
    if-ge v5, v4, :cond_2b

    .line 1318
    .line 1319
    move/from16 v20, v4

    .line 1320
    .line 1321
    if-eqz v15, :cond_2a

    .line 1322
    .line 1323
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    if-eqz v4, :cond_2a

    .line 1328
    .line 1329
    new-instance v28, Lcom/secmtp/sdk/debug/bean/e1;

    .line 1330
    .line 1331
    move/from16 v21, v5

    .line 1332
    .line 1333
    const-string v5, "firm_id"

    .line 1334
    .line 1335
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v29

    .line 1339
    const-string v5, "vendor_id"

    .line 1340
    .line 1341
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v30

    .line 1345
    const-string v5, "google_name"

    .line 1346
    .line 1347
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    move-object/from16 v22, v7

    .line 1352
    .line 1353
    const-string v7, "jsonObj.optString(\"google_name\", \"\")"

    .line 1354
    .line 1355
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v7, "sdk_name"

    .line 1359
    .line 1360
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    const-string v7, "jsonObj.optString(\"sdk_name\")"

    .line 1365
    .line 1366
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    const/16 v35, 0x20

    .line 1370
    .line 1371
    const/16 v36, 0x0

    .line 1372
    .line 1373
    const/16 v34, 0x0

    .line 1374
    .line 1375
    move-object/from16 v33, v4

    .line 1376
    .line 1377
    move-object/from16 v32, v5

    .line 1378
    .line 1379
    invoke-direct/range {v28 .. v36}, Lcom/secmtp/sdk/debug/bean/e1;-><init>(IILcom/secmtp/sdk/debug/bean/f1;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v4, v28

    .line 1383
    .line 1384
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_19

    .line 1388
    :cond_2a
    move/from16 v21, v5

    .line 1389
    .line 1390
    move-object/from16 v22, v7

    .line 1391
    .line 1392
    :goto_19
    add-int/lit8 v5, v21, 0x1

    .line 1393
    .line 1394
    move/from16 v4, v20

    .line 1395
    .line 1396
    move-object/from16 v7, v22

    .line 1397
    .line 1398
    goto :goto_18

    .line 1399
    :cond_2b
    move-object v4, v6

    .line 1400
    goto :goto_17

    .line 1401
    :goto_1a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v4, v18

    .line 1405
    .line 1406
    move-object/from16 v5, v19

    .line 1407
    .line 1408
    move-object/from16 v7, v22

    .line 1409
    .line 1410
    goto/16 :goto_13

    .line 1411
    .line 1412
    :cond_2c
    move-object/from16 v22, v7

    .line 1413
    .line 1414
    new-instance v2, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eqz v4, :cond_34

    .line 1428
    .line 1429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    move-object v5, v4

    .line 1434
    check-cast v5, Lcom/secmtp/sdk/debug/bean/e1;

    .line 1435
    .line 1436
    iget-object v6, v5, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 1437
    .line 1438
    iget v7, v5, Lcom/secmtp/sdk/debug/bean/e1;->b:I

    .line 1439
    .line 1440
    sget-object v15, Lqd/d;->a:[I

    .line 1441
    .line 1442
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    aget v6, v15, v6

    .line 1447
    .line 1448
    move/from16 v15, v27

    .line 1449
    .line 1450
    if-eq v6, v15, :cond_2f

    .line 1451
    .line 1452
    const/4 v15, 0x2

    .line 1453
    if-eq v6, v15, :cond_2d

    .line 1454
    .line 1455
    goto :goto_1f

    .line 1456
    :cond_2d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    if-eqz v6, :cond_2e

    .line 1465
    .line 1466
    sget-object v6, Lcom/secmtp/sdk/debug/bean/d1;->u:Lcom/secmtp/sdk/debug/bean/d1;

    .line 1467
    .line 1468
    goto :goto_1c

    .line 1469
    :cond_2e
    sget-object v6, Lcom/secmtp/sdk/debug/bean/d1;->n:Lcom/secmtp/sdk/debug/bean/d1;

    .line 1470
    .line 1471
    :goto_1c
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v6, v5, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 1475
    .line 1476
    goto :goto_1f

    .line 1477
    :cond_2f
    if-eqz v13, :cond_33

    .line 1478
    .line 1479
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    const-string v15, "(this as java.lang.String).toCharArray()"

    .line 1484
    .line 1485
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v7, v7, -0x1

    .line 1489
    .line 1490
    const-string v15, "<this>"

    .line 1491
    .line 1492
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    if-ltz v7, :cond_30

    .line 1496
    .line 1497
    array-length v15, v6

    .line 1498
    if-ge v7, v15, :cond_30

    .line 1499
    .line 1500
    aget-char v6, v6, v7

    .line 1501
    .line 1502
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    goto :goto_1d

    .line 1507
    :cond_30
    const/4 v6, 0x0

    .line 1508
    :goto_1d
    if-nez v6, :cond_31

    .line 1509
    .line 1510
    goto :goto_1e

    .line 1511
    :cond_31
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    const/16 v7, 0x31

    .line 1516
    .line 1517
    if-ne v6, v7, :cond_32

    .line 1518
    .line 1519
    sget-object v6, Lcom/secmtp/sdk/debug/bean/d1;->u:Lcom/secmtp/sdk/debug/bean/d1;

    .line 1520
    .line 1521
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v6, v5, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 1525
    .line 1526
    goto :goto_1f

    .line 1527
    :cond_32
    :goto_1e
    sget-object v6, Lcom/secmtp/sdk/debug/bean/d1;->n:Lcom/secmtp/sdk/debug/bean/d1;

    .line 1528
    .line 1529
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    iput-object v6, v5, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 1533
    .line 1534
    :goto_1f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    const/16 v27, 0x1

    .line 1538
    .line 1539
    goto :goto_1b

    .line 1540
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1541
    .line 1542
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 1543
    .line 1544
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0

    .line 1548
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    :cond_35
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-eqz v4, :cond_36

    .line 1562
    .line 1563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    move-object v5, v4

    .line 1568
    check-cast v5, Lcom/secmtp/sdk/debug/bean/e1;

    .line 1569
    .line 1570
    iget-object v5, v5, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 1571
    .line 1572
    sget-object v6, Lcom/secmtp/sdk/debug/bean/d1;->n:Lcom/secmtp/sdk/debug/bean/d1;

    .line 1573
    .line 1574
    if-ne v5, v6, :cond_35

    .line 1575
    .line 1576
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    goto :goto_20

    .line 1580
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-lez v1, :cond_37

    .line 1585
    .line 1586
    sget v3, Lfd/e;->secmtp_debug_cmp_config_cmp_missing_networks:I

    .line 1587
    .line 1588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-static {v3, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    const v1, 0x1060016

    .line 1601
    .line 1602
    .line 1603
    move/from16 v21, v1

    .line 1604
    .line 1605
    move-object/from16 v20, v7

    .line 1606
    .line 1607
    goto :goto_21

    .line 1608
    :cond_37
    move-object/from16 v20, v22

    .line 1609
    .line 1610
    const/16 v21, 0x0

    .line 1611
    .line 1612
    :goto_21
    new-instance v28, Lcom/secmtp/sdk/debug/bean/i0;

    .line 1613
    .line 1614
    sget v1, Lfd/e;->secmtp_debug_cmp_config_cmp_sdkid:I

    .line 1615
    .line 1616
    const/4 v15, 0x0

    .line 1617
    new-array v3, v15, [Ljava/lang/Object;

    .line 1618
    .line 1619
    invoke-static {v1, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v29

    .line 1623
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/ump/d;->b()Lqd/b;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    const-string v1, "IABTCF_CmpSdkID"

    .line 1631
    .line 1632
    invoke-static {v1, v0}, Lqd/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    check-cast v1, Ljava/lang/Number;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v30

    .line 1646
    const/16 v39, 0x3fc

    .line 1647
    .line 1648
    const/16 v40, 0x0

    .line 1649
    .line 1650
    const/16 v31, 0x0

    .line 1651
    .line 1652
    const/16 v32, 0x0

    .line 1653
    .line 1654
    const/16 v33, 0x0

    .line 1655
    .line 1656
    const/16 v34, 0x0

    .line 1657
    .line 1658
    const/16 v35, 0x0

    .line 1659
    .line 1660
    const/16 v36, 0x0

    .line 1661
    .line 1662
    const/16 v37, 0x0

    .line 1663
    .line 1664
    const/16 v38, 0x0

    .line 1665
    .line 1666
    invoke-direct/range {v28 .. v40}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v1, v28

    .line 1670
    .line 1671
    new-instance v28, Lcom/secmtp/sdk/debug/bean/i0;

    .line 1672
    .line 1673
    sget v3, Lfd/e;->secmtp_debug_cmp_config_cmp_sdkversion:I

    .line 1674
    .line 1675
    const/4 v15, 0x0

    .line 1676
    new-array v4, v15, [Ljava/lang/Object;

    .line 1677
    .line 1678
    invoke-static {v3, v4}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v29

    .line 1682
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/ump/d;->b()Lqd/b;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    const-string v3, "IABTCF_CmpSdkVersion"

    .line 1690
    .line 1691
    invoke-static {v3, v0}, Lqd/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, Ljava/lang/Number;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v30

    .line 1705
    invoke-direct/range {v28 .. v40}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v0, v28

    .line 1709
    .line 1710
    new-instance v28, Lcom/secmtp/sdk/debug/bean/i0;

    .line 1711
    .line 1712
    sget v3, Lfd/e;->secmtp_debug_cmp_config_cmp_networks:I

    .line 1713
    .line 1714
    const/4 v15, 0x0

    .line 1715
    new-array v4, v15, [Ljava/lang/Object;

    .line 1716
    .line 1717
    invoke-static {v3, v4}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v29

    .line 1721
    sget-object v31, Lcom/secmtp/sdk/debug/bean/j0;->x:Lcom/secmtp/sdk/debug/bean/j0;

    .line 1722
    .line 1723
    new-instance v18, Lcom/secmtp/sdk/debug/bean/k0;

    .line 1724
    .line 1725
    sget v19, Lfd/b;->secmtp_debug_arrow_right:I

    .line 1726
    .line 1727
    const/16 v25, 0x38

    .line 1728
    .line 1729
    const/16 v26, 0x0

    .line 1730
    .line 1731
    const/16 v22, 0x0

    .line 1732
    .line 1733
    const/16 v23, 0x0

    .line 1734
    .line 1735
    const/16 v24, 0x0

    .line 1736
    .line 1737
    invoke-direct/range {v18 .. v26}, Lcom/secmtp/sdk/debug/bean/k0;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v3, Lcom/secmtp/sdk/debug/bean/c1;

    .line 1741
    .line 1742
    const/4 v4, 0x3

    .line 1743
    const/4 v15, 0x1

    .line 1744
    invoke-direct {v3, v15, v4, v2}, Lcom/secmtp/sdk/debug/bean/c1;-><init>(ZILjava/util/List;)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v39, 0x33a

    .line 1748
    .line 1749
    const/16 v30, 0x0

    .line 1750
    .line 1751
    move-object/from16 v36, v3

    .line 1752
    .line 1753
    move-object/from16 v35, v18

    .line 1754
    .line 1755
    invoke-direct/range {v28 .. v40}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v2, v28

    .line 1759
    .line 1760
    filled-new-array {v1, v0, v2}, [Lcom/secmtp/sdk/debug/bean/i0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v13

    .line 1768
    const/16 v17, 0x1c

    .line 1769
    .line 1770
    const/16 v18, 0x0

    .line 1771
    .line 1772
    const/4 v14, 0x0

    .line 1773
    const/4 v15, 0x0

    .line 1774
    const/16 v16, 0x0

    .line 1775
    .line 1776
    invoke-direct/range {v11 .. v18}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1777
    .line 1778
    .line 1779
    filled-new-array {v10, v11}, [Lcom/secmtp/sdk/debug/bean/l0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    sget-object v1, Lpd/k;->a:Lpd/k;

    .line 1788
    .line 1789
    new-instance v2, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 1790
    .line 1791
    check-cast v9, Lcom/secmtp/sdk/debug/contract/ump/e;

    .line 1792
    .line 1793
    const/4 v3, 0x4

    .line 1794
    invoke-direct {v2, v3, v9, v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v1, v2}, Lpd/k;->a(Lpd/k;Ljava/lang/Runnable;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_18
    check-cast v8, Lcom/secmtp/sdk/debug/contract/ump/e;

    .line 1802
    .line 1803
    check-cast v9, Ljava/util/List;

    .line 1804
    .line 1805
    invoke-virtual {v8, v9}, Lcom/secmtp/sdk/debug/contract/ump/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_19
    new-instance v1, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    check-cast v8, Lcom/secmtp/sdk/debug/contract/integratecheck/f;

    .line 1815
    .line 1816
    iget-object v0, v8, Lcom/secmtp/sdk/debug/contract/integratecheck/f;->a:Lo41/u;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Lcom/secmtp/sdk/debug/contract/integratecheck/c;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    const-string v2, "adapterClassName"

    .line 1828
    .line 1829
    :try_start_2
    iget-object v4, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->a:Lorg/json/JSONObject;

    .line 1830
    .line 1831
    if-nez v4, :cond_38

    .line 1832
    .line 1833
    sget-object v4, Lrd/d;->a:Lrd/d$a;

    .line 1834
    .line 1835
    const-string v5, "network_debug_config.json"

    .line 1836
    .line 1837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v5}, Lrd/d$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    iput-object v4, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->a:Lorg/json/JSONObject;

    .line 1845
    .line 1846
    const-string v4, "network_debug_advice.json"

    .line 1847
    .line 1848
    invoke-static {v4}, Lrd/d$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    iput-object v4, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->b:Lorg/json/JSONObject;

    .line 1853
    .line 1854
    goto :goto_22

    .line 1855
    :catch_0
    move-exception v0

    .line 1856
    goto/16 :goto_36

    .line 1857
    .line 1858
    :cond_38
    :goto_22
    invoke-static {}, Lrd/b;->g()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1862
    const-string v5, "nonchina_firmid_network"

    .line 1863
    .line 1864
    const-string v6, "china_firmid_network"

    .line 1865
    .line 1866
    if-eqz v4, :cond_39

    .line 1867
    .line 1868
    move-object v4, v6

    .line 1869
    goto :goto_23

    .line 1870
    :cond_39
    move-object v4, v5

    .line 1871
    :goto_23
    :try_start_3
    iget-object v7, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->b:Lorg/json/JSONObject;

    .line 1872
    .line 1873
    if-eqz v7, :cond_3a

    .line 1874
    .line 1875
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    goto :goto_24

    .line 1880
    :cond_3a
    const/4 v4, 0x0

    .line 1881
    :goto_24
    invoke-static {}, Lrd/b;->g()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v7

    .line 1885
    if-nez v7, :cond_3b

    .line 1886
    .line 1887
    goto :goto_25

    .line 1888
    :cond_3b
    sget-object v5, Lrd/c;->a:Lrd/c$a;

    .line 1889
    .line 1890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    sget-object v7, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 1902
    .line 1903
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v5

    .line 1911
    if-eqz v5, :cond_3c

    .line 1912
    .line 1913
    move-object v5, v6

    .line 1914
    goto :goto_25

    .line 1915
    :cond_3c
    const-string v5, "china_firmid_network_en"

    .line 1916
    .line 1917
    :goto_25
    iget-object v6, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->a:Lorg/json/JSONObject;

    .line 1918
    .line 1919
    if-eqz v6, :cond_3d

    .line 1920
    .line 1921
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    goto :goto_26

    .line 1926
    :cond_3d
    const/4 v5, 0x0

    .line 1927
    :goto_26
    if-nez v5, :cond_3e

    .line 1928
    .line 1929
    :goto_27
    const/4 v7, 0x0

    .line 1930
    goto/16 :goto_37

    .line 1931
    .line 1932
    :cond_3e
    invoke-static {}, Lrd/b;->g()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v6

    .line 1936
    if-eqz v6, :cond_3f

    .line 1937
    .line 1938
    const-string v6, "china"

    .line 1939
    .line 1940
    goto :goto_28

    .line 1941
    :cond_3f
    const-string v6, "nonchina"

    .line 1942
    .line 1943
    :goto_28
    iget-object v7, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->a:Lorg/json/JSONObject;

    .line 1944
    .line 1945
    if-eqz v7, :cond_40

    .line 1946
    .line 1947
    const-string v10, "network_sdk_class_check"

    .line 1948
    .line 1949
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    if-eqz v7, :cond_40

    .line 1954
    .line 1955
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    goto :goto_29

    .line 1960
    :cond_40
    const/4 v6, 0x0

    .line 1961
    :goto_29
    if-nez v6, :cond_41

    .line 1962
    .line 1963
    goto :goto_27

    .line 1964
    :cond_41
    iget-object v7, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->a:Lorg/json/JSONObject;

    .line 1965
    .line 1966
    if-eqz v7, :cond_42

    .line 1967
    .line 1968
    const-string v10, "debug_mode_disable_network_firmid"

    .line 1969
    .line 1970
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    goto :goto_2a

    .line 1975
    :cond_42
    const/4 v7, 0x0

    .line 1976
    :goto_2a
    new-instance v10, Ljava/util/ArrayList;

    .line 1977
    .line 1978
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    if-eqz v7, :cond_43

    .line 1982
    .line 1983
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1984
    .line 1985
    .line 1986
    move-result v11

    .line 1987
    const/4 v12, 0x0

    .line 1988
    :goto_2b
    if-ge v12, v11, :cond_43

    .line 1989
    .line 1990
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getInt(I)I

    .line 1991
    .line 1992
    .line 1993
    move-result v13

    .line 1994
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v13

    .line 1998
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    add-int/lit8 v12, v12, 0x1

    .line 2002
    .line 2003
    goto :goto_2b

    .line 2004
    :cond_43
    new-instance v7, Ljava/util/ArrayList;

    .line 2005
    .line 2006
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v11

    .line 2013
    const-string v12, "networkFirmIdNameJsonObj.keys()"

    .line 2014
    .line 2015
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v12

    .line 2022
    if-eqz v12, :cond_4a

    .line 2023
    .line 2024
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v12

    .line 2028
    check-cast v12, Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v13

    .line 2034
    if-nez v13, :cond_44

    .line 2035
    .line 2036
    goto :goto_2c

    .line 2037
    :cond_44
    const-string v14, "networkFirmIdClassCheckJ\u2026firmId) ?: return@forEach"

    .line 2038
    .line 2039
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v29

    .line 2046
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v31

    .line 2050
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    const-string v15, "secmtp_debug_network_icon_"

    .line 2056
    .line 2057
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v14

    .line 2067
    const-string v15, "resName"

    .line 2068
    .line 2069
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2070
    .line 2071
    .line 2072
    :try_start_4
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v15

    .line 2076
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2080
    move-object/from16 v18, v5

    .line 2081
    .line 2082
    :try_start_5
    const-string v5, "drawable"

    .line 2083
    .line 2084
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2088
    move-object/from16 v20, v6

    .line 2089
    .line 2090
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    invoke-virtual {v15, v14, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2095
    .line 2096
    .line 2097
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2098
    :goto_2d
    move/from16 v30, v5

    .line 2099
    .line 2100
    goto :goto_30

    .line 2101
    :catchall_1
    :goto_2e
    move-object/from16 v20, v6

    .line 2102
    .line 2103
    goto :goto_2f

    .line 2104
    :catchall_2
    move-object/from16 v18, v5

    .line 2105
    .line 2106
    goto :goto_2e

    .line 2107
    :catchall_3
    :goto_2f
    const/4 v5, -0x1

    .line 2108
    goto :goto_2d

    .line 2109
    :goto_30
    :try_start_7
    const-string v5, "firmId"

    .line 2110
    .line 2111
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v4, v12}, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v35

    .line 2118
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2119
    .line 2120
    .line 2121
    move-result v5

    .line 2122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v5

    .line 2130
    const/16 v27, 0x1

    .line 2131
    .line 2132
    xor-int/lit8 v37, v5, 0x1

    .line 2133
    .line 2134
    new-instance v28, Lcom/secmtp/sdk/debug/bean/t0;

    .line 2135
    .line 2136
    const/16 v38, 0xb8

    .line 2137
    .line 2138
    const/16 v39, 0x0

    .line 2139
    .line 2140
    const/16 v32, 0x0

    .line 2141
    .line 2142
    const/16 v33, 0x0

    .line 2143
    .line 2144
    const/16 v34, 0x0

    .line 2145
    .line 2146
    const/16 v36, 0x0

    .line 2147
    .line 2148
    invoke-direct/range {v28 .. v39}, Lcom/secmtp/sdk/debug/bean/t0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/r0;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v5, v28

    .line 2152
    .line 2153
    const-string v6, "adapter_class"

    .line 2154
    .line 2155
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 2159
    :try_start_8
    const-string v14, "sdk_class"

    .line 2160
    .line 2161
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v13

    .line 2165
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    const/4 v15, 0x1

    .line 2172
    invoke-virtual {v0, v5, v6, v12, v15}, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->b(Lcom/secmtp/sdk/debug/bean/t0;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2173
    .line 2174
    .line 2175
    const/16 v27, 0x1

    .line 2176
    .line 2177
    goto :goto_35

    .line 2178
    :catchall_4
    :try_start_9
    iget-object v13, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->a:Lorg/json/JSONObject;

    .line 2179
    .line 2180
    if-eqz v13, :cond_45

    .line 2181
    .line 2182
    const-string v14, "network_sdk_class_check_new"

    .line 2183
    .line 2184
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v13

    .line 2188
    goto :goto_31

    .line 2189
    :cond_45
    const/4 v13, 0x0

    .line 2190
    :goto_31
    if-eqz v13, :cond_46

    .line 2191
    .line 2192
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v13

    .line 2196
    if-eqz v13, :cond_46

    .line 2197
    .line 2198
    const-string v14, "sdk_class_array"

    .line 2199
    .line 2200
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v13

    .line 2204
    goto :goto_32

    .line 2205
    :cond_46
    const/4 v13, 0x0

    .line 2206
    :goto_32
    if-eqz v13, :cond_47

    .line 2207
    .line 2208
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 2209
    .line 2210
    .line 2211
    move-result v14

    .line 2212
    if-nez v14, :cond_48

    .line 2213
    .line 2214
    :cond_47
    const/16 v27, 0x1

    .line 2215
    .line 2216
    goto :goto_34

    .line 2217
    :cond_48
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 2218
    .line 2219
    .line 2220
    move-result v14

    .line 2221
    const/4 v15, 0x0

    .line 2222
    :goto_33
    if-ge v15, v14, :cond_49

    .line 2223
    .line 2224
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v19
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 2228
    :try_start_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2229
    .line 2230
    .line 2231
    :try_start_b
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    const/4 v13, 0x1

    .line 2235
    invoke-virtual {v0, v5, v6, v12, v13}, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->b(Lcom/secmtp/sdk/debug/bean/t0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2236
    .line 2237
    .line 2238
    move/from16 v27, v13

    .line 2239
    .line 2240
    goto :goto_35

    .line 2241
    :catchall_5
    const/16 v27, 0x1

    .line 2242
    .line 2243
    add-int/lit8 v15, v15, 0x1

    .line 2244
    .line 2245
    goto :goto_33

    .line 2246
    :cond_49
    const/16 v27, 0x1

    .line 2247
    .line 2248
    sget-object v6, Lcom/secmtp/sdk/debug/bean/r0;->v:Lcom/secmtp/sdk/debug/bean/r0;

    .line 2249
    .line 2250
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    iput-object v6, v5, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;

    .line 2254
    .line 2255
    goto :goto_35

    .line 2256
    :goto_34
    sget-object v6, Lcom/secmtp/sdk/debug/bean/r0;->v:Lcom/secmtp/sdk/debug/bean/r0;

    .line 2257
    .line 2258
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    iput-object v6, v5, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;

    .line 2262
    .line 2263
    :goto_35
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 2264
    .line 2265
    .line 2266
    move-object/from16 v5, v18

    .line 2267
    .line 2268
    move-object/from16 v6, v20

    .line 2269
    .line 2270
    goto/16 :goto_2c

    .line 2271
    .line 2272
    :goto_36
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 2273
    .line 2274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    const-string v4, "checkNetworkIntegration() >>> failed: "

    .line 2277
    .line 2278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v0, v3}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    const/4 v15, 0x0

    .line 2286
    new-array v3, v15, [Ljava/lang/Object;

    .line 2287
    .line 2288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v0, v3}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    goto/16 :goto_27

    .line 2295
    .line 2296
    :cond_4a
    :goto_37
    if-eqz v7, :cond_4b

    .line 2297
    .line 2298
    new-instance v0, Lcom/secmtp/sdk/debug/contract/integratecheck/e;

    .line 2299
    .line 2300
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/e;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    sget-object v2, Lcom/secmtp/sdk/debug/bean/r0;->v:Lcom/secmtp/sdk/debug/bean/r0;

    .line 2308
    .line 2309
    invoke-static {v8, v0, v2}, Lcom/secmtp/sdk/debug/contract/integratecheck/f;->a(Lcom/secmtp/sdk/debug/contract/integratecheck/f;Ljava/util/List;Lcom/secmtp/sdk/debug/bean/r0;)Ljava/util/ArrayList;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v19

    .line 2313
    sget-object v2, Lcom/secmtp/sdk/debug/bean/r0;->n:Lcom/secmtp/sdk/debug/bean/r0;

    .line 2314
    .line 2315
    invoke-static {v8, v0, v2}, Lcom/secmtp/sdk/debug/contract/integratecheck/f;->a(Lcom/secmtp/sdk/debug/contract/integratecheck/f;Ljava/util/List;Lcom/secmtp/sdk/debug/bean/r0;)Ljava/util/ArrayList;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v22

    .line 2319
    sget-object v2, Lcom/secmtp/sdk/debug/bean/r0;->u:Lcom/secmtp/sdk/debug/bean/r0;

    .line 2320
    .line 2321
    invoke-static {v8, v0, v2}, Lcom/secmtp/sdk/debug/contract/integratecheck/f;->a(Lcom/secmtp/sdk/debug/contract/integratecheck/f;Ljava/util/List;Lcom/secmtp/sdk/debug/bean/r0;)Ljava/util/ArrayList;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v25

    .line 2325
    new-instance v23, Lcom/secmtp/sdk/debug/bean/l0;

    .line 2326
    .line 2327
    sget v0, Lfd/e;->secmtp_debug_integrate_failed_networks:I

    .line 2328
    .line 2329
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v24

    .line 2345
    const/16 v29, 0x1c

    .line 2346
    .line 2347
    const/16 v30, 0x0

    .line 2348
    .line 2349
    const/16 v26, 0x0

    .line 2350
    .line 2351
    const/16 v27, 0x0

    .line 2352
    .line 2353
    const/16 v28, 0x0

    .line 2354
    .line 2355
    invoke-direct/range {v23 .. v30}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2356
    .line 2357
    .line 2358
    move-object/from16 v0, v23

    .line 2359
    .line 2360
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    new-instance v20, Lcom/secmtp/sdk/debug/bean/l0;

    .line 2364
    .line 2365
    sget v0, Lfd/e;->secmtp_debug_integrate_succeed_networks:I

    .line 2366
    .line 2367
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 2368
    .line 2369
    .line 2370
    move-result v2

    .line 2371
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v21

    .line 2383
    const/16 v26, 0x1c

    .line 2384
    .line 2385
    const/16 v23, 0x0

    .line 2386
    .line 2387
    const/16 v24, 0x0

    .line 2388
    .line 2389
    const/16 v25, 0x0

    .line 2390
    .line 2391
    invoke-direct/range {v20 .. v27}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2392
    .line 2393
    .line 2394
    move-object/from16 v0, v20

    .line 2395
    .line 2396
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    new-instance v17, Lcom/secmtp/sdk/debug/bean/l0;

    .line 2400
    .line 2401
    sget v0, Lfd/e;->secmtp_debug_un_integrate_networks:I

    .line 2402
    .line 2403
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 2404
    .line 2405
    .line 2406
    move-result v2

    .line 2407
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v18

    .line 2419
    const/16 v23, 0x1c

    .line 2420
    .line 2421
    const/16 v20, 0x0

    .line 2422
    .line 2423
    const/16 v21, 0x0

    .line 2424
    .line 2425
    const/16 v22, 0x0

    .line 2426
    .line 2427
    invoke-direct/range {v17 .. v24}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2428
    .line 2429
    .line 2430
    move-object/from16 v0, v17

    .line 2431
    .line 2432
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    :cond_4b
    sget-object v0, Lpd/k;->a:Lpd/k;

    .line 2436
    .line 2437
    new-instance v2, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 2438
    .line 2439
    check-cast v9, Lcom/secmtp/sdk/debug/contract/integratecheck/k;

    .line 2440
    .line 2441
    const/4 v15, 0x2

    .line 2442
    invoke-direct {v2, v15, v9, v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v0, v2}, Lpd/k;->a(Lpd/k;Ljava/lang/Runnable;)V

    .line 2446
    .line 2447
    .line 2448
    return-void

    .line 2449
    :pswitch_1a
    check-cast v8, Lcom/secmtp/sdk/debug/contract/integratecheck/k;

    .line 2450
    .line 2451
    check-cast v9, Ljava/util/ArrayList;

    .line 2452
    .line 2453
    invoke-virtual {v8, v9}, Lcom/secmtp/sdk/debug/contract/integratecheck/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    return-void

    .line 2457
    :pswitch_1b
    check-cast v8, Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;

    .line 2458
    .line 2459
    new-instance v0, Ljava/util/ArrayList;

    .line 2460
    .line 2461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2462
    .line 2463
    .line 2464
    :try_start_c
    sget-object v1, Lrd/c;->a:Lrd/c$a;

    .line 2465
    .line 2466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 2478
    .line 2479
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    if-eqz v1, :cond_4c

    .line 2488
    .line 2489
    const-string v1, "network_debug_data.json"

    .line 2490
    .line 2491
    goto :goto_38

    .line 2492
    :cond_4c
    const-string v1, "network_debug_data_en.json"

    .line 2493
    .line 2494
    :goto_38
    sget v3, Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;->b:I

    .line 2495
    .line 2496
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    sget-object v3, Lrd/d;->a:Lrd/d$a;

    .line 2500
    .line 2501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v1}, Lrd/d$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    if-eqz v1, :cond_4e

    .line 2509
    .line 2510
    invoke-static {}, Lrd/b;->g()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    if-eqz v3, :cond_4d

    .line 2515
    .line 2516
    const-string v3, "china_firmid_data"

    .line 2517
    .line 2518
    goto :goto_39

    .line 2519
    :cond_4d
    const-string v3, "nonchina_firmid_data"

    .line 2520
    .line 2521
    :goto_39
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    iget-object v3, v8, Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;->a:Lcom/secmtp/sdk/debug/bean/t0;

    .line 2526
    .line 2527
    if-eqz v3, :cond_4e

    .line 2528
    .line 2529
    iget v3, v3, Lcom/secmtp/sdk/debug/bean/t0;->a:I

    .line 2530
    .line 2531
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v7

    .line 2539
    const-string v1, "name"

    .line 2540
    .line 2541
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    goto :goto_3a

    .line 2545
    :cond_4e
    const/4 v7, 0x0

    .line 2546
    :goto_3a
    if-eqz v7, :cond_4f

    .line 2547
    .line 2548
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    const-string v3, "dataJsonObj.keys()"

    .line 2553
    .line 2554
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v3

    .line 2561
    if-eqz v3, :cond_4f

    .line 2562
    .line 2563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    check-cast v3, Ljava/lang/String;

    .line 2568
    .line 2569
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    const-string v5, "valueJsonObj"

    .line 2577
    .line 2578
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v8, v3, v4}, Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;->a(Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/debug/bean/l0;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    goto :goto_3b

    .line 2589
    :cond_4f
    sget-object v1, Lpd/k;->a:Lpd/k;

    .line 2590
    .line 2591
    check-cast v9, Lcom/secmtp/sdk/debug/contract/debuggerinfo/d;

    .line 2592
    .line 2593
    new-instance v2, Lcom/applovin/impl/adview/p;

    .line 2594
    .line 2595
    const/16 v3, 0x16

    .line 2596
    .line 2597
    invoke-direct {v2, v3, v9, v0}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v1, v2}, Lpd/k;->a(Lpd/k;Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 2601
    .line 2602
    .line 2603
    goto :goto_3c

    .line 2604
    :catch_1
    sget-object v0, Lrd/e;->a:Lrd/e$a;

    .line 2605
    .line 2606
    const/4 v15, 0x0

    .line 2607
    new-array v1, v15, [Ljava/lang/Object;

    .line 2608
    .line 2609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2610
    .line 2611
    .line 2612
    const-string v0, "obj"

    .line 2613
    .line 2614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    :goto_3c
    return-void

    .line 2618
    :pswitch_1c
    sget-object v0, Lpd/j;->a:Lpd/j;

    .line 2619
    .line 2620
    new-instance v1, Lcom/secmtp/sdk/debug/contract/basicinfo/e;

    .line 2621
    .line 2622
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v1}, Lpd/j;->e(Lcom/secmtp/sdk/core/debugger/api/IDeviceInfoGetter;)V

    .line 2629
    .line 2630
    .line 2631
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/f;

    .line 2632
    .line 2633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v0}, Lpd/j;->f(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V

    .line 2637
    .line 2638
    .line 2639
    check-cast v8, Lcom/secmtp/sdk/debug/contract/basicinfo/h;

    .line 2640
    .line 2641
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->a()Lcom/secmtp/sdk/debug/bean/l0;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->b()Lcom/secmtp/sdk/debug/bean/l0;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->c()Lcom/secmtp/sdk/debug/bean/l0;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->f()Lcom/secmtp/sdk/debug/bean/l0;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    invoke-virtual {v8}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->d()Lcom/secmtp/sdk/debug/bean/l0;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v4

    .line 2661
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/secmtp/sdk/debug/bean/l0;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    sget-object v1, Lpd/k;->a:Lpd/k;

    .line 2670
    .line 2671
    new-instance v2, La5/c;

    .line 2672
    .line 2673
    check-cast v9, Lcom/secmtp/sdk/debug/contract/basicinfo/i;

    .line 2674
    .line 2675
    const/16 v3, 0x1d

    .line 2676
    .line 2677
    invoke-direct {v2, v3, v9, v0}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {v1, v2}, Lpd/k;->a(Lpd/k;Ljava/lang/Runnable;)V

    .line 2681
    .line 2682
    .line 2683
    return-void

    .line 2684
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
