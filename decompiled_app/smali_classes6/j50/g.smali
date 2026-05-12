.class public final Lj50/g;
.super Lj50/y;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50/g$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj50/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj50/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "userguide.skipVpnGuide"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string p3, ""

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x4e1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lfo/d;->k(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string/jumbo p2, "userguide.getPrefetchRequestInfo"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_a

    .line 34
    .line 35
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln30/c;->n:Ln30/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 p4, 0x0

    .line 46
    :try_start_0
    sget-object v0, Ln30/c;->D:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v2, 0x1388

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, Ln30/c;->w:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move v1, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, p4

    .line 77
    :goto_1
    sget-object v2, Ln30/c;->x:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move v2, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v2, p4

    .line 84
    :goto_2
    new-instance v3, Li30/c0;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2, v0}, Li30/c0;-><init>(ZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_1
    sget-object v1, Ln30/c;->n:Ln30/c;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Ln30/c;->w:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, "member_response"

    .line 111
    .line 112
    new-instance v2, Lorg/json/JSONObject;

    .line 113
    .line 114
    sget-object v3, Ln30/c;->w:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move-object v3, p3

    .line 119
    :cond_4
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object v1, Ln30/c;->x:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    const-string v1, "products_response"

    .line 134
    .line 135
    new-instance v2, Lorg/json/JSONObject;

    .line 136
    .line 137
    sget-object v3, Ln30/c;->x:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    move-object v3, p3

    .line 142
    :cond_6
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lwo/l;

    .line 152
    .line 153
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p5, v1}, Lwo/c;->a(Lwo/l;)V

    .line 159
    .line 160
    .line 161
    sget-object p5, Ln30/c;->n:Ln30/c;

    .line 162
    .line 163
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p5, Ln30/c;->w:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p5, :cond_8

    .line 169
    .line 170
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    if-lez p5, :cond_8

    .line 175
    .line 176
    move p5, p2

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move p5, p4

    .line 179
    :goto_3
    sget-object v0, Ln30/c;->x:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move p2, p4

    .line 191
    :goto_4
    :try_start_2
    new-instance p4, Ldh0/b;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-direct {p4, v0, p5, p2}, Ldh0/b;-><init>(IZZ)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    const-string/jumbo p2, "userguide.notifyPageFinish"

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 p2, 0x4e2

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lfo/d;->k(I)V

    .line 217
    .line 218
    .line 219
    :catch_2
    :cond_b
    :goto_5
    const-string p1, "execute(...)"

    .line 220
    .line 221
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "userguide.skipVpnGuide"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
