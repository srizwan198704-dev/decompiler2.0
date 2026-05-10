.class public Lcom/uc/browser/core/upgrade/c/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final fRD:Lcom/uc/browser/core/upgrade/c/a/a;

.field private final fRE:Lcom/uc/browser/core/upgrade/c/a/a;

.field public fRF:Lcom/uc/browser/core/upgrade/c/a/e;

.field public fRG:Lcom/uc/browser/core/upgrade/c/a/e;

.field public fRH:Lcom/uc/browser/core/upgrade/c/a/d;

.field public fRI:Lcom/uc/business/cms/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/business/cms/c/c<",
            "Lcom/uc/browser/core/upgrade/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/e;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRF:Lcom/uc/browser/core/upgrade/c/a/e;

    .line 50
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/e;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRG:Lcom/uc/browser/core/upgrade/c/a/e;

    .line 68
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/a;

    const-string v1, "cms_upgrade--ucmobile"

    invoke-direct {v0, v1}, Lcom/uc/browser/core/upgrade/c/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRD:Lcom/uc/browser/core/upgrade/c/a/a;

    .line 69
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/a;

    const-string v1, "cms_upgrade--other"

    invoke-direct {v0, v1}, Lcom/uc/browser/core/upgrade/c/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRE:Lcom/uc/browser/core/upgrade/c/a/a;

    .line 1106
    new-instance v0, Lcom/uc/business/cms/c/c;

    const-string v1, "cms_upgrade_items"

    new-instance v2, Lcom/uc/browser/core/upgrade/c/a/b;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/upgrade/c/a/b;-><init>(Lcom/uc/browser/core/upgrade/c/a/f;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/business/cms/c/c;-><init>(Ljava/lang/String;Lcom/uc/business/cms/c/a;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRI:Lcom/uc/business/cms/c/c;

    .line 1112
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRI:Lcom/uc/business/cms/c/c;

    invoke-virtual {v0}, Lcom/uc/business/cms/c/c;->apI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/upgrade/c/a/e;

    if-eqz v1, :cond_0

    .line 1116
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRF:Lcom/uc/browser/core/upgrade/c/a/e;

    .line 2050
    iget-object v1, v1, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 1116
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/upgrade/c/a/e;->bB(Ljava/util/List;)V

    .line 1118
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/upgrade/c/a/e;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRG:Lcom/uc/browser/core/upgrade/c/a/e;

    .line 3050
    iget-object v0, v0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 1121
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/upgrade/c/a/e;->bB(Ljava/util/List;)V

    .line 3128
    :cond_1
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/d;-><init>()V

    .line 3129
    invoke-static {}, Lcom/uc/base/c/b/d;->Lg()Lcom/uc/base/c/b/d;

    move-result-object v1

    .line 3130
    const-class v2, Lcom/uc/browser/core/upgrade/c/a/f;

    monitor-enter v2

    :try_start_0
    const-string v3, "upgrade"

    const-string v4, "upgrade_last_plan"

    .line 3131
    invoke-virtual {v1, v3, v4}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3132
    iget-object v3, v1, Lcom/uc/base/c/a/e;->cnk:[B

    if-eqz v3, :cond_2

    .line 3133
    iget-object v1, v1, Lcom/uc/base/c/a/e;->cnk:[B

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/a/d;->parseFrom([B)Z

    .line 3135
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3136
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRH:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 4032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 3140
    invoke-static {v0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0DF29AB4C4BCF71EB6B1C8A2DA964BE4"

    .line 3141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 5032
    :cond_3
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 3143
    invoke-static {v0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "8BFB524FB62226F80845955352D4B0A1"

    .line 3144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/a/f;->aIg()V

    return-void

    :catchall_0
    move-exception v0

    .line 3135
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/c/a/f;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/browser/core/upgrade/c/a/g;Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/browser/core/upgrade/c/a/g;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    .line 20185
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 21185
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_1

    .line 402
    invoke-static {p1, v1}, Lcom/uc/browser/core/upgrade/c/o;->d(Lcom/uc/browser/core/upgrade/c/a/g;I)V

    return-object p0

    .line 405
    :cond_1
    invoke-static {p0, v1}, Lcom/uc/browser/core/upgrade/c/o;->d(Lcom/uc/browser/core/upgrade/c/a/g;I)V

    return-object p1
.end method

.method public static a(Lcom/uc/browser/core/upgrade/c/a/h;)V
    .locals 4

    .line 98
    invoke-static {}, Lcom/uc/base/c/b/d;->Lg()Lcom/uc/base/c/b/d;

    move-result-object v0

    .line 99
    const-class v1, Lcom/uc/browser/core/upgrade/c/a/f;

    monitor-enter v1

    :try_start_0
    const-string v2, "upgrade"

    const-string v3, "upgrade_install"

    .line 100
    invoke-virtual {v0, v2, v3, p0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 101
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static aIc()Lcom/uc/browser/core/upgrade/c/a/f;
    .locals 1

    .line 55
    sget-object v0, Lcom/uc/browser/core/upgrade/c/a/a;->fRo:Lcom/uc/browser/core/upgrade/c/a/f;

    return-object v0
.end method

.method public static aId()V
    .locals 5

    .line 78
    invoke-static {}, Lcom/uc/base/c/b/d;->Lg()Lcom/uc/base/c/b/d;

    move-result-object v0

    .line 79
    const-class v1, Lcom/uc/browser/core/upgrade/c/a/f;

    monitor-enter v1

    :try_start_0
    const-string v2, "upgrade"

    const-string v3, "upgrade_install"

    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    iget-object v3, v2, Lcom/uc/base/c/a/e;->cnk:[B

    if-eqz v3, :cond_0

    .line 82
    new-instance v3, Lcom/uc/browser/core/upgrade/c/a/h;

    invoke-direct {v3}, Lcom/uc/browser/core/upgrade/c/a/h;-><init>()V

    .line 83
    iget-object v2, v2, Lcom/uc/base/c/a/e;->cnk:[B

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/upgrade/c/a/h;->parseFrom([B)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 85
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    const-string v1, "181221172304"

    .line 5111
    iget-object v2, v3, Lcom/uc/browser/core/upgrade/c/a/h;->cxS:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "12.9.7.1158"

    .line 6095
    iget-object v2, v3, Lcom/uc/browser/core/upgrade/c/a/h;->version:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "inumrelease"

    .line 6103
    iget-object v2, v3, Lcom/uc/browser/core/upgrade/c/a/h;->fRZ:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "upgrade"

    const-string v4, "ev_ct"

    .line 8039
    invoke-virtual {v1, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "cms"

    const-string v4, "ev_ac"

    .line 8053
    invoke-virtual {v1, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_prod"

    .line 8119
    iget-object v4, v3, Lcom/uc/browser/core/upgrade/c/a/h;->fRO:Ljava/lang/String;

    .line 7046
    invoke-virtual {v1, v2, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_type"

    .line 9055
    iget v4, v3, Lcom/uc/browser/core/upgrade/c/a/h;->fRM:I

    .line 7047
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_url_type"

    .line 9063
    iget v4, v3, Lcom/uc/browser/core/upgrade/c/a/h;->fRY:I

    .line 7048
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_version"

    .line 9095
    iget-object v4, v3, Lcom/uc/browser/core/upgrade/c/a/h;->version:Ljava/lang/String;

    .line 7049
    invoke-virtual {v1, v2, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_mid"

    .line 10087
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/c/a/h;->mid:Ljava/lang/String;

    .line 7050
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_re_inst"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7051
    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string v2, "cbusi"

    const/4 v3, 0x0

    .line 7052
    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 90
    const-class v1, Lcom/uc/browser/core/upgrade/c/a/f;

    monitor-enter v1

    :try_start_1
    const-string v2, "upgrade"

    const-string v4, "upgrade_install"

    .line 10407
    invoke-virtual {v0, v2, v4, v3}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static e(Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 4

    .line 149
    invoke-static {}, Lcom/uc/base/c/b/d;->Lg()Lcom/uc/base/c/b/d;

    move-result-object v0

    .line 150
    const-class v1, Lcom/uc/browser/core/upgrade/c/a/f;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "upgrade"

    const-string v2, "upgrade_last_plan"

    const/4 v3, 0x0

    .line 11407
    invoke-virtual {v0, p0, v2, v3}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v2, "upgrade"

    const-string v3, "upgrade_last_plan"

    .line 155
    invoke-virtual {v0, v2, v3, p0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 156
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static e(Lcom/uc/browser/core/upgrade/c/a/g;)Z
    .locals 11

    const-string v0, "0DF29AB4C4BCF71EB6B1C8A2DA964BE4"

    const-wide/16 v1, 0x0

    .line 350
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "8BFB524FB62226F80845955352D4B0A1"

    .line 351
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v0

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 20065
    iget v2, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRK:I

    int-to-long v7, v2

    sub-long v0, v5, v0

    const-wide/32 v9, 0x5265c00

    .line 354
    div-long/2addr v0, v9

    cmp-long v0, v7, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 355
    invoke-static {p0, v2}, Lcom/uc/browser/core/upgrade/c/o;->d(Lcom/uc/browser/core/upgrade/c/a/g;I)V

    return v1

    .line 20073
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRL:I

    int-to-long v7, v0

    sub-long/2addr v5, v3

    .line 358
    div-long/2addr v5, v9

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    const/4 v0, 0x2

    .line 359
    invoke-static {p0, v0}, Lcom/uc/browser/core/upgrade/c/o;->d(Lcom/uc/browser/core/upgrade/c/a/g;I)V

    return v1

    :cond_1
    return v2
.end method

.method public static wR(Ljava/lang/String;)Lcom/uc/business/cms/c/d;
    .locals 1

    const-string v0, "cms_upgrade--ucmobile"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object p0, Lcom/uc/browser/core/upgrade/c/a/a;->fRo:Lcom/uc/browser/core/upgrade/c/a/f;

    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRD:Lcom/uc/browser/core/upgrade/c/a/a;

    return-object p0

    :cond_0
    const-string v0, "cms_upgrade--other"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object p0, Lcom/uc/browser/core/upgrade/c/a/a;->fRo:Lcom/uc/browser/core/upgrade/c/a/f;

    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRE:Lcom/uc/browser/core/upgrade/c/a/a;

    return-object p0

    .line 64
    :cond_1
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/upgrade/c/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final aIe()Lcom/uc/browser/core/upgrade/c/a/g;
    .locals 8

    .line 181
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRD:Lcom/uc/browser/core/upgrade/c/a/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/a/a;->aIb()Lcom/uc/browser/core/upgrade/c/a/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 12050
    :cond_0
    iget-object v0, v0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    const/4 v2, 0x0

    move-object v3, v1

    .line 188
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/upgrade/c/a/g;

    if-eqz v4, :cond_2

    const-string v6, "ucmobile"

    .line 12105
    iget-object v7, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13081
    iget v3, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    if-eq v3, v5, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    .line 205
    :cond_4
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/g;-><init>()V

    .line 206
    invoke-virtual {v3}, Lcom/uc/browser/core/upgrade/c/a/g;->createStruct()Lcom/uc/base/c/a/d;

    move-result-object v1

    .line 207
    invoke-virtual {v3, v1}, Lcom/uc/browser/core/upgrade/c/a/g;->serializeTo(Lcom/uc/base/c/a/d;)Z

    .line 208
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/a/g;->parseFrom(Lcom/uc/base/c/a/d;)Z

    .line 14077
    iput v5, v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    return-object v0
.end method

.method public final aIf()V
    .locals 2

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRF:Lcom/uc/browser/core/upgrade/c/a/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRG:Lcom/uc/browser/core/upgrade/c/a/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v1, Lcom/uc/browser/core/upgrade/c/a/c;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/upgrade/c/a/c;-><init>(Lcom/uc/browser/core/upgrade/c/a/f;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final aIg()V
    .locals 10

    .line 289
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRD:Lcom/uc/browser/core/upgrade/c/a/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/a/a;->aIb()Lcom/uc/browser/core/upgrade/c/a/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v1, 0x0

    .line 292
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/a/e;->getItemCount()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 293
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/a/e;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/upgrade/c/a/g;

    if-eqz v7, :cond_1

    .line 297
    invoke-static {v7}, Lcom/uc/browser/core/upgrade/c/a/f;->e(Lcom/uc/browser/core/upgrade/c/a/g;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14081
    iget v8, v7, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 308
    :pswitch_0
    invoke-static {v5, v7}, Lcom/uc/browser/core/upgrade/c/a/f;->a(Lcom/uc/browser/core/upgrade/c/a/g;Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/browser/core/upgrade/c/a/g;

    move-result-object v5

    goto :goto_1

    .line 305
    :pswitch_1
    invoke-static {v4, v7}, Lcom/uc/browser/core/upgrade/c/a/f;->a(Lcom/uc/browser/core/upgrade/c/a/g;Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/browser/core/upgrade/c/a/g;

    move-result-object v4

    goto :goto_1

    .line 302
    :pswitch_2
    invoke-static {v3, v7}, Lcom/uc/browser/core/upgrade/c/a/f;->a(Lcom/uc/browser/core/upgrade/c/a/g;Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/browser/core/upgrade/c/a/g;

    move-result-object v3

    goto :goto_1

    .line 311
    :cond_0
    invoke-static {v6, v7}, Lcom/uc/browser/core/upgrade/c/a/f;->a(Lcom/uc/browser/core/upgrade/c/a/g;Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/browser/core/upgrade/c/a/g;

    move-result-object v6

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    .line 316
    :goto_2
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/e;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/e;-><init>()V

    if-eqz v1, :cond_4

    .line 318
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/a/e;->a(Lcom/uc/base/c/a/l;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 321
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/upgrade/c/a/e;->a(Lcom/uc/base/c/a/l;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 324
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/upgrade/c/a/e;->a(Lcom/uc/base/c/a/l;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 327
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/upgrade/c/a/e;->a(Lcom/uc/base/c/a/l;)V

    :cond_7
    if-nez v1, :cond_9

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    .line 330
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRE:Lcom/uc/browser/core/upgrade/c/a/a;

    invoke-virtual {v1}, Lcom/uc/browser/core/upgrade/c/a/a;->aIb()Lcom/uc/browser/core/upgrade/c/a/e;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    .line 333
    :goto_3
    invoke-virtual {v1}, Lcom/uc/browser/core/upgrade/c/a/e;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 334
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/upgrade/c/a/e;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/upgrade/c/a/g;

    if-eqz v4, :cond_8

    .line 338
    invoke-static {v4}, Lcom/uc/browser/core/upgrade/c/a/f;->e(Lcom/uc/browser/core/upgrade/c/a/g;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 341
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/upgrade/c/a/e;->a(Lcom/uc/base/c/a/l;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15050
    :cond_9
    iget-object v1, v0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    const/4 v3, 0x0

    .line 14128
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 14129
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/upgrade/c/a/g;

    .line 15134
    invoke-static {v4}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_cms_g"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15135
    invoke-virtual {v4, v5, v6, v7}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string v5, "cbusi"

    .line 15136
    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 15366
    :cond_a
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRF:Lcom/uc/browser/core/upgrade/c/a/e;

    .line 16050
    iget-object v1, v1, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 17050
    iget-object v0, v0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 15368
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_11

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15373
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    .line 15374
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v6, 0x0

    .line 15376
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_d

    .line 15377
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/upgrade/c/a/g;

    .line 17185
    iget-object v9, v5, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 18185
    iget-object v7, v7, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 15378
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_e

    .line 15385
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRG:Lcom/uc/browser/core/upgrade/c/a/e;

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/upgrade/c/a/e;->a(Lcom/uc/base/c/a/l;)V

    const/4 v4, 0x1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 15388
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_10

    if-eqz v4, :cond_11

    .line 15391
    :cond_10
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRF:Lcom/uc/browser/core/upgrade/c/a/e;

    .line 19180
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/a/e;->aeE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15392
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/f;->fRF:Lcom/uc/browser/core/upgrade/c/a/e;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/upgrade/c/a/e;->bB(Ljava/util/List;)V

    .line 15393
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/a/f;->aIf()V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
