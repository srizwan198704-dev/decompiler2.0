.class public final Ln30/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final A:J

.field public static B:Ljava/lang/String;

.field public static C:Z

.field public static D:Ljava/util/concurrent/CountDownLatch;

.field public static final n:Ln30/c;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static final y:Ljava/util/ArrayList;

.field public static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln30/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln30/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln30/c;->n:Ln30/c;

    .line 7
    .line 8
    const-string v0, "VNetGuidePrefetchHelper"

    .line 9
    .line 10
    sput-object v0, Ln30/c;->u:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "/products/sold/scene"

    .line 13
    .line 14
    sput-object v0, Ln30/c;->v:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln30/c;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    sput-wide v0, Ln30/c;->z:J

    .line 26
    .line 27
    sput-wide v0, Ln30/c;->A:J

    .line 28
    .line 29
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

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lyx0/i;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "1"

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ln30/c;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    const-string v3, "drive_api_param"

    .line 30
    .line 31
    const-string/jumbo v4, "utprpvsvstpcvefrpfbidnsspilanwpnzmcpmtsnnn"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "/2/clouddrive/member?fetch_rights=1&fetch_vnet=1&region_limit=drive,vnet&coupon_entry=&app_review="

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "&sim="

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "&cc=id&uc_param_str="

    .line 63
    .line 64
    invoke-static {v4, v0, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ln30/c;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "from_host"

    .line 6
    .line 7
    const-string/jumbo v1, "user_guide"

    .line 8
    .line 9
    .line 10
    const-string v2, "https://broccoli-sgp.ucweb.com/apps/ucpan_vnet_intl/routes/nu?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "cc"

    .line 17
    .line 18
    const-string v2, "ID"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    const-string v2, "newguide"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "biz_entry"

    .line 33
    .line 34
    const-string/jumbo v2, "v_others"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln30/c;->B:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    sget-object v0, Ln30/c;->B:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lyx0/i;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "1"

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ln30/c;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    const-string v3, "/1/clouddrive/member"

    .line 27
    .line 28
    const-string v4, "?scene=vnet_main&ext_enable_ios_offer=0&coupon_entry=&app_review="

    .line 29
    .line 30
    sget-object v5, Ln30/c;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3, v5, v4, v1}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "&sim="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "&cc=id&uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getSimOperator(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Ln30/c;->D:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string v0, "succ"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "fail"

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ln30/c;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-wide v2, Ln30/c;->z:J

    .line 45
    .line 46
    sub-long v4, v0, v2

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move v9, p3

    .line 52
    invoke-static/range {v4 .. v9}, Li30/e0;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method

.method public static f()V
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lmb/u0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lmb/u0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v2, Ln30/c;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v3, "page_fail"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v0

    .line 34
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-wide v4, Ln30/c;->z:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    const-string v4, "page"

    .line 42
    .line 43
    const-string v5, "1110"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Li30/e0;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const-string v0, "prefetchMemberInfo: url = "

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_1
    invoke-static {}, Ln30/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lwn0/a;->b:Lwn0/a;

    .line 57
    .line 58
    sget-object v5, Ln30/c;->u:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v5, v0, v6}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "expandUcParamStr(...)"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/uc/base/net/HttpClientAsync;

    .line 86
    .line 87
    new-instance v4, Ln30/b;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, v5}, Ln30/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "GET"

    .line 101
    .line 102
    invoke-interface {v0, v4}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lyx0/i;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    const-string v4, "plan/text"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    const-string v4, "application/json"

    .line 117
    .line 118
    :goto_2
    invoke-interface {v0, v4}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_2
    const-string v3, "member"

    .line 133
    .line 134
    const-string v4, "1109"

    .line 135
    .line 136
    invoke-static {v3, v4, v0, v2}, Ln30/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :goto_4
    new-instance v0, Lkotlin/text/a0;

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lkotlin/text/a0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :try_start_2
    sget-object v3, Lzi0/c$a;->a:Lzi0/c;

    .line 147
    .line 148
    const-string/jumbo v4, "vnet"

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/uc/business/udrive/j0;

    .line 152
    .line 153
    invoke-direct {v5, v0}, Lcom/uc/business/udrive/j0;-><init>(Lkotlin/text/a0;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v3, v4, v0, v5}, Lzi0/c;->d(Ljava/lang/String;ZLzi0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_3
    move-object v1, v0

    .line 170
    :goto_5
    const-string v0, "token"

    .line 171
    .line 172
    const-string v3, "1108"

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v2}, Ln30/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :goto_6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v0, 0x4c4

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, Lfo/d;->j(Lfo/e;[I)V

    .line 18
    .line 19
    .line 20
    sget-boolean p1, Ln30/c;->C:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "umid"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ln30/c;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
