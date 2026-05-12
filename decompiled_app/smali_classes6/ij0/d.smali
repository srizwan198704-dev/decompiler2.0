.class public final Lij0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lij0/d;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/uc/business/vnet/model/bean/VNetIDCData;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/String;

.field public static h:J

.field public static i:Z

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Lcom/uc/advertise/test/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lij0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij0/d;->a:Lij0/d;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lij0/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lij0/d;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/uc/advertise/test/y;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lcom/uc/advertise/test/y;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lij0/d;->k:Lcom/uc/advertise/test/y;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ldj/o;
    .locals 10

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/g;->a:Lcom/uc/business/vnet/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "cd_free_vnet_ad_show_toast_duration"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc28

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v2, Ldj/o;

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v6, v0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v2 .. v9}, Ldj/o;-><init>(Ljava/lang/Integer;ZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static b(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v1, "idcData"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "adBizType"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object p1, Lij0/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    sput-object p2, Lij0/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    sput-object p0, Lij0/d;->e:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lij0/d;->i:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lij0/d;->h:J

    .line 30
    .line 31
    const-wide/16 v0, 0x1388

    .line 32
    .line 33
    const-string/jumbo v4, "vnet_ad_loading_ms"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Lju/o1;->f(JLjava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v6, v4, v6

    .line 43
    .line 44
    if-gtz v6, :cond_0

    .line 45
    .line 46
    move-wide v5, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v5, v4

    .line 49
    :goto_0
    invoke-static {}, Lij0/d;->a()Ldj/o;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v0, Ldj/c;->a:Ldj/d;

    .line 54
    .line 55
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 56
    .line 57
    const-string v4, "getContext(...)"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v7, 0x1

    .line 64
    sget-object v9, Lij0/d;->k:Lcom/uc/advertise/test/y;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-interface/range {v0 .. v9}, Ldj/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Ldj/l;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static c(Ljava/lang/String;Lij0/e;)V
    .locals 3

    .line 1
    const-string v0, "adBizType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lej0/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lij0/h;->a:Lij0/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lij0/h;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lij0/e;->u:Lij0/e;

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lij0/e;->v:Lij0/e;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lij0/d;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, Ldj/c;->a:Ldj/d;

    .line 63
    .line 64
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 65
    .line 66
    const-string v2, "getContext(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lij0/e;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, v1, p0, p1}, Ldj/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bizType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "source"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "adId"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgj0/j;->a:Lgj0/j$a;

    .line 17
    .line 18
    new-instance v0, Lg50/d0;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lg50/d0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "callback"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lyx0/i;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string/jumbo p1, "vnet_show_ad_path"

    .line 41
    .line 42
    .line 43
    const-string v1, "/1/user/ad/start?uc_param_str=pffrutvepcssntnwdnpfbisnnnpcla"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "expandUcParamStr(...)"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    const-string v1, "adid"

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p2

    .line 85
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    new-instance p2, Lcom/uc/base/net/HttpClientAsync;

    .line 93
    .line 94
    new-instance v3, Lgj0/f;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2, v0}, Lgj0/f;-><init>(JLg50/d0;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v3}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "POST"

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lyx0/i;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v0, "text/plain"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const-string v0, "application/json"

    .line 121
    .line 122
    :goto_1
    invoke-interface {p0, v0}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "toString(...)"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "getBytes(...)"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Li10/c;

    .line 168
    .line 169
    const/4 p1, 0x6

    .line 170
    invoke-direct {p0, p1}, Li10/c;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "bizType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lij0/d;->e:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 26
    .line 27
    sput-object v1, Lij0/d;->e:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lij0/d;->e:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    move-object v10, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v1, Lij0/d;->e:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lij0/s;->x:Lhj0/e;

    .line 58
    .line 59
    sget-object v1, Lhj0/e;->u:Lhj0/e;

    .line 60
    .line 61
    invoke-static {v1}, Lij0/s;->A(Lhj0/e;)V

    .line 62
    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const-string/jumbo v1, "vnet_connect_source"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sput-wide v1, Lij0/s;->J:J

    .line 77
    .line 78
    sget-object v1, Lgj0/j;->a:Lgj0/j$a;

    .line 79
    .line 80
    new-instance v2, Lij0/c;

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    move-object v7, p1

    .line 84
    move-object v9, p2

    .line 85
    move v8, p3

    .line 86
    invoke-direct/range {v2 .. v10}, Lij0/c;-><init>(Lhj0/e;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p0, "regionId"

    .line 93
    .line 94
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "callback"

    .line 101
    .line 102
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lyx0/i;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string/jumbo p1, "vnet_ad_reward_path"

    .line 110
    .line 111
    .line 112
    const-string p2, "/1/user/ad/confirm?uc_param_str=pffrutvepcssntnwdnpfbisnnnpcla"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "expandUcParamStr(...)"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    const-string p2, "adid"

    .line 148
    .line 149
    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string p2, "region_id"

    .line 153
    .line 154
    invoke-virtual {p1, p2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string/jumbo p2, "verify"

    .line 158
    .line 159
    .line 160
    const/4 p3, 0x1

    .line 161
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p2, v0

    .line 167
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    new-instance p2, Lcom/uc/base/net/HttpClientAsync;

    .line 171
    .line 172
    new-instance p3, Lgj0/g;

    .line 173
    .line 174
    invoke-direct {p3, v10, v2}, Lgj0/g;-><init>(Ljava/lang/String;Lij0/c;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p3}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p3, "POST"

    .line 185
    .line 186
    invoke-interface {p0, p3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lyx0/i;->k()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_3

    .line 194
    .line 195
    const-string p3, "text/plain"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const-string p3, "application/json"

    .line 199
    .line 200
    :goto_3
    invoke-interface {p0, p3}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p3, "toString(...)"

    .line 208
    .line 209
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p3, "getBytes(...)"

    .line 219
    .line 220
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p3}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "triggerScene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string/jumbo v1, "v_player"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Li10/c;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p0, v0}, Li10/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, "v_sniff"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Li10/c;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {p0, v0}, Li10/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
