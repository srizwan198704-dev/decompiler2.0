.class public Lcom/UCMobile/model/StatsModel;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static eml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static emm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static emn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static emo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/UCMobile/model/StatsModel;->eml:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/UCMobile/model/StatsModel;->emm:Ljava/util/HashMap;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/UCMobile/model/StatsModel;->emn:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILjava/lang/String;ZD)V
    .locals 2

    const/4 v0, 0x6

    .line 523
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 524
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xf

    const/16 p2, 0x10

    invoke-virtual {p0, p1, p2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;IZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 900
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_6

    if-nez p0, :cond_1

    goto :goto_2

    .line 908
    :cond_1
    new-instance p2, Lcom/UCMobile/model/ab;

    invoke-direct {p2, p0, p1}, Lcom/UCMobile/model/ab;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/UCMobile/model/ab;->get()[Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x14

    const/16 v1, 0xf

    if-eqz p2, :cond_2

    .line 910
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_5

    const-string p2, "E22B69B8916227BEB262B29C0458F581"

    .line 915
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "gjfxzll"

    .line 917
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "gjfxzll_b"

    goto :goto_0

    :cond_3
    const-string p2, "ytbll"

    .line 919
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ytbll_b"

    .line 924
    :goto_0
    new-instance p2, Lcom/UCMobile/model/ab;

    invoke-direct {p2, p0, p1}, Lcom/UCMobile/model/ab;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/UCMobile/model/ab;->get()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 926
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    .line 839
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 841
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xf

    const/16 p2, 0x1d

    invoke-virtual {p0, p1, p2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZIZZII)V
    .locals 2

    if-eqz p0, :cond_d

    .line 754
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "https://"

    .line 758
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "ext:e:"

    .line 768
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eqz p4, :cond_3

    if-ne p2, v0, :cond_3

    const-string p0, "cloud_speed_2"

    .line 28390
    invoke-static {p0, v1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    if-ne p2, v1, :cond_5

    :cond_4
    const-string p0, "cloud_speed_1"

    .line 29390
    invoke-static {p0, v1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    :cond_5
    return-void

    .line 778
    :cond_6
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_b

    if-eqz p2, :cond_7

    if-ne p2, v1, :cond_b

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p5, :cond_a

    const-string p0, "cloud_speed_1"

    .line 30390
    invoke-static {p0, v1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    return-void

    :cond_8
    const-string p0, "wap_control"

    .line 30813
    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "1"

    .line 30818
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_a

    const-string p0, "cloud_speed_1"

    .line 31390
    invoke-static {p0, v1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    :cond_a
    return-void

    :cond_b
    if-eqz p4, :cond_c

    if-ne p2, v0, :cond_c

    if-eqz p5, :cond_c

    .line 799
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kY(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "cloud_speed_2"

    .line 32390
    invoke-static {p0, v1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    :cond_c
    return-void

    :cond_d
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;ZZZZZ)V
    .locals 3

    if-eqz p0, :cond_10

    .line 655
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "ext:lp:home"

    .line 659
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_e

    .line 16691
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "ext:"

    .line 16695
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "http://"

    .line 16696
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "file:///"

    .line 16702
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_8

    if-nez p4, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-eqz p4, :cond_8

    if-eqz p5, :cond_8

    :cond_7
    const-string p1, "b01"

    .line 17390
    invoke-static {p1, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    .line 672
    :cond_8
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->ajM()V

    const-string p1, "PageEnableIntelligentLayout"

    .line 17711
    invoke-static {p1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "sf_05"

    .line 18390
    invoke-static {p1, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    const-string p1, "sf_06"

    .line 19390
    invoke-static {p1, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    :goto_2
    const-string p1, "UCCustomFontSize"

    .line 17717
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "100"

    .line 17718
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "PageEnableIntelligentLayout"

    .line 17720
    invoke-static {p1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "sf_07"

    .line 20390
    invoke-static {p1, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    const-string p1, "sf_08"

    .line 21390
    invoke-static {p1, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    const-string p1, "PageEnableIntelligentLayout"

    .line 17726
    invoke-static {p1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "sf_03"

    .line 22390
    invoke-static {p1, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    const-string p1, "sf_04"

    .line 23390
    invoke-static {p1, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    :goto_3
    const-string p1, "EnableSwipeForwardOrBackward"

    .line 23735
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Gesture_03"

    .line 24390
    invoke-static {p1, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    const-string p1, "Gesture_04"

    .line 25390
    invoke-static {p1, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    :goto_4
    const/4 p1, 0x4

    .line 26211
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v0

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, p0

    const/4 p0, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, p0

    .line 26212
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p2, 0xf

    const/16 p3, 0x8

    invoke-virtual {p0, p2, p3, p1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ConcurrentTaskNum"

    .line 26218
    new-instance p1, Lcom/UCMobile/model/ca;

    invoke-direct {p1}, Lcom/UCMobile/model/ca;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "DownloadAutoRetryAfterError"

    .line 26231
    new-instance p1, Lcom/UCMobile/model/o;

    invoke-direct {p1}, Lcom/UCMobile/model/o;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "IsShowZoomWidget"

    .line 26240
    new-instance p1, Lcom/UCMobile/model/bn;

    invoke-direct {p1}, Lcom/UCMobile/model/bn;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "AnimationIsOpen"

    .line 26249
    new-instance p1, Lcom/UCMobile/model/ad;

    invoke-direct {p1}, Lcom/UCMobile/model/ad;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "LinkOpenPolicy"

    .line 26258
    new-instance p1, Lcom/UCMobile/model/j;

    invoke-direct {p1}, Lcom/UCMobile/model/j;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "PrereadOptions"

    .line 26267
    new-instance p1, Lcom/UCMobile/model/ao;

    invoke-direct {p1}, Lcom/UCMobile/model/ao;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "TaskCreationNotice"

    .line 26277
    new-instance p1, Lcom/UCMobile/model/al;

    invoke-direct {p1}, Lcom/UCMobile/model/al;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "AddressSafe"

    .line 26286
    new-instance p1, Lcom/UCMobile/model/d;

    invoke-direct {p1}, Lcom/UCMobile/model/d;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "TouchScrollMode"

    .line 26296
    new-instance p1, Lcom/UCMobile/model/r;

    invoke-direct {p1}, Lcom/UCMobile/model/r;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "IsReadMode"

    .line 26304
    new-instance p1, Lcom/UCMobile/model/k;

    invoke-direct {p1}, Lcom/UCMobile/model/k;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "VolumeKeyScrollMode"

    .line 26312
    new-instance p1, Lcom/UCMobile/model/af;

    invoke-direct {p1}, Lcom/UCMobile/model/af;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "ScreenSensorMode"

    .line 26320
    new-instance p1, Lcom/UCMobile/model/m;

    invoke-direct {p1}, Lcom/UCMobile/model/m;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "IsQuickMode"

    .line 26330
    new-instance p1, Lcom/UCMobile/model/ap;

    invoke-direct {p1}, Lcom/UCMobile/model/ap;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "FullScreen"

    .line 26339
    new-instance p1, Lcom/UCMobile/model/at;

    invoke-direct {p1}, Lcom/UCMobile/model/at;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "EnableSmartReader"

    .line 26348
    new-instance p1, Lcom/UCMobile/model/z;

    invoke-direct {p1}, Lcom/UCMobile/model/z;-><init>()V

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 679
    invoke-static {}, Lcom/UCMobile/model/bt;->isEnableSmartNoImage()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "knnopic_10"

    .line 26390
    invoke-static {p0, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    :cond_e
    const-string p0, "IsNoFootmark"

    .line 685
    invoke-static {p0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "tzh_2"

    .line 27390
    invoke-static {p0, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    :cond_f
    return-void

    :cond_10
    :goto_5
    return-void
.end method

.method public static af(Ljava/lang/String;I)V
    .locals 2

    .line 399
    sget-boolean v0, Lcom/uc/base/system/c/b;->igm:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 400
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    .line 401
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 402
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xf

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 2423
    :cond_1
    sget-object v0, Lcom/UCMobile/model/StatsModel;->emm:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 2424
    sget-object v0, Lcom/UCMobile/model/StatsModel;->emm:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 2426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 2428
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2431
    :goto_0
    sget-object v0, Lcom/UCMobile/model/StatsModel;->emm:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static ag(Ljava/lang/String;I)V
    .locals 2

    .line 410
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->af(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 413
    new-instance v1, Lcom/UCMobile/model/an;

    invoke-direct {v1, p0, p1}, Lcom/UCMobile/model/an;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static ah(Ljava/lang/String;I)V
    .locals 2

    .line 462
    sget-boolean v0, Lcom/uc/base/system/c/b;->igm:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 463
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    .line 464
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 465
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xf

    const/16 v1, 0x24

    invoke-virtual {p0, p1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 2486
    :cond_1
    sget-object v0, Lcom/UCMobile/model/StatsModel;->emn:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 2487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2488
    sget-object v0, Lcom/UCMobile/model/StatsModel;->emn:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static ai(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 935
    invoke-static {p0, p1, v0, v0}, Lcom/UCMobile/model/StatsModel;->a(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static aj(Ljava/lang/String;I)V
    .locals 4

    .line 32952
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v0

    if-nez v0, :cond_3

    if-gtz p1, :cond_0

    return-void

    .line 32960
    :cond_0
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    new-instance v1, Lcom/UCMobile/model/ab;

    invoke-direct {v1, p0, p1}, Lcom/UCMobile/model/ab;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x14

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v2, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->asyncExecuteCommand(IILcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;)V

    const-string v0, "E22B69B8916227BEB262B29C0458F581"

    .line 32964
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "nhll"

    .line 32966
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "nhll_b"

    goto :goto_0

    :cond_1
    const-string v0, "wkll"

    .line 32968
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "wkll_b"

    .line 32973
    :goto_0
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    new-instance v1, Lcom/UCMobile/model/ab;

    invoke-direct {v1, p0, p1}, Lcom/UCMobile/model/ab;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->asyncExecuteCommand(IILcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static ajJ()V
    .locals 2

    .line 437
    new-instance v0, Lcom/UCMobile/model/am;

    invoke-direct {v0}, Lcom/UCMobile/model/am;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static ajK()V
    .locals 2

    .line 493
    new-instance v0, Lcom/UCMobile/model/v;

    invoke-direct {v0}, Lcom/UCMobile/model/v;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static ajL()V
    .locals 1

    .line 515
    sget-boolean v0, Lcom/UCMobile/model/StatsModel;->emo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 519
    sput-boolean v0, Lcom/UCMobile/model/StatsModel;->emo:Z

    return-void
.end method

.method public static ajM()V
    .locals 9

    .line 528
    invoke-static {}, Lcom/uc/browser/cm;->bld()Lcom/uc/browser/cm;

    move-result-object v0

    .line 3104
    iget v1, v0, Lcom/uc/browser/cm;->hJA:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uc/browser/cm;->hJA:I

    .line 3105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3106
    iget-wide v5, v0, Lcom/uc/browser/cm;->hJH:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    neg-long v5, v5

    :cond_0
    const-wide/16 v7, 0x3e8

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    .line 3113
    iget-object v1, v0, Lcom/uc/browser/cm;->bHJ:Lcom/uc/c/a/h/c;

    iget-object v5, v0, Lcom/uc/browser/cm;->cNg:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    .line 3114
    iput-wide v3, v0, Lcom/uc/browser/cm;->hJH:J

    .line 530
    :cond_1
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    .line 3370
    invoke-virtual {v0}, Lcom/uc/business/e/au;->aph()I

    move-result v1

    add-int/2addr v1, v2

    const-string v3, "clickpv"

    .line 3373
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/business/e/au;->save()Z

    const-string v0, "PageColorTheme"

    .line 3594
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4020
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3612
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/di;->aDy()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "knbgd_14"

    .line 9390
    invoke-static {v0, v2}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "knbgd_12"

    .line 10390
    invoke-static {v0, v2}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "knbgd_08"

    .line 8390
    invoke-static {v0, v2}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "knbgd_07"

    .line 7390
    invoke-static {v0, v2}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    const-string v0, "knbgd_06"

    .line 6390
    invoke-static {v0, v2}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    const-string v0, "knbgd_05"

    .line 5390
    invoke-static {v0, v2}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    const-string v0, "knbgd_10"

    .line 4390
    invoke-static {v0, v2}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    .line 11028
    :goto_0
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "user"

    const-string v3, "ev_ct"

    .line 11039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "pagepv"

    const-string v3, "ev_ac"

    .line 11053
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_pv"

    const-wide/16 v3, 0x1

    .line 11024
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "forced"

    .line 11025
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ajN()V
    .locals 2

    const-string v0, "PageColorTheme"

    .line 626
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12020
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "knbgd_04"

    .line 16390
    invoke-static {v0, v1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "knbgd_03"

    .line 15390
    invoke-static {v0, v1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    const-string v0, "knbgd_02"

    .line 14390
    invoke-static {v0, v1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    const-string v0, "knbgd_01"

    .line 13390
    invoke-static {v0, v1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    const-string v0, "knbgd_09"

    .line 12390
    invoke-static {v0, v1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bI(II)V
    .locals 2

    const/4 v0, 0x3

    .line 586
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "0"

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 587
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xf

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 362
    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 365
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    .line 369
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 1390
    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static cY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 985
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 986
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 987
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xf

    const/16 v1, 0x20

    invoke-virtual {p0, p1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static cZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 997
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 998
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 999
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xf

    const/16 v1, 0x21

    invoke-virtual {p0, p1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(IIZ)V
    .locals 2

    const/4 v0, 0x3

    .line 576
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 577
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xf

    const/16 p2, 0x16

    invoke-virtual {p0, p1, p2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x3

    .line 556
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 557
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xf

    const/16 p2, 0x18

    invoke-virtual {p0, p1, p2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getSearchStats()Ljava/lang/String;
    .locals 1

    .line 1023
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1025
    invoke-static {}, Lcom/uc/application/a/a/a/b;->ajP()Lcom/uc/application/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/a/a/a/b;->ajR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 537
    sget-boolean v0, Lcom/uc/base/system/c/b;->igm:Z

    if-eqz v0, :cond_1

    const-string v0, "\\|;\\|"

    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 539
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 540
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 541
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_0

    add-int/lit8 p0, v1, 0x1

    .line 542
    aget-object v1, p1, v1

    aput-object v1, v0, p0

    move v1, p0

    goto :goto_0

    .line 544
    :cond_0
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object p2, v0, p0

    .line 545
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xf

    const/16 p2, 0x13

    invoke-virtual {p0, p1, p2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static lb(I)V
    .locals 2

    .line 385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 386
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v1, p0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onstatSuccess()Ljava/lang/String;
    .locals 3

    .line 1032
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1033
    invoke-static {}, Lcom/uc/application/a/a/a/b;->ajP()Lcom/uc/application/a/a/a/b;

    move-result-object v0

    .line 33161
    iget-object v1, v0, Lcom/uc/application/a/a/a/b;->ems:Lcom/uc/application/a/a/b/a;

    .line 34039
    iget-object v1, v1, Lcom/uc/application/a/a/b/a;->bsH:Ljava/util/ArrayList;

    .line 33162
    iget-object v2, v0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33164
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33166
    iget-object v1, v0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33168
    invoke-virtual {v0}, Lcom/uc/application/a/a/a/b;->save()V

    const-string v0, "success"

    return-object v0

    :catchall_0
    move-exception v1

    .line 33166
    iget-object v0, v0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static qZ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 198
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v1, 0xf

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ra(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 207
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v1, 0xf

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static rb(Ljava/lang/String;)V
    .locals 3

    .line 2375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 2376
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    .line 2377
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v1, 0xf

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static rc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 390
    invoke-static {p0, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    return-void
.end method

.method public static rd(Ljava/lang/String;)V
    .locals 2

    .line 473
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 474
    invoke-static {p0, v0}, Lcom/UCMobile/model/StatsModel;->ah(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 476
    new-instance v1, Lcom/UCMobile/model/bz;

    invoke-direct {v1, p0}, Lcom/UCMobile/model/bz;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static re(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 848
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 849
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v1, 0xf

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static rf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1008
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1009
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/UCMobile/model/bb;->els:Lcom/UCMobile/model/bb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 1010
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1012
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveData()V
    .locals 4

    .line 828
    sget-boolean v0, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz v0, :cond_0

    .line 829
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    const/16 v1, 0xf

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
