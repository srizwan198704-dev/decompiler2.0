.class public final Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;

.field public static final b:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/advertise/common/m0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b:Lo41/u;

    .line 20
    .line 21
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

.method public static a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "day_stamp"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "skip_ad_count_today"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static b()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
.end method
