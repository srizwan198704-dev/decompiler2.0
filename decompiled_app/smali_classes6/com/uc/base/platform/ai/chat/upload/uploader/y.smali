.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkq/f;
.implements Lcom/uc/base/platform/ai/chat/upload/uploader/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/upload/uploader/y$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/uc/base/platform/ai/chat/upload/uploader/y$a;


# instance fields
.field public final a:Lkq/e;

.field public final b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

.field public final c:Lw71/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/upload/uploader/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkq/e;Lcom/uc/base/platform/ai/chat/upload/uploader/k;)V
    .locals 1
    .param p1    # Lkq/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/uc/base/platform/ai/chat/upload/uploader/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "uploader"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->a:Lkq/e;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/i0;->d()Lw71/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->c:Lw71/c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lkq/a;

    .line 23
    .line 24
    const-string p2, "target"

    .line 25
    .line 26
    const-string v0, "__inner_web_upload_wrapper"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "receiver"

    .line 32
    .line 33
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lkq/a;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkq/c;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkq/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lkq/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, -0x758c363b

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const-string v5, "session_id"

    .line 19
    .line 20
    iget-object v6, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->c:Lw71/c;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq v2, v3, :cond_b

    .line 24
    .line 25
    const v3, -0x29ef5e7b

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_9

    .line 29
    .line 30
    const p1, 0x2076bcb0

    .line 31
    .line 32
    .line 33
    if-eq v2, p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-string p1, "chat_file_reupload"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    instance-of p1, v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, v7

    .line 56
    :goto_0
    if-eqz v0, :cond_e

    .line 57
    .line 58
    const-string v2, "cache_ids"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ltz v3, :cond_3

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_1
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "optString(...)"

    .line 83
    .line 84
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    if-eq v8, v3, :cond_3

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v1, v7

    .line 101
    :goto_2
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :cond_5
    const-string p1, ""

    .line 110
    .line 111
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    new-instance v1, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1, v0, v7}, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Ljava/lang/String;Ljava/util/List;Lt41/a;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7, v7, v1, v4}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    const-string v1, "chat_file_upload_release"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;

    .line 162
    .line 163
    invoke-direct {v0, p1, p0, v7}, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;-><init>(Lkq/c;Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lt41/a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7, v7, v0, v4}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    const-string p1, "chat_get_file_status"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    instance-of p1, v1, Lorg/json/JSONObject;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    check-cast v1, Lorg/json/JSONObject;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    move-object v1, v7

    .line 187
    :goto_4
    if-eqz v1, :cond_e

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/z;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, v7}, Lcom/uc/base/platform/ai/chat/upload/uploader/z;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Ljava/lang/String;Lt41/a;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7, v7, v0, v4}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_5
    return-void
.end method

.method public final b(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V
    .locals 0

    .line 1
    const-string p3, "task"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "data"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, p3}, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Z)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_id"

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p1, "total"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_e

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 47
    .line 48
    sget-object v3, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/y$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v3, "fileData"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lxq/b;->b:Lnp/j;

    .line 59
    .line 60
    sget-object v3, Lnp/j;->u:Lnp/j;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lnp/j;->n:Lnp/j;

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v3, Lnp/j;->v:Lnp/j;

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    const-string v2, "doc/url"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    const-string v2, "image/url"

    .line 80
    .line 81
    :goto_2
    const-string v3, "mime_type"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v2, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 87
    .line 88
    iget-object v3, v2, Lxq/b;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "cache_id"

    .line 91
    .line 92
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v3, "file_path"

    .line 96
    .line 97
    iget-object v5, v2, Lxq/b;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v3, "file_name"

    .line 103
    .line 104
    iget-object v5, v2, Lxq/b;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v3, "file_size"

    .line 110
    .line 111
    iget-object v2, v2, Lxq/b;->h:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v2, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->e:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v2, v4

    .line 124
    :goto_3
    const-string v3, "material_id"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v2, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->e:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->f:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v2, v4

    .line 137
    :goto_4
    const-string/jumbo v3, "url"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget v2, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->f:F

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string/jumbo v3, "upload_progress"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v2, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->c:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 156
    .line 157
    sget-object v3, Lcom/uc/base/platform/ai/chat/upload/uploader/s;->v:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 158
    .line 159
    if-ne v2, v3, :cond_c

    .line 160
    .line 161
    iget-object p3, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->e:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 162
    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    iget-boolean v2, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a:Z

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-ne v2, v3, :cond_5

    .line 169
    .line 170
    const-string p3, "finished"

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_5
    if-eqz p3, :cond_6

    .line 174
    .line 175
    iget-object v2, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object v2, v4

    .line 179
    :goto_5
    sget-object v3, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->n:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 180
    .line 181
    if-ne v2, v3, :cond_7

    .line 182
    .line 183
    const-string p3, "audit_not_pass"

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    if-eqz p3, :cond_8

    .line 187
    .line 188
    iget-object v2, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object v2, v4

    .line 192
    :goto_6
    sget-object v3, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->v:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 193
    .line 194
    if-ne v2, v3, :cond_9

    .line 195
    .line 196
    const-string p3, "file_too_big"

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    if-eqz p3, :cond_a

    .line 200
    .line 201
    iget-object v4, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 202
    .line 203
    :cond_a
    sget-object p3, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->w:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 204
    .line 205
    if-ne v4, p3, :cond_b

    .line 206
    .line 207
    const-string p3, "format_error"

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    const-string/jumbo p3, "upload_failed"

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    sget-object p3, Lcom/uc/base/platform/ai/chat/upload/uploader/s;->n:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 215
    .line 216
    if-ne v2, p3, :cond_d

    .line 217
    .line 218
    const-string p3, "pre_upload"

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    const-string/jumbo p3, "uploading"

    .line 222
    .line 223
    .line 224
    :goto_7
    const-string v2, "file_status"

    .line 225
    .line 226
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    const-string p2, "files"

    .line 235
    .line 236
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->a:Lkq/e;

    .line 240
    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    sget-object p2, Lmq/c;->a:Lmq/b;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object p2, Lmq/b;->b:[Ljava/lang/String;

    .line 249
    .line 250
    new-instance p3, Lkq/c;

    .line 251
    .line 252
    sget-object v1, Lkq/d;->n:Lkq/d;

    .line 253
    .line 254
    const-string v2, "chat_file_status_report"

    .line 255
    .line 256
    invoke-direct {p3, v1, v2, v0}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Lkq/a;

    .line 260
    .line 261
    invoke-virtual {p1, p2, p3}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    return-void
.end method

.method public final d(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Lu41/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;

    .line 9
    .line 10
    iget v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lu41/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 52
    .line 53
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 73
    .line 74
    iget-object v8, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 77
    .line 78
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v4

    .line 82
    move-object v4, v1

    .line 83
    move-object v1, v7

    .line 84
    move-object v7, v0

    .line 85
    move-object v0, v8

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v0

    .line 100
    move-object v4, v1

    .line 101
    move-object v0, v2

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_d

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lxq/b;

    .line 115
    .line 116
    iget-object v9, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

    .line 117
    .line 118
    iput-object v0, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->label:I

    .line 125
    .line 126
    check-cast v9, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v9, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->d:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/util/Map$Entry;

    .line 158
    .line 159
    iget-object v12, v8, Lxq/b;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 166
    .line 167
    iget-object v13, v13, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 168
    .line 169
    iget-object v13, v13, Lxq/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_5
    iget-object v9, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/util/Map$Entry;

    .line 218
    .line 219
    iget-object v13, v8, Lxq/b;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lxq/b;

    .line 226
    .line 227
    iget-object v14, v14, Lxq/b;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_6

    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_8

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    const/16 v12, 0x20

    .line 289
    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lxq/b;

    .line 297
    .line 298
    sget-object v13, Lwq/a;->a:Lwq/a;

    .line 299
    .line 300
    const-string v14, "ChatFile"

    .line 301
    .line 302
    new-instance v15, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v8}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v6, " remove file : "

    .line 315
    .line 316
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v6, v8, Lxq/b;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v6, v8, Lxq/b;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v6, " type:"

    .line 333
    .line 334
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v6, v8, Lxq/b;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v6}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 359
    .line 360
    if-eqz v6, :cond_9

    .line 361
    .line 362
    iget-object v12, v6, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :try_start_1
    iget-object v6, v6, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    .line 372
    :try_start_2
    monitor-exit v12

    .line 373
    goto :goto_6

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    monitor-exit v12

    .line 376
    throw v0

    .line 377
    :cond_9
    :goto_6
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->f:Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    goto :goto_5

    .line 384
    :cond_a
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_b

    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/util/Map$Entry;

    .line 403
    .line 404
    sget-object v10, Lwq/a;->a:Lwq/a;

    .line 405
    .line 406
    const-string v11, "ChatFile"

    .line 407
    .line 408
    new-instance v13, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v8}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v14, " cancel upload task : "

    .line 421
    .line 422
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v14, v8, Lxq/b;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v14, v8, Lxq/b;->e:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v14, " type:"

    .line 439
    .line 440
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object v14, v8, Lxq/b;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v13}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lcom/uc/base/platform/ai/chat/upload/uploader/l;

    .line 463
    .line 464
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 465
    .line 466
    const-string/jumbo v11, "user remove"

    .line 467
    .line 468
    .line 469
    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v10}, Lcom/uc/base/platform/ai/chat/upload/uploader/l;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_b
    monitor-exit v1

    .line 477
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 478
    .line 479
    if-ne v6, v3, :cond_c

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_c
    :goto_8
    const/4 v6, 0x1

    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :goto_9
    monitor-exit v1

    .line 486
    throw v0

    .line 487
    :cond_d
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_f

    .line 494
    .line 495
    iget-object v6, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

    .line 496
    .line 497
    const-string/jumbo v7, "user remove"

    .line 498
    .line 499
    .line 500
    iput-object v0, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->L$0:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v1, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->L$1:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    iput-object v8, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->L$2:Ljava/lang/Object;

    .line 506
    .line 507
    iput v5, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b0;->label:I

    .line 508
    .line 509
    check-cast v6, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 510
    .line 511
    invoke-virtual {v6, v1, v7}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->h(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/lang/String;)Lkotlin/Unit;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-ne v4, v3, :cond_e

    .line 516
    .line 517
    :goto_a
    return-object v3

    .line 518
    :cond_e
    move-object v3, v1

    .line 519
    move-object v1, v0

    .line 520
    :goto_b
    move-object v0, v1

    .line 521
    move-object v1, v3

    .line 522
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v4, "<get-values>(...)"

    .line 532
    .line 533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v3, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const/4 v4, 0x1

    .line 543
    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Z)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0
.end method

.method public final e(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 43
    .line 44
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/d0;->label:I

    .line 64
    .line 65
    iget-object p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

    .line 66
    .line 67
    check-cast p3, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->h(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/lang/String;)Lkotlin/Unit;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p2, p0

    .line 77
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v0, "<get-values>(...)"

    .line 87
    .line 88
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p3, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p1, p3, v3}, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

.method public final f(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Lu41/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 55
    .line 56
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p2

    .line 60
    move-object v8, v4

    .line 61
    move-object v7, v5

    .line 62
    move-object v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object v2, p2

    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v7, p0

    .line 88
    move-object v8, p1

    .line 89
    move-object v5, p2

    .line 90
    move-object v6, p3

    .line 91
    move-object p1, v2

    .line 92
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p3, "listener"

    .line 108
    .line 109
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    monitor-enter p3

    .line 115
    :try_start_0
    iget-object v2, p2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    .line 119
    .line 120
    monitor-exit p3

    .line 121
    const-string p3, "listener"

    .line 122
    .line 123
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    monitor-enter p3

    .line 129
    :try_start_1
    iget-object v2, p2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    monitor-exit p3

    .line 135
    iget-object p3, v7, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e0;->label:I

    .line 148
    .line 149
    check-cast p3, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    monitor-enter v8

    .line 155
    :try_start_2
    iget-object p3, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    iget-object v2, p2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 158
    .line 159
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v8

    .line 163
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    if-ne p2, v1, :cond_3

    .line 166
    .line 167
    return-object v1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    monitor-exit v8

    .line 171
    throw p1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    monitor-exit p3

    .line 175
    throw p1

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    monitor-exit p3

    .line 179
    throw p1

    .line 180
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p1, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "<get-values>(...)"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v7, v8, p1, v3}, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v7, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->c:Lw71/c;

    .line 204
    .line 205
    sget-object p2, Lkotlinx/coroutines/t0;->b:Lkotlinx/coroutines/m2;

    .line 206
    .line 207
    new-instance v4, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-direct/range {v4 .. v9}, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lt41/a;)V

    .line 211
    .line 212
    .line 213
    const/4 p3, 0x2

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {p1, p2, v0, v4, p3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 216
    .line 217
    .line 218
    return-object v6
.end method
