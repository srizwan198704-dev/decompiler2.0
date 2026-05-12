.class public final Lhk/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(ILkq/c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_uuid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "event"

    .line 12
    .line 13
    iget-object v1, p1, Lkq/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p0, "data"

    .line 19
    .line 20
    iget-object p1, p1, Lkq/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 26
    .line 27
    const-string p0, "UCEVT_Chat_Communicate"

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "format(...)"

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const-string v1, "javascript:var _ucEvent = new CustomEvent(\'%1$s\', {detail:%2$s,bubbles:false,cancelable:true});if(document.dispatchEvent){document.dispatchEvent(_ucEvent)}else{document.fireEvent(_ucEvent)}"

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\');document.documentElement.style?.setProperty(\'--chat-container-inset-bottom\', \'"

    .line 2
    .line 3
    const-string v1, "\');"

    .line 4
    .line 5
    const-string v2, "document.documentElement.style?.setProperty(\'--chat-container-inset-top\', \'"

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "toString(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static e(III)[Ljava/lang/String;
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lkk/a;->a:Lkk/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget p2, Llt/b;->d:I

    .line 10
    .line 11
    sget v0, Llt/b;->e:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lgk0/d;->f()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {}, Lgk0/d;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    mul-float/2addr p0, v1

    .line 38
    int-to-float v2, p2

    .line 39
    div-float/2addr p0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p0, v0

    .line 42
    :goto_1
    if-lez p1, :cond_3

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    mul-float/2addr p1, v1

    .line 46
    int-to-float p2, p2

    .line 47
    div-float v0, p1, p2

    .line 48
    .line 49
    :cond_3
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x1

    .line 60
    const-string p2, "%.7fvh"

    .line 61
    .line 62
    const-string v1, "format(...)"

    .line 63
    .line 64
    invoke-static {p1, p2, v1, p0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, p2, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILkq/c;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p3, Lkq/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p3, Lkq/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "chat_container_insets_change"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "javascript:"

    .line 22
    .line 23
    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "inset_bottom"

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "inset_top"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v0, v7}, Lhk/c;->e(III)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v3, v0, v7

    .line 56
    .line 57
    aget-object v6, v0, v4

    .line 58
    .line 59
    invoke-static {v3, v6}, Lhk/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p3, Lkq/c;->a:Lkq/d;

    .line 68
    .line 69
    new-instance v6, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    aget-object v7, v0, v7

    .line 75
    .line 76
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    aget-object v0, v0, v4

    .line 80
    .line 81
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    new-instance v0, Lkq/c;

    .line 87
    .line 88
    invoke-direct {v0, v3, p1, v6}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lhk/c;->c(ILkq/c;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    const-string v1, "__ime_offset_change"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v1, 0x1e

    .line 116
    .line 117
    if-lt p1, v1, :cond_1

    .line 118
    .line 119
    new-array p1, v7, [Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sget-object v0, Lkk/a;->a:Lkk/a;

    .line 132
    .line 133
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 134
    .line 135
    const-string v3, "getContext(...)"

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v0, "context"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lkk/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-static {v1}, Lkk/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v7, p1, v0}, Lhk/c;->e(III)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    aget-object p1, p1, v4

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "document.documentElement.style?.setProperty(\'--chat-container-ime-inset-bottom\', \'"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "\');"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "toString(...)"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    filled-new-array {p1}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "onBackKeyEvent"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 212
    .line 213
    const-string/jumbo p1, "{}"

    .line 214
    .line 215
    .line 216
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "format(...)"

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    const-string v2, "javascript:var _ucEvent = new CustomEvent(\'%1$s\', {detail:%2$s,bubbles:false,cancelable:true});if(document.dispatchEvent){document.dispatchEvent(_ucEvent)}else{document.fireEvent(_ucEvent)}"

    .line 224
    .line 225
    invoke-static {v1, v2, v0, p1}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    filled-new-array {p1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_0

    .line 234
    :cond_3
    const/4 p1, 0x0

    .line 235
    :goto_0
    if-eqz p1, :cond_4

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_4
    invoke-static {p2, p3}, Lhk/c;->c(ILkq/c;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    filled-new-array {p1}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lsp/c;Lsp/a;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buildAware"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhk/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v6, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbf0/i;->c:Lbf0/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbf0/i;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lhk/a;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p2, Lhk/b;

    .line 42
    .line 43
    invoke-direct {p2, v1, v5}, Lhk/b;-><init>(Lhk/a;Lsp/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
