.class public Lg50/j0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/efs/sdk/base/EfsReporter;

.field public static b:Ljava/util/HashMap;


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

.method public static a()V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "enable_efs_reporter"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lg50/j0;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-class v0, Lg50/j0;

    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const-string v3, "85B624DDECBFD9FC2471A020BECCDF4A"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    check-cast v4, Landroid/app/Application;

    .line 34
    .line 35
    new-instance v5, Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 36
    .line 37
    const-string v6, "UCMobileIntl"

    .line 38
    .line 39
    const-string v7, "QcBe1t#jvn9$ea8f"

    .line 40
    .line 41
    invoke-direct {v5, v4, v6, v7}, Lcom/efs/sdk/base/EfsReporter$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Lcom/efs/sdk/base/EfsReporter$Builder;->uid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->intl(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v2}, Lcom/efs/sdk/base/EfsReporter$Builder;->isQuark(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v3}, Lcom/efs/sdk/base/EfsReporter$Builder;->debug(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "enable_efs_wa_stat"

    .line 65
    .line 66
    invoke-static {v1, v6}, Lju/o1;->c(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v1, v2

    .line 74
    :goto_1
    invoke-virtual {v5, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->enableWaStat(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Lcom/efs/sdk/base/EfsReporter$Builder;->printLogDetail(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v5, Lg50/i0;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/efs/sdk/base/EfsReporter$Builder;->publicParams(Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Lg50/d0;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-direct {v5, v6}, Lg50/d0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/efs/sdk/base/EfsReporter$Builder;->exceptionHandler(Lcom/efs/sdk/base/listener/IWPKExceptionListener;)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v5, Lg50/d0;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct {v5, v6}, Lg50/d0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/efs/sdk/base/EfsReporter$Builder;->logEncryptAction(Lcom/efs/sdk/base/processor/action/ILogEncryptAction;)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->build()Lcom/efs/sdk/base/EfsReporter;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lg50/j0;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 116
    .line 117
    new-instance v1, Lcom/efs/tracing/f$a;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/efs/tracing/f$a;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lcom/efs/tracing/f;

    .line 123
    .line 124
    invoke-direct {v5, v1, v2}, Lcom/efs/tracing/f;-><init>(Lcom/efs/tracing/f$a;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/efs/tracing/b;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/efs/tracing/b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1, v3, v2, v5}, Lcom/efs/tracing/d;->a(Landroid/app/Application;Ljava/lang/String;ZLcom/efs/tracing/b;Lcom/efs/tracing/f;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :cond_3
    :goto_2
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Lg50/j0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lg50/j0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lg50/j0;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg50/j0;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "bver"

    .line 20
    .line 21
    const-string v3, "15.1.5.1391"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "bsver"

    .line 27
    .line 28
    const-string v2, "inapppatch64"

    .line 29
    .line 30
    sget-object v3, Lg50/j0;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "product"

    .line 36
    .line 37
    const-string v2, "UCMobile"

    .line 38
    .line 39
    sget-object v3, Lg50/j0;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "bserial"

    .line 45
    .line 46
    const-string v2, "260506162730"

    .line 47
    .line 48
    sget-object v3, Lg50/j0;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lg50/j0;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string/jumbo v2, "uid"

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lg50/j0;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string/jumbo v2, "utdid"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lg50/j0;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string/jumbo v2, "wk_vnet"

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lg50/j0;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string/jumbo v2, "wk_vnet_l"

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lij0/x;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lg50/j0;->b:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string/jumbo v2, "wk_vnet_cc"

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "cc"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    monitor-exit v0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v1

    .line 126
    :cond_1
    :goto_2
    sget-object v0, Lg50/j0;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    return-object v0
.end method
