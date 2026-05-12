.class public Lm20/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z

.field public static c:Lm20/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm20/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput-boolean v1, Lm20/d;->b:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lm20/d;->c:Lm20/c;

    .line 13
    .line 14
    return-void
.end method

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
    .locals 3

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/uc/browser/core/media/MediaPlayerService;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2, v1}, Lcom/uc/apollo/Initializer;->init(Landroid/content/Context;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/play/core/appupdate/d;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sput-boolean v2, Lcom/google/android/play/core/appupdate/d;->i:Z

    .line 18
    .line 19
    const-string/jumbo v0, "video_downgrade_enable"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/uc/apollo/downgrade/DowngradeHelper;->setEnable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "video_downgrade_max_retry"

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/uc/apollo/downgrade/DowngradeHelper;->setMaxRetryCount(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lm20/g;

    .line 43
    .line 44
    invoke-direct {v0}, Lm20/g;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/uc/apollo/downgrade/DowngradeHelper;->setDowngradeListener(Lcom/uc/apollo/downgrade/DowngradeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lm20/d;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/uc/apollo/Settings;->getProvider()Lcom/uc/apollo/Settings$Provider;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lm20/b;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/uc/apollo/Settings;->setProvider(Lcom/uc/apollo/Settings$Provider;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "apollo_no_cache_host_list"

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v1, "rw.global.disable_cache_protocol_host_list"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "trial"

    .line 88
    .line 89
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getChildVer()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "3"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "4"

    .line 103
    .line 104
    :goto_1
    const-string v1, "apollo_runtime_log_level"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "rw.global.runtime_loglevel"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-boolean v0, Lm20/d;->b:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sput-boolean v2, Lm20/d;->b:Z

    .line 120
    .line 121
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 122
    .line 123
    new-instance v1, Lm20/a;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lbf0/i$a;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v0, Lm20/d;->c:Lm20/c;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Lm20/c;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lm20/d;->c:Lm20/c;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/uc/apollo/Statistic;->setVideoStatistic(Lcom/uc/apollo/Statistic$IVideoViewStatistic;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v0, Lm20/e;->a:Lm20/e;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->setApolloSDKDelegate(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lyy/e2;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lka0/i;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "rw.global.cache_dir"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lyy/e2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "rw.global.download_cache_dir"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
