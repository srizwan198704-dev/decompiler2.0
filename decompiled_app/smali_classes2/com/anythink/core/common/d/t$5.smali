.class final Lcom/anythink/core/common/d/t$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/d/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$5;->b:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/t$5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.anythink.network"

    .line 7
    .line 8
    new-instance v2, Ldalvik/system/DexFile;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/core/common/d/t$5;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "InitManager"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v4, "$"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :catchall_0
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "getInstance"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :try_start_3
    instance-of v1, v3, Lcom/anythink/core/api/ATInitMediation;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    check-cast v3, Lcom/anythink/core/api/ATInitMediation;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getNetworkName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v2, "NetworkName: "

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/anythink/core/common/d/t;->i(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getPluginClassStatus()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/anythink/core/common/d/t;->b(Ljava/util/Map;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, p0, Lcom/anythink/core/common/d/t$5;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getActivityStatus()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, p0, Lcom/anythink/core/common/d/t$5;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getServiceStatus()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Lcom/anythink/core/common/d/t;->b(Landroid/content/Context;Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v6, p0, Lcom/anythink/core/common/d/t$5;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getProviderStatus()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Lcom/anythink/core/common/d/t;->c(Landroid/content/Context;Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v7, p0, Lcom/anythink/core/common/d/t$5;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getMetaValutStatus()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v7, v8}, Lcom/anythink/core/common/d/t;->d(Landroid/content/Context;Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget-object v8, p0, Lcom/anythink/core/common/d/t$5;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getPermissionStatus()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v8, v9}, Lcom/anythink/core/common/d/t;->e(Landroid/content/Context;Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object v9, p0, Lcom/anythink/core/common/d/t$5;->b:Lcom/anythink/core/common/d/t;

    .line 201
    .line 202
    iget-object v10, p0, Lcom/anythink/core/common/d/t$5;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getResourceStatus()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getDevBundleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v9, v10, v11, v12}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    const/4 v10, 0x1

    .line 221
    :try_start_4
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->needCheckAdapterVersion()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getAdapterVersion()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lcom/anythink/core/common/d/t;->u(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    :catchall_2
    :cond_5
    if-eqz v1, :cond_2

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    if-eqz v5, :cond_2

    .line 242
    .line 243
    if-eqz v6, :cond_2

    .line 244
    .line 245
    if-eqz v7, :cond_2

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :catch_0
    :cond_6
    return-void
.end method
