.class Lvh/j$b;
.super Landroidx/room/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lvh/j;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lvh/j$b;->a:Lvh/j;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lvh/j$b;->d(Ly3/e;Lcom/transsion/ad/db/plan/MbAdDbPlans;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "UPDATE OR ABORT `mb_ad_db_plans` SET `id` = ?,`version` = ?,`name` = ?,`startTime` = ?,`endTime` = ?,`extraConfig` = ?,`displayTimes` = ?,`showedTimes` = ?,`showDate` = ?,`advertiserName` = ?,`advertiserAvatar` = ?,`advertiserAvatarPath` = ?,`brand` = ?,`denyBrand` = ?,`model` = ?,`denyModel` = ?,`country` = ?,`scenes` = ?,`adSource` = ?,`extAdSlot` = ?,`adMaterialList` = ?,`adPlanUpdateTime` = ?,`sort` = ?,`adShowLevel` = ?,`filterClientVersion` = ?,`adPlanCreateTime` = ?,`appStarDesc` = ?,`appSizeDesc` = ?,`ctxEnableExpr` = ?,`ctxDisableExpr` = ?,`ctxAttributeConfig` = ?,`dispatchTimeStart` = ?,`dispatchTimeEnd` = ?,`extImage` = ?,`bidEcpmCent` = ?,`ecpmCent` = ?,`isValid` = ?,`h5LinkPreload` = ?,`h5LinkOpenByCct` = ?,`countryCode` = ? WHERE `id` = ?"

    const/4 v1, 0x0

    return-object v0
.end method

.method protected d(Ly3/e;Lcom/transsion/ad/db/plan/MbAdDbPlans;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getStartTime()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getStartTime()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_3
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEndTime()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEndTime()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtraConfig()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x3

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtraConfig()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_5
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDisplayTimes()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x7

    const/4 v4, 0x3

    if-nez v0, :cond_6

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_6

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDisplayTimes()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    int-to-long v2, v0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    :goto_6
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v1, 0x8

    if-nez v0, :cond_7

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    int-to-long v2, v0

    const/4 v4, 0x5

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    :goto_7
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0x9

    const/4 v4, 0x1

    if-nez v0, :cond_8

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x7

    goto :goto_8

    :cond_8
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_8
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v1, 0xa

    const/4 v4, 0x2

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_9

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_9
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatar()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0xb

    const/4 v4, 0x5

    if-nez v0, :cond_a

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatar()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_a
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v1, 0xc

    const/4 v4, 0x1

    if-nez v0, :cond_b

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_b

    :cond_b
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_b
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBrand()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v1, 0xd

    const/4 v4, 0x6

    if-nez v0, :cond_c

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x7

    goto :goto_c

    :cond_c
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_c
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyBrand()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0xe

    const/4 v4, 0x5

    if-nez v0, :cond_d

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_d

    :cond_d
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyBrand()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_d
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getModel()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0xf

    const/4 v4, 0x5

    if-nez v0, :cond_e

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x4

    goto :goto_e

    :cond_e
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getModel()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_e
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyModel()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v1, 0x10

    const/4 v4, 0x7

    if-nez v0, :cond_f

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_f

    :cond_f
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyModel()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_f
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/16 v1, 0x11

    const/4 v4, 0x0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_10
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getScenes()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v1, 0x12

    const/4 v4, 0x4

    if-nez v0, :cond_11

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x4

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getScenes()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_11
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdSource()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v1, 0x13

    const/4 v4, 0x6

    if-nez v0, :cond_12

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_12

    :cond_12
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdSource()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_12
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0x14

    const/4 v4, 0x7

    if-nez v0, :cond_13

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x4

    goto :goto_13

    :cond_13
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_13
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdMaterialList()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v4, 0x4

    if-nez v0, :cond_14

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_14

    :cond_14
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdMaterialList()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v1, 0x16

    const/4 v4, 0x2

    if-nez v0, :cond_15

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v4, 0x0

    goto :goto_15

    :cond_15
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_15
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getSort()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_16

    const/4 v4, 0x1

    const/16 v0, 0x17

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x1

    goto :goto_16

    :cond_16
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getSort()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x2

    const/16 v2, 0x17

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    :goto_16
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdShowLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_17

    const/4 v4, 0x2

    const/16 v0, 0x18

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_17

    :cond_17
    const/4 v4, 0x4

    const/16 v0, 0x18

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdShowLevel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_17
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getFilterClientVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_18

    const/4 v4, 0x2

    const/16 v0, 0x19

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    goto :goto_18

    :cond_18
    const/4 v4, 0x1

    const/16 v0, 0x19

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getFilterClientVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_18
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanCreateTime()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_19

    const/4 v4, 0x2

    const/16 v0, 0x1a

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x7

    goto :goto_19

    :cond_19
    const/4 v4, 0x0

    const/16 v0, 0x1a

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanCreateTime()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppStarDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1a

    const/4 v4, 0x6

    const/16 v0, 0x1b

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    goto :goto_1a

    :cond_1a
    const/4 v4, 0x1

    const/16 v0, 0x1b

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppStarDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1a
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppSizeDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1b

    const/4 v4, 0x5

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x4

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x1

    const/16 v0, 0x1c

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppSizeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1b
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxEnableExpr()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1c

    const/4 v4, 0x0

    const/16 v0, 0x1d

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x1d

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxEnableExpr()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1c
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxDisableExpr()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_1d

    const/4 v4, 0x6

    const/16 v0, 0x1e

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x7

    goto :goto_1d

    :cond_1d
    const/4 v4, 0x0

    const/16 v0, 0x1e

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxDisableExpr()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1d
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxAttributeConfig()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_1e

    const/4 v4, 0x4

    const/16 v0, 0x1f

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_1e

    :cond_1e
    const/4 v4, 0x4

    const/16 v0, 0x1f

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxAttributeConfig()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1e
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_1f

    const/4 v4, 0x4

    const/16 v0, 0x20

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x6

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x20

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1f
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_20

    const/4 v4, 0x0

    const/16 v0, 0x21

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_20

    :cond_20
    const/4 v4, 0x6

    const/16 v0, 0x21

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_20
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtImage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_21

    const/4 v4, 0x0

    const/16 v0, 0x22

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_21

    :cond_21
    const/4 v4, 0x7

    const/16 v0, 0x22

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtImage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_21
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBidEcpmCent()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_22

    const/4 v4, 0x7

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x2

    goto :goto_22

    :cond_22
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBidEcpmCent()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x2

    const/16 v2, 0x23

    const/4 v4, 0x6

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->a(ID)V

    :goto_22
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEcpmCent()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_23

    const/4 v4, 0x7

    const/16 v0, 0x24

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x7

    goto :goto_23

    :cond_23
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEcpmCent()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x6

    const/16 v2, 0x24

    const/4 v4, 0x2

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    :goto_23
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->isValid()Z

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x25

    const/4 v4, 0x7

    int-to-long v2, v0

    const/4 v4, 0x5

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getH5LinkPreload()Z

    move-result v0

    const/4 v4, 0x6

    const/16 v1, 0x26

    const/4 v4, 0x3

    int-to-long v2, v0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getH5LinkOpenByCct()Z

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0x27

    const/4 v4, 0x7

    int-to-long v2, v0

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_24

    const/4 v4, 0x5

    const/16 v0, 0x28

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v4, 0x5

    goto :goto_24

    :cond_24
    const/4 v4, 0x6

    const/16 v0, 0x28

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_24
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_25

    const/4 v4, 0x6

    const/16 p2, 0x29

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Ly3/e;->g(I)V

    const/4 v4, 0x3

    goto :goto_25

    :cond_25
    const/4 v4, 0x0

    const/16 v0, 0x29

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_25
    const/4 v4, 0x1

    return-void
.end method
