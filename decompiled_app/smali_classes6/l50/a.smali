.class public Ll50/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll50/a$a;
    }
.end annotation


# instance fields
.field public n:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Lck0/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lck0/c;

    invoke-direct {v0}, Lck0/c;-><init>()V

    iput-object v0, p0, Ll50/a;->w:Lck0/c;

    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x45a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 5
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x45b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll50/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmv/a;

    .line 31
    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "name"

    .line 38
    .line 39
    iget-object v5, v2, Lmv/a;->u:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v4, "id"

    .line 45
    .line 46
    iget-object v2, v2, Lmv/a;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 18

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "device_id"

    .line 19
    .line 20
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "result"

    .line 25
    .line 26
    const-string v5, "deviceToken"

    .line 27
    .line 28
    const-string v6, "loginStatus"

    .line 29
    .line 30
    const-string v7, "uId"

    .line 31
    .line 32
    const-string/jumbo v8, "utdId"

    .line 33
    .line 34
    .line 35
    const-string v9, "check"

    .line 36
    .line 37
    const-string v10, ""

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, v11

    .line 47
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "failed"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    iget-object v12, v0, Llv/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v0, Llv/c;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v0, Llv/c;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    move-object/from16 v15, p0

    .line 86
    .line 87
    move-object/from16 v17, v10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object/from16 v15, p0

    .line 91
    .line 92
    invoke-static {v15, v14, v12, v13}, Llv/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move-object/from16 v17, v16

    .line 97
    .line 98
    :goto_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v14, v12, v13}, Llv/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_1
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    xor-int/2addr v14, v11

    .line 114
    invoke-virtual {v1, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v2, "success"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    const-string v2, "sign_wg"

    .line 141
    .line 142
    move-object/from16 v3, v17

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    const-string v2, "kps_wg"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string v2, "nickname"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v2, "avatar_url"

    .line 164
    .line 165
    iget-object v0, v0, Llv/c;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "uidWg"

    .line 171
    .line 172
    .line 173
    sget v2, Lcom/uc/base/secure/EncryptHelper;->a:I

    .line 174
    .line 175
    sget-object v2, Lxr/c;->u:Lxr/c;

    .line 176
    .line 177
    invoke-static {v12, v2}, Lcom/uc/base/secure/EncryptHelper;->f(Ljava/lang/String;Lxr/c;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lmv/c;->b:Lmv/c;

    .line 185
    .line 186
    invoke-virtual {v0, v12}, Lmv/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ll50/a;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const-string v2, "thirdPartyItems"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :catch_1
    sget v0, Lgt/g;->b:I

    .line 203
    .line 204
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    const-string v0, "javascript:"

    .line 9
    .line 10
    const-string v1, ";"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "js"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "url"

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "windowID"

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x579

    .line 53
    .line 54
    iput p1, p0, Landroid/os/Message;->what:I

    .line 55
    .line 56
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x45a

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const-string v0, "status"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x69

    .line 22
    .line 23
    const/16 v1, 0x65

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x71

    .line 30
    .line 31
    if-eq p1, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Ll50/a;->u:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v5, p0, Ll50/a;->n:I

    .line 39
    .line 40
    invoke-static {v5, v4}, Ll50/a;->c(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Ll50/a;->u:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x6b

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x67

    .line 52
    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lk10/i;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/16 p1, 0x45b

    .line 69
    .line 70
    if-ne v0, p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Li10/c;

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-direct {p1, v0}, Li10/c;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ll50/a;->v:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget v0, p0, Ll50/a;->n:I

    .line 87
    .line 88
    invoke-static {v0, p1}, Ll50/a;->c(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Ll50/a;->v:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    return-void
.end method
