.class public final Lij0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lju/f;
.implements Lql0/d;
.implements Lfo/e;
.implements Lwl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij0/s$a;
    }
.end annotation


# static fields
.field public static A:Lcom/uc/business/vnet/model/bean/VNetRegionsData;

.field public static B:Ljava/util/HashMap;

.field public static C:Ljava/util/List;

.field public static D:Ljava/util/List;

.field public static E:Ljava/util/ArrayList;

.field public static F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

.field public static G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

.field public static H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

.field public static I:Z

.field public static J:J

.field public static K:Ljava/lang/String;

.field public static L:J

.field public static M:Z

.field public static N:Ljava/lang/ref/WeakReference;

.field public static O:Z

.field public static P:I

.field public static Q:Ljava/lang/String;

.field public static R:Z

.field public static final n:Lij0/s;

.field public static volatile u:Z

.field public static final v:Ljava/util/ArrayList;

.field public static final w:Ljava/util/ArrayList;

.field public static x:Lhj0/e;

.field public static y:Z

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lij0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lij0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij0/s;->n:Lij0/s;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lij0/s;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lij0/s;->w:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v1, Lhj0/e;->n:Lhj0/e;

    .line 23
    .line 24
    sput-object v1, Lij0/s;->x:Lhj0/e;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lij0/s;->B:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    sput-object v1, Lij0/s;->K:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    sput-wide v2, Lij0/s;->L:J

    .line 40
    .line 41
    sput-object v1, Lij0/s;->Q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lmk0/d;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lij0/y;->n:Lij0/y;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lij0/y;->a(Lwl0/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lej0/a;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-boolean v1, Lij0/s;->u:Z

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lij0/s;->o()V

    .line 68
    .line 69
    .line 70
    :cond_0
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

.method public static A(Lhj0/e;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lij0/s;->x:Lhj0/e;

    .line 7
    .line 8
    invoke-static {p0}, Lij0/s;->u(Lhj0/e;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lij0/u;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    move p0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p0, 0x4cf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p0, 0x4ce

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, 0x4cd

    .line 38
    .line 39
    :goto_0
    if-eq p0, v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static B(Lhj0/c;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/uc/compass/manifest/a;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/uc/compass/manifest/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lij0/s;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static C(Lhj0/b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/uc/compass/manifest/a;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/uc/compass/manifest/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lij0/s;->w:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static I()V
    .locals 7

    .line 1
    const-string v0, "VNetStateManager"

    .line 2
    .line 3
    const-string v1, "VNetStateManager requestVNetRegionsInner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgj0/j;->a:Lgj0/j$a;

    .line 9
    .line 10
    new-instance v1, Lg50/d0;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lg50/d0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "callback"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lyx0/i;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v2, "vnet_regions_path"

    .line 30
    .line 31
    .line 32
    const-string v3, "/2/vc/regions?uc_param_str=pffrutvepcssntnwdnpfbisnnnpcla"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "expandUcParamStr(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v4, "fetch_free"

    .line 73
    .line 74
    sget-object v5, Lij0/h;->a:Lij0/h;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lij0/h;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v4, "data"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v3

    .line 93
    invoke-static {v3}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    new-instance v5, Lcom/uc/base/net/HttpClientAsync;

    .line 101
    .line 102
    new-instance v6, Lgj0/i;

    .line 103
    .line 104
    invoke-direct {v6, v3, v4, v1}, Lgj0/i;-><init>(JLg50/d0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v6}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "POST"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lyx0/i;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const-string v1, "text/plain"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    const-string v1, "application/json"

    .line 129
    .line 130
    :goto_1
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "toString(...)"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "getBytes(...)"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static J()Lcom/uc/business/vnet/model/bean/VNetIDCData;
    .locals 5

    .line 1
    sget-object v0, Lij0/h;->a:Lij0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lij0/h;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "\u904d\u5386\u4ed8\u8d39\u7ebf\u8def\u5217\u8868\u83b7\u53d6\u63a8\u8350\u7ebf\u8def"

    .line 11
    .line 12
    .line 13
    const-string v2, "VNetStateManager"

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {}, Ljh0/c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string/jumbo v3, "\u904d\u5386\u514d\u8d39\u7ebf\u8def\u5217\u8868\u83b7\u53d6\u63a8\u8350\u7ebf\u8def"

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string/jumbo v0, "\u6df7\u5408\u6a21\u5f0f + \u878d\u5408\u4f1a\u5458\u6a21\u5f0f\u9009\u62e9\u63a8\u8350\u7ebf\u8def"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lij0/s;->B:Ljava/util/HashMap;

    .line 48
    .line 49
    sget-object v1, Lcom/uc/business/vnet/util/h;->n:Lcom/uc/business/vnet/util/h;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lij0/s;->D:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lij0/s;->N(Ljava/lang/String;Ljava/util/List;)Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 72
    .line 73
    sget-object v0, Lij0/s;->B:Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object v3, Lcom/uc/business/vnet/util/h;->u:Lcom/uc/business/vnet/util/h;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v0, Lij0/s;->B:Ljava/util/HashMap;

    .line 89
    .line 90
    sget-object v3, Lcom/uc/business/vnet/util/h;->w:Lcom/uc/business/vnet/util/h;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lij0/s;->C:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lij0/s;->N(Ljava/lang/String;Ljava/util/List;)Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_3
    const-string/jumbo v0, "\u6df7\u5408\u6a21\u5f0f + \u975e\u878d\u5408\u4f1a\u5458\u6a21\u5f0f\u9009\u62e9\u63a8\u8350\u7ebf\u8def"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isOldVNetVIP()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object v0, Lij0/s;->B:Ljava/util/HashMap;

    .line 135
    .line 136
    sget-object v3, Lcom/uc/business/vnet/util/h;->v:Lcom/uc/business/vnet/util/h;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lij0/s;->C:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lij0/s;->N(Ljava/lang/String;Ljava/util/List;)Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_5
    sget-object v0, Lij0/s;->B:Ljava/util/HashMap;

    .line 159
    .line 160
    sget-object v1, Lcom/uc/business/vnet/util/h;->n:Lcom/uc/business/vnet/util/h;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lij0/s;->D:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lij0/s;->N(Ljava/lang/String;Ljava/util/List;)Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_6
    const-string/jumbo v0, "\u7eaf\u4f1a\u5458\u6a21\u5f0f\uff0c\u6839\u636e\u4f1a\u5458\u8eab\u4efd\u4ece\u4ed8\u8d39\u8282\u70b9\u5217\u8868\u9009\u62e9\u63a8\u8350\u7ebf\u8def"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljh0/c;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->i()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    sget-object v0, Lij0/s;->B:Ljava/util/HashMap;

    .line 203
    .line 204
    sget-object v3, Lcom/uc/business/vnet/util/h;->w:Lcom/uc/business/vnet/util/h;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    sget-object v0, Lij0/s;->B:Ljava/util/HashMap;

    .line 218
    .line 219
    sget-object v3, Lcom/uc/business/vnet/util/h;->u:Lcom/uc/business/vnet/util/h;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    sget-object v0, Lij0/s;->B:Ljava/util/HashMap;

    .line 233
    .line 234
    sget-object v3, Lcom/uc/business/vnet/util/h;->v:Lcom/uc/business/vnet/util/h;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    :goto_3
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lij0/s;->C:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lij0/s;->N(Ljava/lang/String;Ljava/util/List;)Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public static K(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lij0/s;->z:Z

    .line 2
    .line 3
    const-string/jumbo v0, "vnet_region_selected_is_auto"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lxt/r;->k(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static L(I)V
    .locals 3

    .line 1
    const/16 v0, 0xafd

    .line 2
    .line 3
    const/16 v1, 0xafb

    .line 4
    .line 5
    const-string v2, "getUCString(...)"

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xafa

    .line 11
    .line 12
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const/16 p0, 0xb04

    .line 21
    .line 22
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const/16 p0, 0xaf9

    .line 31
    .line 32
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    sget-object p0, Lzi0/c$a;->a:Lzi0/c;

    .line 41
    .line 42
    const-string/jumbo v0, "vnet_error"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lzi0/c;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const/16 p0, 0xaff

    .line 73
    .line 74
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const/16 p0, 0xafe

    .line 83
    .line 84
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_8
    const/16 p0, 0xafc

    .line 101
    .line 102
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_9
    const/16 p0, 0xac7

    .line 111
    .line 112
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1, p0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x5dc6 -> :sswitch_9
        0x7919 -> :sswitch_8
        0x791a -> :sswitch_7
        0x791b -> :sswitch_6
        0x791c -> :sswitch_5
        0x791e -> :sswitch_4
        0x791f -> :sswitch_3
        0x7923 -> :sswitch_2
        0x7924 -> :sswitch_2
        0x7925 -> :sswitch_2
        0x7d08 -> :sswitch_2
        0x7d09 -> :sswitch_1
        0x7d0a -> :sswitch_1
        0x80ed -> :sswitch_3
        0x80ee -> :sswitch_0
        0x3d3014 -> :sswitch_3
        0x3d3015 -> :sswitch_3
        0x3d3017 -> :sswitch_1
    .end sparse-switch
.end method

.method public static M()V
    .locals 8

    .line 1
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "main_start_vnet_t0"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/uc/vnet/util/d;->a:Lcom/uc/vnet/util/d$a;

    .line 20
    .line 21
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "get(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Loz0/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    const-string v2, "SELECTED_SERVER"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/util/Pair;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v2, "guid is null"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Loz0/b;->a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/util/Pair;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v2, "config is null"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, v0, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/uc/vnet/util/e;->h(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/uc/vnet/util/e;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Landroid/util/Pair;

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v2, "invalid server"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v3, Lcom/uc/vnet/service/VNetVpnService;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "startForegroundService() "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "VNet"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/util/Pair;

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v2, "first"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    sget v2, Lcom/uc/business/vnet/util/k;->h:I

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    sput-wide v2, Lcom/uc/business/vnet/util/k;->g:J

    .line 164
    .line 165
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "ev_ac"

    .line 170
    .line 171
    const-string/jumbo v4, "vnet_start_vpn_service"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v3, "0"

    .line 178
    .line 179
    const-string v5, "1"

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object v6, v3

    .line 186
    :goto_1
    const-string v7, "result"

    .line 187
    .line 188
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/uc/business/vnet/util/k;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    move-object v3, v5

    .line 198
    :cond_4
    const-string v5, "noti_per"

    .line 199
    .line 200
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v3, "fail_msg"

    .line 204
    .line 205
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v2}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 212
    .line 213
    invoke-static {}, Lcom/uc/business/vnet/util/k;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, v3}, Lcom/uc/business/vnet/util/u;->j(Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/util/List;)Lcom/uc/business/vnet/model/bean/VNetIDCData;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "traversalForCurRegion recomId = "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", \u5f85\u904d\u5386\u7684\u5217\u8868\u957f\u5ea6 = "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "VNetStateManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    :cond_3
    const-string p0, ""

    .line 76
    .line 77
    :cond_4
    const-string/jumbo v1, "\u63a8\u8350\u7ebf\u8def\u96c6\u5408\u6ca1\u6709\u63a8\u8350\u7ebf\u8def\uff0c\u4f7f\u7528\u7ebf\u8def\u5217\u8868\u7b2c\u4e00\u4e2a\u8282\u70b9"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    return-object v0
.end method

.method public static O(Lcom/uc/business/vnet/model/bean/VNetIDCData;Lcom/uc/business/vnet/model/bean/VNetAccessPointData;Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    const-string v0, "idcData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessPoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lij0/o;->a:Lij0/o;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "KEY_VNET_CONNECTED_TRAFFIC"

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {p2, v0}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lij0/k;->a:Lij0/k;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    sput-boolean p2, Lij0/k;->d:Z

    .line 35
    .line 36
    sput-boolean p5, Lij0/s;->M:Z

    .line 37
    .line 38
    const-string v1, "84ACA55CA8E90EC82993EA1A8B4139E9"

    .line 39
    .line 40
    invoke-static {v1, p5}, Lxt/r;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-wide p3, Lij0/s;->L:J

    .line 44
    .line 45
    sput-object p0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 46
    .line 47
    const-string/jumbo p3, "vnet_region_selected"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->toJson()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p3, p4}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    sput-object p3, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 59
    .line 60
    sput-object p1, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sput-object p3, Lij0/s;->K:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p3, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->toJson()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-nez p3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, p3

    .line 80
    :cond_1
    :goto_0
    const-string p3, "B9B429FA3C1FF5009EDA1CF757E5C340"

    .line 81
    .line 82
    invoke-static {p3, v0}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object p4, Lij0/s;->K:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v0, "\u8bf7\u6c42\u63a5\u5165\u70b9\u6210\u529f\uff0ccurrentRegion = "

    .line 94
    .line 95
    .line 96
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p3, "\uff0ctoken = "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string p4, "VNetStateManager"

    .line 116
    .line 117
    invoke-static {p4, p3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lij0/s;->v:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_3

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Lhj0/c;

    .line 143
    .line 144
    if-eqz p4, :cond_2

    .line 145
    .line 146
    invoke-interface {p4, p1}, Lhj0/c;->i(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {p0}, Lij0/s;->w(Lcom/uc/business/vnet/model/bean/VNetIDCData;)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Lij0/o;->a:Lij0/o;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p3, Loz0/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 161
    .line 162
    .line 163
    sget-object p3, Loz0/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 166
    .line 167
    .line 168
    sget-object p3, Lcom/uc/business/vnet/util/d;->a:Lcom/uc/business/vnet/util/d$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getHs_info()Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetHsInfo;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p4, Lg50/d0;

    .line 179
    .line 180
    const/16 p5, 0x13

    .line 181
    .line 182
    invoke-direct {p4, p5}, Lg50/d0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string p3, "server"

    .line 189
    .line 190
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p3, "callback"

    .line 194
    .line 195
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Lcom/facebook/appevents/s;

    .line 199
    .line 200
    invoke-direct {p3, p1, p4}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;Lg50/d0;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p3}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->toJson()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string p1, "KEY_VNET_SERVER_IDC_DATA_CONFIG"

    .line 211
    .line 212
    invoke-static {p1, p0}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-boolean p2, Lij0/s;->y:Z

    .line 216
    .line 217
    return-void
.end method

.method public static P()V
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhj0/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lhj0/b;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static final a(Lij0/s;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 23
    .line 24
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sput-object p2, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static b(Lhj0/c;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lij0/s;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(Lhj0/b;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lij0/s;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne p0, v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VNetStateManager openRegionsDialog autoConnect = true source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " style="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VNetStateManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lij0/r;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lij0/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x1f4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1, v0, p0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static f()V
    .locals 11

    .line 1
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 2
    .line 3
    const-string v1, "VNetStateManager"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "checkCurRegion\uff0c\u5f53\u524d\u662f\u514d\u8d39\u8282\u70b9 = "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/uc/business/udrive/n;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string/jumbo v3, "\uff0cdisplayMinMemberType = "

    .line 38
    .line 39
    .line 40
    const-string v4, ", isFree = "

    .line 41
    .line 42
    const-string v5, ", name = "

    .line 43
    .line 44
    const-string/jumbo v6, "\u63a8\u8350\u7ebf\u8def id = "

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    const-string/jumbo v0, "\u5f53\u524d\u62e5\u6709 VNet \u6743\u76ca\uff0c\u5e94\u8be5\u5207\u6362\u4ed8\u8d39\u8282\u70b9"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lij0/s;->J()Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v8

    .line 73
    :goto_0
    sget-object v2, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v8

    .line 83
    :goto_1
    sget-object v9, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v9, v8

    .line 97
    :goto_2
    sget-object v10, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getDisplayMinMemberType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_3
    invoke-static {v6, v0, v5, v2, v4}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lij0/s;->K(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_4
    if-nez v0, :cond_9

    .line 130
    .line 131
    const-string/jumbo v0, "\u5f53\u524d\u6ca1\u6709 VNet \u6743\u76ca\uff0c\u5e94\u8be5\u5207\u6362\u514d\u8d39\u8282\u70b9"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lij0/s;->J()Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v0, v8

    .line 151
    :goto_3
    sget-object v2, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v2, v8

    .line 161
    :goto_4
    sget-object v9, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 162
    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v9, v8

    .line 175
    :goto_5
    sget-object v10, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 176
    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getDisplayMinMemberType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_8
    invoke-static {v6, v0, v5, v2, v4}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lij0/s;->K(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v7, 0x0

    .line 208
    :goto_6
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    const-string v0, "cd_vnet_change_save_region_switch"

    .line 215
    .line 216
    const-string v2, "1"

    .line 217
    .line 218
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const-string/jumbo v0, "\u68c0\u67e5\u5230\u5207\u6362\u4e86\u5bf9\u5e94\u8eab\u4efd\u7684\u63a8\u8350\u7ebf\u8def\uff0c\u4fdd\u5b58\u5f53\u524d\u6700\u65b0\u7ebf\u8def\u4fe1\u606f"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->toJson()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string/jumbo v1, "vnet_region_selected"

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void
.end method

.method public static h(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "vnet_clear_unet_dns_cache"

    .line 2
    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/unity3d/services/core/webview/bridge/a;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "VNetStateManager"

    .line 33
    .line 34
    const-string/jumbo v1, "\u4e3b\u8fdb\u7a0b\u53d1\u9001\u6e05\u9664\u5b50\u8fdb\u7a0b UNet Cache \u5e7f\u64ad"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const-string p0, "com.uc.browser.VNET_OPEN_ACTION"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "com.uc.browser.VNET_CLOSE_ACTION"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lmk0/a;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lij0/s;->N:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loj0/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lxy/a;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lij0/s;->N:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Li10/c;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1}, Li10/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    sget-object v0, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getRegionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0

    .line 25
    :cond_3
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return-object v0

    .line 37
    :cond_5
    :goto_0
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public static k()Lcom/uc/business/vnet/model/bean/VNetIDCData;
    .locals 5

    .line 1
    invoke-static {}, Lij0/s;->J()Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "getRecommendRegion \u63a8\u8350\u7ebf\u8def id = "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", free = "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "VNetStateManager"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lij0/s;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lij0/s;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lij0/s;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lij0/s;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "3"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lij0/s;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-boolean v0, Lcom/uc/common/util/net/NetworkUtil;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "2"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "0"

    .line 31
    .line 32
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loj0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 2
    .line 3
    sget-object v1, Lhj0/e;->v:Lhj0/e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 2
    .line 3
    sget-object v1, Lhj0/e;->u:Lhj0/e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lij0/s;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lij0/s;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static u(Lhj0/e;)V
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhj0/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lhj0/b;->c(Lhj0/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static v()V
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhj0/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lhj0/b;->o()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static w(Lcom/uc/business/vnet/model/bean/VNetIDCData;)V
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhj0/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lhj0/b;->d(Lcom/uc/business/vnet/model/bean/VNetIDCData;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static y(Lij0/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v5, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    :cond_1
    move-object v3, p4

    .line 14
    and-int/lit8 p3, p6, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_2
    move-object v4, p5

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p3, "source"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "style"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    invoke-virtual/range {v0 .. v5}, Lij0/s;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    new-instance v0, Lcom/applovin/impl/mediation/ads/f;

    .line 49
    .line 50
    move v6, v5

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v1

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/ads/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    invoke-static {p0, v0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lij0/s;->E(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lij0/t;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lij0/t;Z)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v3, p5

    .line 4
    .line 5
    invoke-static {}, Lej0/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    sget-object p1, Lij0/s$a;->n:Lij0/s$a;

    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Lij0/t;->a(ZLij0/s$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-boolean v0, Lij0/s;->u:Z

    .line 21
    .line 22
    const-string v4, "VNetStateManager"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "VNetManager requestAccessPointDataInner\uff0c\u672a\u521d\u59cb\u5316\uff0c\u8865\u5145\u521d\u59cb\u5316\u903b\u8f91"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lij0/s;->o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Li10/c;

    .line 35
    .line 36
    const/16 v5, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v5}, Li10/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v6, p2

    .line 51
    :goto_0
    if-nez p3, :cond_3

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object/from16 v7, p3

    .line 56
    .line 57
    :goto_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string/jumbo p1, "\u671f\u671b\u8fde\u63a5\u8282\u70b9\u4e3a\u7a7a"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_11

    .line 66
    .line 67
    sget-object p1, Lij0/s$a;->u:Lij0/s$a;

    .line 68
    .line 69
    invoke-interface {v1, v2, p1}, Lij0/t;->a(ZLij0/s$a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_5
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    sget-object p1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object p1, v8

    .line 114
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "request "

    .line 117
    .line 118
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " AccessPointData\uff0cbut account is not login"

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v4, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lpu0/a;->n:Lpu0/a;

    .line 137
    .line 138
    invoke-static {p1, v8}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    sget-object p1, Lij0/s$a;->v:Lij0/s$a;

    .line 144
    .line 145
    invoke-interface {v1, v2, p1}, Lij0/t;->a(ZLij0/s$a;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->b()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lij0/s;->v()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    const-string p1, "Not VNet VIP. "

    .line 164
    .line 165
    invoke-static {v4, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lij0/m;->a:Lij0/m;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0x78

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v5 .. v12}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    sget-object p1, Lij0/s$a;->w:Lij0/s$a;

    .line 182
    .line 183
    invoke-interface {v1, v2, p1}, Lij0/t;->a(ZLij0/s$a;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {}, Lij0/s;->v()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 191
    .line 192
    sget-object v5, Lhj0/e;->u:Lhj0/e;

    .line 193
    .line 194
    if-ne v0, v5, :cond_b

    .line 195
    .line 196
    const-string/jumbo p1, "\u5f53\u524d vNetConnectStatus is Connecting\uff0creturn"

    .line 197
    .line 198
    .line 199
    invoke-static {v4, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    const-string/jumbo v0, "vnet_connect_source"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v6}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, "vnet_connect_style"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-boolean v9, Lij0/s;->I:Z

    .line 220
    .line 221
    const-string/jumbo v10, "\uff0cidcData = "

    .line 222
    .line 223
    .line 224
    const-string/jumbo v11, "\uff0cchangeConnectIDC = "

    .line 225
    .line 226
    .line 227
    const-string/jumbo v12, "\u8bf7\u6c42\u63a5\u5165\u70b9\u4fe1\u606f\uff0csource = "

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v6, v10, v0, v11}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v9, "\uff0ctryReconnect = "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    sput-wide v9, Lij0/s;->J:J

    .line 258
    .line 259
    sget-boolean v0, Lij0/s;->I:Z

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    sput-object p1, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v9, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 270
    .line 271
    if-eqz v9, :cond_c

    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    move-object v9, v8

    .line 279
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string/jumbo v11, "\u5207\u6362\u8282\u70b9\u573a\u666f\uff0c\u8bf7\u6c42\u63a5\u5165\u70b9\u4fe1\u606f\uff0cpendingRegion = "

    .line 282
    .line 283
    .line 284
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v0, "\uff0ccurrentRegion = "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    sput-object p1, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 308
    .line 309
    sput-object p1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v9, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo v10, "\u975e\u5207\u6362\u8282\u70b9\u573a\u666f\uff0c\u76f4\u63a5\u66f4\u65b0 pending \u548c currentRegion = "

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-static {p1}, Lij0/s;->w(Lcom/uc/business/vnet/model/bean/VNetIDCData;)V

    .line 334
    .line 335
    .line 336
    sput-object v5, Lij0/s;->x:Lhj0/e;

    .line 337
    .line 338
    invoke-static {v5}, Lij0/s;->u(Lhj0/e;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v4, 0x4cd

    .line 346
    .line 347
    invoke-static {v4}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v0, v4, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lgj0/j;->a:Lgj0/j$a;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v5, Lcom/google/firebase/messaging/l;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object p1, v5, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 366
    .line 367
    iput-boolean v3, v5, Lcom/google/firebase/messaging/l;->n:Z

    .line 368
    .line 369
    iput-object v6, v5, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v7, v5, Lcom/google/firebase/messaging/l;->w:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const-string p1, "regionId"

    .line 377
    .line 378
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string p1, "callback"

    .line 382
    .line 383
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lyx0/i;->i()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string/jumbo v0, "vnet_access_info_path"

    .line 391
    .line 392
    .line 393
    const-string v2, "/1/vc/init?uc_param_str=pffrutvepcssntnwdnpfbisnnnpc"

    .line 394
    .line 395
    invoke-static {v0, v2}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "expandUcParamStr(...)"

    .line 419
    .line 420
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v9, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 426
    .line 427
    .line 428
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 429
    .line 430
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v2, "region_id"

    .line 434
    .line 435
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v2, "timezone"

    .line 439
    .line 440
    invoke-static {}, Lgj0/j$a;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    const-string v2, "data"

    .line 448
    .line 449
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 465
    .line 466
    new-instance v2, Lgj0/c;

    .line 467
    .line 468
    invoke-direct/range {v2 .. v7}, Lgj0/c;-><init>(ZLjava/lang/String;Lcom/google/firebase/messaging/l;J)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v2}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string v2, "POST"

    .line 479
    .line 480
    invoke-interface {p1, v2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lyx0/i;->k()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_e

    .line 488
    .line 489
    const-string v2, "text/plain"

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_e
    const-string v2, "application/json"

    .line 493
    .line 494
    :goto_6
    invoke-interface {p1, v2}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "toString(...)"

    .line 502
    .line 503
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v3, "getBytes(...)"

    .line 513
    .line 514
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {p1, v2}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v3}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 537
    .line 538
    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    const/4 p1, 0x1

    .line 542
    invoke-interface {v1, p1, v8}, Lij0/t;->a(ZLij0/s$a;)V

    .line 543
    .line 544
    .line 545
    :cond_f
    const-string/jumbo p1, "vnet_actively_shutdown"

    .line 546
    .line 547
    .line 548
    const-string v0, "0"

    .line 549
    .line 550
    invoke-static {p1, v0}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v3, "idc data invalid, id: "

    .line 561
    .line 562
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {v4, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    sget-object p1, Lij0/s$a;->u:Lij0/s$a;

    .line 578
    .line 579
    invoke-interface {v1, v2, p1}, Lij0/t;->a(ZLij0/s$a;)V

    .line 580
    .line 581
    .line 582
    :cond_11
    return-void
.end method

.method public final F(Lhj0/d;Ljava/lang/String;Lcom/uc/vnet/bean/TrafficRecord;)V
    .locals 13

    .line 1
    invoke-static {}, Lej0/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lij0/s;->u:Z

    .line 9
    .line 10
    const-string v1, "VNetStateManager"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "VNetManager requestAck\uff0c\u672a\u521d\u59cb\u5316\uff0c\u8865\u5145\u521d\u59cb\u5316\u903b\u8f91"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lij0/s;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_a

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-string/jumbo v0, "vnet_ack_on_timestamp"

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v9, v0}, Lxt/r;->e(JLjava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v4, v2, v8

    .line 42
    .line 43
    if-lez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v0}, Lxt/r;->n(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "requestAck "

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "\uff0cvnet useTime = "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " ms"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-wide v6, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-wide v6, v8

    .line 91
    :goto_0
    new-instance v1, Lcom/uc/business/vnet/model/bean/VNetAckData;

    .line 92
    .line 93
    invoke-virtual {p1}, Lhj0/d;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v10, "toString(...)"

    .line 98
    .line 99
    invoke-static {v10}, Landroidx/media3/extractor/text/webvtt/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lkotlin/text/Regex;

    .line 104
    .line 105
    const-string v4, "-"

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, ""

    .line 111
    .line 112
    invoke-virtual {v2, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v2, p2

    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    invoke-direct/range {v1 .. v7}, Lcom/uc/business/vnet/model/bean/VNetAckData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/vnet/bean/TrafficRecord;J)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lgj0/j;->a:Lgj0/j$a;

    .line 123
    .line 124
    new-instance v3, Lf00/e;

    .line 125
    .line 126
    const/16 v4, 0x12

    .line 127
    .line 128
    invoke-direct {v3, v4, p1, p2}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string p1, "ackData"

    .line 135
    .line 136
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "callback"

    .line 140
    .line 141
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lyx0/i;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string/jumbo v0, "vnet_ack_path"

    .line 149
    .line 150
    .line 151
    const-string v2, "/1/vc/ack?uc_param_str=pffrutvepcssntnwdnpfbisnnnpc"

    .line 152
    .line 153
    invoke-static {v0, v2}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "expandUcParamStr(...)"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getTrafficRecord()Lcom/uc/vnet/bean/TrafficRecord;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->getProxy()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :goto_1
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-wide v4, v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-wide v4, v8

    .line 199
    :goto_2
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-wide v6, v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-wide v6, v8

    .line 205
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v11, "token"

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getToken()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v11, "status"

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getStatus()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v11, "in_bytes"

    .line 234
    .line 235
    invoke-virtual {v0, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v4, "out_bytes"

    .line 239
    .line 240
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v4, "start_time"

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getTrafficRecord()Lcom/uc/vnet/bean/TrafficRecord;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/uc/vnet/bean/TrafficRecord;->getStartTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    goto :goto_4

    .line 256
    :catch_0
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move-wide v5, v8

    .line 259
    :goto_4
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v4, "end_time"

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getTrafficRecord()Lcom/uc/vnet/bean/TrafficRecord;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/uc/vnet/bean/TrafficRecord;->getEndTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    :cond_8
    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v4, "record_id"

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getRecord_id()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v4, "timezone"

    .line 287
    .line 288
    invoke-static {}, Lgj0/j$a;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v4, "data"

    .line 296
    .line 297
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_5
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getStatus()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getToken()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getTrafficRecord()Lcom/uc/vnet/bean/TrafficRecord;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 325
    .line 326
    new-instance v6, Lgj0/d;

    .line 327
    .line 328
    invoke-direct {v6, v3, v1, v4, v5}, Lgj0/d;-><init>(Lf00/e;Lcom/uc/business/vnet/model/bean/VNetAckData;J)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v6}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v1, "POST"

    .line 339
    .line 340
    invoke-interface {p1, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lyx0/i;->k()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    const-string v1, "text/plain"

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_9
    const-string v1, "application/json"

    .line 353
    .line 354
    :goto_7
    invoke-interface {p1, v1}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "getBytes(...)"

    .line 371
    .line 372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v1}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v2}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_a
    :goto_8
    const-string p1, "VNetManager requestAck\uff0ccurrentToken \u4e3a\u7a7a\uff0creturn"

    .line 399
    .line 400
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final G(Lcom/uc/business/vnet/util/j;)V
    .locals 14

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lej0/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v1, Lij0/s;->u:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string/jumbo v3, "vnet_connected_timestamp"

    .line 17
    .line 18
    .line 19
    const-string v4, "VNetStateManager"

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "VNetManager requestShutdownVNet\uff0c\u672a\u521d\u59cb\u5316\uff0c\u8865\u5145\u521d\u59cb\u5316\u903b\u8f91"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lij0/s;->o()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lle0/a;->a:Lle0/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/uc/business/vnet/util/j;->n:Lcom/uc/business/vnet/util/j;

    .line 44
    .line 45
    if-ne v0, p1, :cond_8

    .line 46
    .line 47
    const-string v0, "cd_enable_vpn_show_desktop"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Lej0/a;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_8

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v9, "vpn_desktop_"

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v0, v7}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    invoke-static {v5, v6, v3}, Lxt/r;->e(JLjava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    cmp-long v0, v7, v5

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    sub-long/2addr v9, v7

    .line 122
    const/16 v0, 0x3e8

    .line 123
    .line 124
    int-to-long v7, v0

    .line 125
    div-long/2addr v9, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-wide v9, v5

    .line 128
    :goto_0
    const-string v0, "cd_use_vpn_time_show_desktop_dialog"

    .line 129
    .line 130
    const/16 v7, 0xe10

    .line 131
    .line 132
    invoke-static {v7, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v7, v0

    .line 137
    cmp-long v0, v9, v7

    .line 138
    .line 139
    if-lez v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 142
    .line 143
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 144
    .line 145
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v0, Llv/c;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object v0, v2

    .line 155
    :goto_1
    const-string v7, "show_desktop_"

    .line 156
    .line 157
    invoke-static {v7, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lxt/r;->b(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {v0, v1}, Lxt/r;->k(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lle0/a;->e:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljj0/b;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 184
    .line 185
    .line 186
    :cond_7
    new-instance v0, Ljj0/b;

    .line 187
    .line 188
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 189
    .line 190
    const-string v7, "getContext(...)"

    .line 191
    .line 192
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljj0/b;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lle0/a;->e:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 206
    .line 207
    .line 208
    sget v0, Lcom/uc/business/vnet/util/k;->h:I

    .line 209
    .line 210
    new-instance v13, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "recom_id"

    .line 216
    .line 217
    invoke-static {}, Lcom/uc/business/vnet/util/k;->e()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 225
    .line 226
    .line 227
    const-string v11, "pop"

    .line 228
    .line 229
    const-string/jumbo v12, "vpn_add_homescreen_pop"

    .line 230
    .line 231
    .line 232
    const-string v7, "page_ucbrowser_home"

    .line 233
    .line 234
    const-string v8, "a2s15"

    .line 235
    .line 236
    const-string v9, "homepage"

    .line 237
    .line 238
    const-string/jumbo v10, "vpn_add_homescreen"

    .line 239
    .line 240
    .line 241
    invoke-static/range {v7 .. v13}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_2
    invoke-static {v5, v6, v3}, Lxt/r;->e(JLjava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 249
    .line 250
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v8, "0"

    .line 254
    .line 255
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    .line 257
    cmp-long v8, v0, v5

    .line 258
    .line 259
    if-lez v8, :cond_9

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    sub-long/2addr v8, v0

    .line 266
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v5, v6, v3}, Lxt/r;->n(JLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object v0, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getToken()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_a

    .line 290
    .line 291
    sget-object v0, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getToken()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v3, "requestShutdownVNet token = "

    .line 303
    .line 304
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string/jumbo v3, "\uff0csource = "

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v4, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/unity3d/services/ads/operation/load/b;

    .line 327
    .line 328
    const/16 v3, 0xd

    .line 329
    .line 330
    invoke-direct {v1, v0, p1, v7, v3}, Lcom/unity3d/services/ads/operation/load/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v5, 0x1388

    .line 334
    .line 335
    const/4 p1, 0x2

    .line 336
    invoke-static {p1, v1, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 337
    .line 338
    .line 339
    :cond_a
    const-string/jumbo p1, "vnet_actively_shutdown"

    .line 340
    .line 341
    .line 342
    const-string v0, "1"

    .line 343
    .line 344
    invoke-static {p1, v0}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 p1, 0x0

    .line 348
    invoke-static {p1}, Lij0/x;->g(Z)V

    .line 349
    .line 350
    .line 351
    sput-object v2, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 352
    .line 353
    const-string v0, "B9B429FA3C1FF5009EDA1CF757E5C340"

    .line 354
    .line 355
    const-string v1, ""

    .line 356
    .line 357
    invoke-static {v0, v1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-wide/16 v2, -0x1

    .line 361
    .line 362
    sput-wide v2, Lij0/s;->L:J

    .line 363
    .line 364
    sput-boolean p1, Lij0/s;->M:Z

    .line 365
    .line 366
    const-string v0, "84ACA55CA8E90EC82993EA1A8B4139E9"

    .line 367
    .line 368
    invoke-static {v0, p1}, Lxt/r;->k(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lij0/o;->a:Lij0/o;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v0, Loz0/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 379
    .line 380
    .line 381
    sget-object v0, Loz0/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 384
    .line 385
    .line 386
    sget-boolean v0, Lij0/s;->I:Z

    .line 387
    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    const-string v0, "resetConfigAndStopService \u975e\u5207\u6362\u8282\u70b9\u573a\u666f\uff0c\u5173\u95ed\u670d\u52a1\uff0c\u8fde\u63a5\u72b6\u6001\u7f6e\u4e3a IDLE"

    .line 391
    .line 392
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lhj0/e;->n:Lhj0/e;

    .line 396
    .line 397
    sput-object v0, Lij0/s;->x:Lhj0/e;

    .line 398
    .line 399
    invoke-static {v0}, Lij0/s;->u(Lhj0/e;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    const-string v3, "com.uc.vnet.action.service"

    .line 406
    .line 407
    invoke-static {v0, v3, v2, v1}, Lcom/uc/vnet/util/b;->c(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-string p1, "KEY_VNET_SERVER_IP"

    .line 414
    .line 415
    invoke-static {p1, v1}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p1, "KEY_VNET_SERVER_PORT"

    .line 419
    .line 420
    invoke-static {p1, v1}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string p1, "KEY_VNET_SERVER_IDC_DATA_CONFIG"

    .line 424
    .line 425
    invoke-static {p1, v1}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-static {}, Lej0/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lij0/s;->u:Z

    .line 9
    .line 10
    const-string v1, "VNetStateManager"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "VNetManager requestVNetRegions\uff0c\u672a\u521d\u59cb\u5316\uff0c\u8865\u5145\u521d\u59cb\u5316\u903b\u8f91"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lij0/s;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lou0/a;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lzi0/c$a;->a:Lzi0/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzi0/c;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lzi0/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string/jumbo v2, "\u6e38\u5ba2\u7528\u6237\u6ca1\u6709 token\uff0c\u9700\u8981\u83b7\u53d6 token \u518d\u8bf7\u6c42\u7ebf\u8def\u5217\u8868"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lij0/w;

    .line 50
    .line 51
    const-string/jumbo v2, "vnet"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lzi0/a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "vnet"

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Lzi0/c;->d(Ljava/lang/String;ZLzi0/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lij0/s;->I()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "VNetStateManager"

    .line 17
    .line 18
    const-string/jumbo v1, "\u5207\u6362\u8282\u70b9\uff0c\u8bbe\u7f6e changeConnectIDC = true"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lij0/s;->I:Z

    .line 26
    .line 27
    sput-object p1, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lij0/s;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/uc/business/vnet/util/w;->b0:Lcom/uc/business/vnet/util/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "disconnect_vpn"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/uc/business/vnet/util/k;->L(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/uc/business/vnet/util/j;->n:Lcom/uc/business/vnet/util/j;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lij0/s;->s()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/uc/business/vnet/util/w;->b0:Lcom/uc/business/vnet/util/w;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string p1, "connect_vpn"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/uc/business/vnet/util/k;->L(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2, p3}, Lij0/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final l(IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p2, 0x67

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const-string p1, "VNetStateManager"

    .line 6
    .line 7
    const-string/jumbo p2, "\u9000\u51fa\u767b\u5f55\uff0c\u5173\u95ed VNet"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/uc/business/vnet/util/j;->w:Lcom/uc/business/vnet/util/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sput-boolean v2, Lij0/s;->u:Z

    .line 5
    .line 6
    sget-object v0, Lhj0/e;->n:Lhj0/e;

    .line 7
    .line 8
    sput-object v0, Lij0/s;->x:Lhj0/e;

    .line 9
    .line 10
    const-string/jumbo v0, "vnet_msg_need_main"

    .line 11
    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "1"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "needCheckMainAlive = "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "VNetStateManager"

    .line 40
    .line 41
    invoke-static {v6, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lij0/o;->a:Lij0/o;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v5, "KEY_VNET_SEND_MSG_CHECK_MAIN_PROCESS"

    .line 50
    .line 51
    invoke-static {v5, v0}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lij0/n;->a:Lij0/n;

    .line 55
    .line 56
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v7, "get(...)"

    .line 59
    .line 60
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "ctx"

    .line 67
    .line 68
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "content"

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "com.uc.vnet.action.service"

    .line 79
    .line 80
    invoke-static {v5, v0, v2, v7}, Lcom/uc/vnet/util/b;->c(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Li10/c;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v5}, Li10/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lxl0/a;

    .line 94
    .line 95
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lxl0/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 105
    .line 106
    const/16 v5, 0x50

    .line 107
    .line 108
    invoke-virtual {v0, v5, v1}, Llv/d;->f(ILql0/d;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "VNetStateManager init\uff0c\u89e3\u6790\u540e\u7684\u5168\u90e8\u8282\u70b9\u5217\u8868 = "

    .line 112
    .line 113
    const-string v5, "VNetStateManager init\uff0c\u83b7\u53d6\u7f13\u5b58\u7684\u7ebf\u8def\u5217\u8868 = "

    .line 114
    .line 115
    const-string v8, "VNetStateManager init\uff0c\u83b7\u53d6\u7f13\u5b58\u7684\u8282\u70b9 = "

    .line 116
    .line 117
    const-string v9, "VNetStateManager init\uff0cisUseRecommendRegion = "

    .line 118
    .line 119
    :try_start_0
    const-string/jumbo v10, "vnet_region_selected_is_auto"

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lxt/r;->b(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v10}, Lij0/s;->K(Z)V

    .line 127
    .line 128
    .line 129
    sget-boolean v10, Lij0/s;->z:Z

    .line 130
    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v6, v9}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 147
    .line 148
    const-string v11, ""

    .line 149
    .line 150
    const-string v12, ""

    .line 151
    .line 152
    const-string v14, ""

    .line 153
    .line 154
    const-string v15, ""

    .line 155
    .line 156
    const/16 v19, 0xc0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    invoke-direct/range {v10 .. v20}, Lcom/uc/business/vnet/model/bean/VNetIDCData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v9, "vnet_region_selected"

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v7}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v6, v8}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_0

    .line 197
    .line 198
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v9}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->parseFromJson(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v10, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :cond_0
    :goto_0
    const-string v8, "1EAA0028E5EFD68F996E31269226049C"

    .line 210
    .line 211
    invoke-static {v8, v7}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v6, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_2

    .line 235
    .line 236
    new-instance v9, Lcom/uc/business/vnet/model/bean/VNetRegionsData;

    .line 237
    .line 238
    new-instance v10, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v11, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v12, ""

    .line 249
    .line 250
    const-string v13, ""

    .line 251
    .line 252
    new-instance v14, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v9 .. v14}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->parseFromJson(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v9, Lij0/s;->A:Lcom/uc/business/vnet/model/bean/VNetRegionsData;

    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getRecommendMap()Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sput-object v5, Lij0/s;->B:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getRegions()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sput-object v5, Lij0/s;->C:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getFreeRegions()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sput-object v5, Lij0/s;->D:Ljava/util/List;

    .line 285
    .line 286
    sget-object v5, Lij0/h;->a:Lij0/h;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lij0/h;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_1

    .line 296
    .line 297
    const-string v5, "VNetStateManager init\uff0c\u4f1a\u5458\u6a21\u5f0f\u4e0d\u4f1a\u51fa\u73b0\u514d\u8d39\u8282\u70b9\uff0c\u5220\u9664\u514d\u8d39\u8282\u70b9"

    .line 298
    .line 299
    invoke-static {v6, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    sput-object v5, Lij0/s;->D:Ljava/util/List;

    .line 304
    .line 305
    :cond_1
    sget-object v5, Lij0/s;->A:Lcom/uc/business/vnet/model/bean/VNetRegionsData;

    .line 306
    .line 307
    sget-object v8, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 308
    .line 309
    invoke-virtual {v8, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v8, "VNetStateManager initSPData \u5f02\u5e38 = "

    .line 336
    .line 337
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_2
    :goto_2
    sget-object v0, Lij0/k;->a:Lij0/k;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/uc/business/udrive/n;->d()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v8, "KEY_VNET_FLOW_USAGE"

    .line 365
    .line 366
    invoke-static {v8, v5}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    sget-object v8, Lij0/o;->a:Lij0/o;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v7}, Lij0/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_4

    .line 384
    .line 385
    new-instance v9, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 386
    .line 387
    const-wide/16 v14, -0x1

    .line 388
    .line 389
    const-wide/16 v16, -0x1

    .line 390
    .line 391
    const-wide/16 v10, -0x1

    .line 392
    .line 393
    const-wide/16 v12, -0x1

    .line 394
    .line 395
    invoke-direct/range {v9 .. v17}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;-><init>(JJJJ)V

    .line 396
    .line 397
    .line 398
    if-eqz v5, :cond_3

    .line 399
    .line 400
    invoke-virtual {v9, v5}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->parseFromJson(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_3
    sput-object v9, Lij0/k;->b:Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 404
    .line 405
    :cond_4
    const/4 v5, 0x0

    .line 406
    invoke-static {v5}, Lij0/k;->c(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ljh0/c;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->j()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    sget-object v0, Lij0/k;->e:Li10/c;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const-wide/16 v11, 0x1

    .line 439
    .line 440
    invoke-virtual {v10, v11, v12}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v10, v8}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v9, v8}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Ljava/time/Duration;->toMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    const/4 v10, 0x2

    .line 457
    invoke-static {v10, v0, v8, v9}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 458
    .line 459
    .line 460
    :cond_5
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v8, 0x404

    .line 465
    .line 466
    filled-new-array {v8}, [I

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v0, v1, v8}, Lfo/d;->h(Lfo/e;[I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/16 v8, 0x4c3

    .line 478
    .line 479
    filled-new-array {v8}, [I

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v0, v1, v8}, Lfo/d;->h(Lfo/e;[I)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v8, 0x45a

    .line 491
    .line 492
    filled-new-array {v8}, [I

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v0, v1, v8}, Lfo/d;->h(Lfo/e;[I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 500
    .line 501
    instance-of v0, v0, Lcom/uc/browser/InnerUCMobile;

    .line 502
    .line 503
    const-string v8, "noti_per"

    .line 504
    .line 505
    const-string v9, "fmem"

    .line 506
    .line 507
    const-string v10, "region_id"

    .line 508
    .line 509
    const-string v11, "token"

    .line 510
    .line 511
    const-string v12, "B9B429FA3C1FF5009EDA1CF757E5C340"

    .line 512
    .line 513
    const-wide/16 v14, -0x1

    .line 514
    .line 515
    const-string v2, "ev_ac"

    .line 516
    .line 517
    if-nez v0, :cond_8

    .line 518
    .line 519
    invoke-static {}, Lij0/x;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    const-string v0, "InnerUCMobile \u672a\u542f\u52a8\u4e14\u5f53\u524d VNet \u8fdb\u7a0b\u5b58\u6d3b\uff0c\u4e0a\u62a5 VNet \u5b50\u8fdb\u7a0b\u62c9\u6d3b\u4e3b\u8fdb\u7a0b"

    .line 526
    .line 527
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget v0, Lcom/uc/business/vnet/util/k;->h:I

    .line 531
    .line 532
    const-string/jumbo v0, "vnet_pull_main_proc_alive"

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    new-instance v13, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 540
    .line 541
    new-instance v1, Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 542
    .line 543
    invoke-direct {v1, v7, v7, v14, v15}, Lcom/uc/business/vnet/model/bean/VNetHsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 544
    .line 545
    .line 546
    const/4 v14, -0x1

    .line 547
    invoke-direct {v13, v7, v7, v1, v14}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/model/bean/VNetHsInfo;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12, v7}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_6

    .line 559
    .line 560
    invoke-virtual {v13, v1}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->parseFromJson(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getToken()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v13}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getRegionId()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-virtual {v13}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getToken()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    invoke-virtual {v5, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getRegionId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-virtual {v5, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_6
    move-object v1, v7

    .line 587
    move-object v14, v1

    .line 588
    :goto_3
    invoke-static {}, Lgk0/f;->a()I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    invoke-virtual {v5, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/uc/business/vnet/util/k;->f()Z

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    move-object/from16 v21, v3

    .line 604
    .line 605
    if-eqz v15, :cond_7

    .line 606
    .line 607
    move-object v3, v4

    .line 608
    :cond_7
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v5}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v13, v1, v14, v15}, Lcom/uc/business/vnet/util/u;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_8
    move-object/from16 v21, v3

    .line 624
    .line 625
    :goto_4
    const-string v0, "KEY_VNET_PROCESS_KILL_INFO"

    .line 626
    .line 627
    invoke-static {v0}, Lij0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-wide/16 v13, 0x0

    .line 632
    .line 633
    if-eqz v1, :cond_b

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-nez v3, :cond_9

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_9
    const-string/jumbo v3, "\u4e0a\u62a5 VNet \u5b50\u8fdb\u7a0b token \u8fc7\u671f kill VNet \u670d\u52a1\uff0ckillInfo = "

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v6, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v3, "stop_time"

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const-string v5, "expire_time"

    .line 663
    .line 664
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const-string v6, "free_vpn"

    .line 669
    .line 670
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string/jumbo v6, "vnet_connected_timestamp"

    .line 675
    .line 676
    .line 677
    invoke-static {v13, v14, v6}, Lxt/r;->e(JLjava/lang/String;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v22

    .line 681
    cmp-long v6, v22, v13

    .line 682
    .line 683
    if-lez v6, :cond_a

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v24

    .line 689
    sub-long v24, v24, v22

    .line 690
    .line 691
    move-wide/from16 v13, v24

    .line 692
    .line 693
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    invoke-static {v13, v14, v5, v6, v1}, Lcom/uc/business/vnet/util/k;->y(JJLjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v7}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 704
    .line 705
    .line 706
    :catch_1
    const/16 v16, 0x1

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_b
    :goto_5
    const/16 v16, 0x0

    .line 710
    .line 711
    :goto_6
    const-string v0, "flag_vnet_open"

    .line 712
    .line 713
    const-wide/16 v5, 0x0

    .line 714
    .line 715
    invoke-static {v5, v6, v0}, Lxt/r;->e(JLjava/lang/String;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v13

    .line 719
    invoke-static {}, Lij0/x;->a()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v5, "lastVNetOpenFlag = "

    .line 726
    .line 727
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string/jumbo v5, "\uff0cvnet \u8fdb\u7a0b\u5b58\u6d3b = "

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v3, "VNet"

    .line 747
    .line 748
    invoke-static {v3, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-wide/16 v22, 0x0

    .line 752
    .line 753
    cmp-long v1, v13, v22

    .line 754
    .line 755
    const-string v5, "key"

    .line 756
    .line 757
    const-string v6, "pref_need_stat_kill_push"

    .line 758
    .line 759
    const-string/jumbo v13, "vnet_actively_shutdown"

    .line 760
    .line 761
    .line 762
    const-string v14, "KEY_VNET_ACTIVELY_CLOSE_PROCESS"

    .line 763
    .line 764
    if-lez v1, :cond_11

    .line 765
    .line 766
    invoke-static {}, Lij0/x;->a()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_11

    .line 771
    .line 772
    const-string/jumbo v1, "\u4e0a\u62a5 VNet \u8fdb\u7a0b\u5f02\u5e38\u5173\u95ed"

    .line 773
    .line 774
    .line 775
    invoke-static {v3, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lij0/o;->a:Lij0/o;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v14}, Lij0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v16, :cond_c

    .line 792
    .line 793
    move-object v3, v4

    .line 794
    goto :goto_7

    .line 795
    :cond_c
    if-eqz v3, :cond_d

    .line 796
    .line 797
    const-string v3, "2"

    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_d
    move-object v3, v7

    .line 801
    :goto_7
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget-object v15, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 805
    .line 806
    move-object/from16 v16, v1

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    invoke-virtual {v15, v6, v1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    sget v1, Lcom/uc/business/vnet/util/k;->h:I

    .line 814
    .line 815
    const-string/jumbo v1, "vnet_process_kill_abnormal"

    .line 816
    .line 817
    .line 818
    move-object/from16 v24, v4

    .line 819
    .line 820
    invoke-static {v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    move/from16 v25, v15

    .line 825
    .line 826
    new-instance v15, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 827
    .line 828
    move-object/from16 v35, v2

    .line 829
    .line 830
    new-instance v2, Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 831
    .line 832
    move-object/from16 v36, v5

    .line 833
    .line 834
    move-object/from16 v37, v6

    .line 835
    .line 836
    const-wide/16 v5, -0x1

    .line 837
    .line 838
    invoke-direct {v2, v7, v7, v5, v6}, Lcom/uc/business/vnet/model/bean/VNetHsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 839
    .line 840
    .line 841
    const/4 v5, -0x1

    .line 842
    invoke-direct {v15, v7, v7, v2, v5}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/model/bean/VNetHsInfo;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v12, v7}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_e

    .line 854
    .line 855
    invoke-virtual {v15, v2}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->parseFromJson(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getToken()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v15}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getRegionId()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v15}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getToken()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getRegionId()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-object/from16 v26, v5

    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_e
    move-object v2, v7

    .line 884
    move-object/from16 v26, v2

    .line 885
    .line 886
    :goto_8
    const-string v5, "reason"

    .line 887
    .line 888
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-object/from16 v5, v24

    .line 892
    .line 893
    invoke-static {}, Lcom/uc/business/vnet/util/k;->f()Z

    .line 894
    .line 895
    .line 896
    move-result v24

    .line 897
    if-eqz v24, :cond_f

    .line 898
    .line 899
    move-object v6, v5

    .line 900
    goto :goto_9

    .line 901
    :cond_f
    move-object/from16 v6, v21

    .line 902
    .line 903
    :goto_9
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    const-string v6, "VNET_ACK_FOREGROUND"

    .line 907
    .line 908
    const-string v8, "-1"

    .line 909
    .line 910
    invoke-static {v6, v8}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    const-string v11, "is_fore"

    .line 915
    .line 916
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-static {v6, v8}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v6, "VNET_ACK_SCREEN"

    .line 923
    .line 924
    invoke-static {v6, v8}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    const-string v12, "screen_on"

    .line 929
    .line 930
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-static {v6, v8}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string v6, "VNET_ACK_FREE_MEMORY"

    .line 937
    .line 938
    invoke-static {v6, v8}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-static {v6, v8}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string/jumbo v6, "vnet_ack_save_use_time"

    .line 949
    .line 950
    .line 951
    invoke-static {v6, v8}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    const-string/jumbo v15, "use_time"

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    invoke-static {v6, v8}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v13, v7}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    const-string v8, "shutdown"

    .line 969
    .line 970
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    invoke-static {}, Lij0/x;->d()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-static {}, Lij0/x;->e()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    move-object/from16 v18, v2

    .line 982
    .line 983
    const-string/jumbo v2, "vnet_ip"

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    const-string/jumbo v2, "vnet_port"

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    if-eqz v25, :cond_10

    .line 996
    .line 997
    goto :goto_a

    .line 998
    :cond_10
    move-object/from16 v5, v21

    .line 999
    .line 1000
    :goto_a
    const-string/jumbo v2, "vnet_kill_push"

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v4}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v27, v3

    .line 1015
    .line 1016
    move-object/from16 v32, v6

    .line 1017
    .line 1018
    move-object/from16 v33, v8

    .line 1019
    .line 1020
    move-object/from16 v31, v9

    .line 1021
    .line 1022
    move-object/from16 v28, v10

    .line 1023
    .line 1024
    move-object/from16 v29, v11

    .line 1025
    .line 1026
    move-object/from16 v30, v12

    .line 1027
    .line 1028
    move-object/from16 v34, v15

    .line 1029
    .line 1030
    move-object/from16 v25, v18

    .line 1031
    .line 1032
    invoke-static/range {v24 .. v34}, Lcom/uc/business/vnet/util/u;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-wide/16 v5, 0x0

    .line 1036
    .line 1037
    invoke-static {v5, v6, v0}, Lxt/r;->n(JLjava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "KEY_VNET_SERVER_IP"

    .line 1044
    .line 1045
    invoke-static {v0, v7}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "KEY_VNET_SERVER_PORT"

    .line 1049
    .line 1050
    invoke-static {v0, v7}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "KEY_VNET_SERVER_IDC_DATA_CONFIG"

    .line 1054
    .line 1055
    invoke-static {v0, v7}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_11
    move-object/from16 v35, v2

    .line 1060
    .line 1061
    move-object/from16 v36, v5

    .line 1062
    .line 1063
    move-object/from16 v37, v6

    .line 1064
    .line 1065
    :goto_b
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v14, v7}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v1, v21

    .line 1074
    .line 1075
    invoke-static {v13, v1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v0, v36

    .line 1079
    .line 1080
    move-object/from16 v1, v37

    .line 1081
    .line 1082
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_12

    .line 1093
    .line 1094
    sget v0, Lcom/uc/business/vnet/util/k;->h:I

    .line 1095
    .line 1096
    new-instance v0, Ljava/util/HashMap;

    .line 1097
    .line 1098
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    const-string/jumbo v3, "vnet_kill_push_exposure"

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v4, v35

    .line 1105
    .line 1106
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_12
    invoke-static {v1, v2}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->e()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const-string v1, "getVNetMemberType(...)"

    .line 1122
    .line 1123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    sput-object v0, Lij0/s;->Q:Ljava/lang/String;

    .line 1127
    .line 1128
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, ", resultCode = "

    .line 2
    .line 3
    const-string v1, ", data = "

    .line 4
    .line 5
    const-string v2, "onActivityResult requestCode = "

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "VNetStateManager"

    .line 19
    .line 20
    invoke-static {v0, p3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p3, 0x1622

    .line 24
    .line 25
    if-ne p1, p3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    move v1, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, p1

    .line 35
    :goto_0
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "ev_ac"

    .line 40
    .line 41
    const-string/jumbo v4, "vnet_vpn_permission_result"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v3, "1"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v3, "0"

    .line 53
    .line 54
    :goto_1
    const-string v5, "fail_code"

    .line 55
    .line 56
    const-string v6, "result"

    .line 57
    .line 58
    invoke-static {p2, v6, v3, v5, v2}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, Lcom/uc/business/vnet/util/u;->q(IZ)V

    .line 70
    .line 71
    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lij0/s;->M()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0xadc

    .line 83
    .line 84
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, p3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lhj0/e;->n:Lhj0/e;

    .line 92
    .line 93
    sput-object p2, Lij0/s;->x:Lhj0/e;

    .line 94
    .line 95
    invoke-static {p2}, Lij0/s;->u(Lhj0/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/16 p3, 0x4cf

    .line 103
    .line 104
    invoke-static {p3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3, p1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "uc_vnet_enable"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "VNetStateManager \u6536\u5230 uc_vnet_enable \u6539\u53d8\u4e8b\u4ef6\uff0c\u65b0 value = "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "VNetStateManager"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lej0/a;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-boolean p1, Lij0/s;->u:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "VNet cd \u5f00\u542f\uff0c\u672a\u521d\u59cb\u5316 VNetStateManager\uff0c\u6267\u884c\u521d\u59cb\u5316\u64cd\u4f5c"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lij0/s;->o()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 6
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 6
    .line 7
    const/16 v1, 0x404

    .line 8
    .line 9
    const-string v2, "VNetStateManager"

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 p1, 0x45a

    .line 14
    .line 15
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    const/16 p1, 0x4c3

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const-string/jumbo p1, "vnet_vip_upgrade_recon"

    .line 24
    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-boolean v1, Lij0/s;->R:Z

    .line 45
    .line 46
    sget-object v3, Lij0/s;->Q:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v5, "\u6536\u5230\u4f1a\u5458\u72b6\u6001\u6539\u53d8\u4e8b\u4ef6\uff0cisLoginStatusChange = "

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "\uff0c\u65e7\u7684\u4f1a\u5458\u7c7b\u578b = "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "\uff0c\u65b0\u7684\u4f1a\u5458\u7c7b\u578b = "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v1, Lij0/s;->R:Z

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lij0/s;->Q:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "UNKNOWN"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    sget-object v1, Lij0/s;->Q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const-string/jumbo v1, "\u4f1a\u5458\u72b6\u6001\u53d8\u66f4\uff0c\u68c0\u67e5\u5f53\u524d\u4f7f\u7528\u7684\u8282\u70b9\u662f\u5426\u548c\u4f1a\u5458\u8eab\u4efd\u5bf9\u5e94"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lij0/s;->f()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lij0/s;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->g()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const-string/jumbo p1, "\u5f53\u524d\u8fde\u63a5\u4e2d\uff0c\u4e3b\u52a8\u5e2e\u52a9 VNet \u4f1a\u5458\u5207\u6362\u6210\u66f4\u597d\u7684\u7ebf\u8def"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 138
    .line 139
    const-string v2, "member_update"

    .line 140
    .line 141
    invoke-virtual {v1, p1, v2, v2}, Lij0/s;->e(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lij0/s;->Q:Ljava/lang/String;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    sput-boolean p1, Lij0/s;->R:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-string/jumbo p1, "\u6536\u5230\u8d26\u53f7\u72b6\u6001\u6539\u53d8\u72b6\u6001\u4e8b\u4ef6\uff0cisLoginStatusChange = true"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    sput-boolean p1, Lij0/s;->R:Z

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {}, Lij0/s;->r()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lij0/x;->a()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    const-string/jumbo p1, "\u56de\u5230\u524d\u53f0\uff0c\u68c0\u6d4b\u5230 VNet \u5b50\u8fdb\u7a0b\u4e0d\u5b58\u5728\uff0c\u5411\u670d\u52a1\u7aef\u8bf7\u6c42\u5173\u95ed\u5f53\u524d token\uff0c\u91cd\u7f6e\u8fde\u63a5\u72b6\u6001"

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/uc/business/vnet/util/j;->x:Lcom/uc/business/vnet/util/j;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x3c

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lij0/s;->y(Lij0/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

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
    const-string/jumbo v5, "value"

    .line 12
    .line 13
    .line 14
    const-string v6, "VNetStateManager"

    .line 15
    .line 16
    :try_start_0
    sget-object v7, Lij0/s;->N:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Loj0/b;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0, v2}, Lij0/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_a

    .line 45
    .line 46
    sget-object v0, Lij0/s;->N:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Loj0/b;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Loj0/b;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 66
    .line 67
    if-eqz v7, :cond_c

    .line 68
    .line 69
    instance-of v9, v7, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v9, :cond_c

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    check-cast v9, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_c

    .line 81
    .line 82
    new-instance v7, Loj0/b;

    .line 83
    .line 84
    sget-object v9, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 85
    .line 86
    sget-object v10, Lcom/uc/business/vnet/util/w;->n:Lcom/uc/business/vnet/util/w$a;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/uc/business/vnet/util/w;->values()[Lcom/uc/business/vnet/util/w;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    array-length v11, v10

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_0
    const/4 v14, 0x0

    .line 101
    if-ge v13, v11, :cond_2

    .line 102
    .line 103
    aget-object v15, v10, v13

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-virtual {v15}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v15, v14

    .line 124
    :goto_1
    if-nez v15, :cond_3

    .line 125
    .line 126
    sget-object v15, Lcom/uc/business/vnet/util/w;->u:Lcom/uc/business/vnet/util/w;

    .line 127
    .line 128
    :cond_3
    sget-object v10, Lcom/uc/business/vnet/util/x;->n:Lcom/uc/business/vnet/util/x$a;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/uc/business/vnet/util/x;->values()[Lcom/uc/business/vnet/util/x;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    array-length v10, v5

    .line 141
    move/from16 v11, v16

    .line 142
    .line 143
    :goto_2
    if-ge v11, v10, :cond_5

    .line 144
    .line 145
    aget-object v12, v5, v11

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_4

    .line 156
    .line 157
    move-object v14, v12

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_3
    if-nez v14, :cond_6

    .line 163
    .line 164
    sget-object v14, Lcom/uc/business/vnet/util/x;->u:Lcom/uc/business/vnet/util/x;

    .line 165
    .line 166
    :cond_6
    invoke-direct {v7, v9, v15, v14}, Loj0/b;-><init>(Landroid/content/Context;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lij0/s;->E:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    const/4 v5, -0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move/from16 v5, v16

    .line 191
    .line 192
    :goto_4
    sget-object v9, Lij0/s;->E:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v7, v5, v9, v8}, Loj0/b;->o(ILjava/util/List;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-direct {v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sput-object v5, Lij0/s;->N:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-virtual {v7}, Lxy/a;->show()V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v8, "\u6253\u5f00 VNet \u9635\u5730\uff0c\u9009\u4e2d tab = "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v6, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-lez v5, :cond_9

    .line 235
    .line 236
    invoke-virtual {v7, v3}, Loj0/b;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {}, Lij0/s;->r()Z

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lij0/s;->s()Z

    .line 243
    .line 244
    .line 245
    sget-object v3, Lij0/k;->a:Lij0/k;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Lij0/k;->c(Z)V

    .line 251
    .line 252
    .line 253
    if-eqz p5, :cond_b

    .line 254
    .line 255
    const-string v3, "1"

    .line 256
    .line 257
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_b

    .line 262
    .line 263
    invoke-static {}, Lij0/s;->s()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {}, Lij0/s;->t()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v7, "VNetStateManager openRegionsDialog autoConnect  isVNetConnecting()="

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, " isVNetVipConnected="

    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v6, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lij0/s;->s()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_a

    .line 304
    .line 305
    invoke-static {}, Lij0/s;->t()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    invoke-static/range {p1 .. p2}, Lij0/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    return-void

    .line 315
    :cond_b
    invoke-virtual {v1, v4, v0, v2}, Lij0/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    const-string/jumbo v0, "\u53d6\u6d88\u6253\u5f00 VNet \u7ebf\u8def\u5217\u8868\u5f39\u7a97\uff0cactivity \u72b6\u6001\u5f02\u5e38"

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "activity_error"

    .line 326
    .line 327
    if-nez v7, :cond_d

    .line 328
    .line 329
    const-string v0, "context_null"

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    instance-of v2, v7, Landroid/app/Activity;

    .line 333
    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    const-string v0, "context_not_activity"

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    check-cast v7, Landroid/app/Activity;

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    const-string v0, "activity_finishing"

    .line 348
    .line 349
    :cond_f
    :goto_5
    sget-object v2, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :goto_6
    const-string/jumbo v2, "\u6253\u5f00 VNet \u7ebf\u8def\u5217\u8868\u5f39\u7a97\u5931\u8d25\uff1a"

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v2, v0}, Lcom/uc/sdk/ulog/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
