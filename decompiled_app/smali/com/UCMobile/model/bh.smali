.class public final Lcom/UCMobile/model/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final elC:Lcom/UCMobile/model/bh;

.field public static final elD:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final elE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation
.end field

.field public static final elF:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public elG:Lcom/uc/browser/core/history/external/HistoryData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/UCMobile/model/bh;

    invoke-direct {v0}, Lcom/UCMobile/model/bh;-><init>()V

    sput-object v0, Lcom/UCMobile/model/bh;->elC:Lcom/UCMobile/model/bh;

    .line 201
    new-instance v0, Lcom/UCMobile/model/ax;

    invoke-direct {v0}, Lcom/UCMobile/model/ax;-><init>()V

    sput-object v0, Lcom/UCMobile/model/bh;->elD:Ljava/util/Comparator;

    .line 209
    new-instance v0, Lcom/UCMobile/model/ay;

    invoke-direct {v0}, Lcom/UCMobile/model/ay;-><init>()V

    sput-object v0, Lcom/UCMobile/model/bh;->elE:Ljava/util/Comparator;

    .line 222
    new-instance v0, Lcom/UCMobile/model/l;

    invoke-direct {v0}, Lcom/UCMobile/model/l;-><init>()V

    sput-object v0, Lcom/UCMobile/model/bh;->elF:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Lcom/uc/browser/core/history/external/HistoryData;

    invoke-direct {v0}, Lcom/uc/browser/core/history/external/HistoryData;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 497
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 498
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p0, p2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 513
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 514
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p0, p2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 529
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 530
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p0, p2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ajb()Lcom/UCMobile/model/bh;
    .locals 1

    .line 40
    sget-object v0, Lcom/UCMobile/model/bh;->elC:Lcom/UCMobile/model/bh;

    return-object v0
.end method

.method public static aje()Lcom/uc/browser/core/history/external/HistoryData;
    .locals 3

    const/4 v0, 0x1

    .line 380
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 381
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/history/external/HistoryData;

    return-object v0
.end method

.method public static ajf()V
    .locals 4

    const/4 v0, 0x0

    .line 489
    new-array v0, v0, [Ljava/lang/Object;

    .line 490
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ajg()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-static {}, Lcom/UCMobile/model/bh;->aje()Lcom/uc/browser/core/history/external/HistoryData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 573
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 574
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    .line 575
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 577
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 505
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 506
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 521
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 522
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 537
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 538
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 406
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 409
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 410
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    aput-object p1, p2, v2

    .line 411
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    invoke-virtual {p0, v1, v2, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    .line 414
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    aput-object p1, p2, v2

    .line 415
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, v1, p1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    const/16 p1, 0x46b

    invoke-static {p1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p1

    .line 1467
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p3, v2, :cond_0

    .line 429
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 430
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v0

    aput-object p1, p2, v2

    .line 431
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    invoke-virtual {p0, v3, v1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p3, v3, :cond_1

    .line 434
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 435
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, v0

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    .line 436
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    invoke-virtual {p0, v3, v3, p3}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-ne p3, v1, :cond_2

    .line 440
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, v0

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    .line 441
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, v3, p1, p3}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v1, :cond_0

    .line 453
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    aput-object p1, p2, v1

    .line 454
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, v2, p1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p2, v2, :cond_1

    .line 456
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    aput-object p1, p2, v1

    .line 457
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, v2, p1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    .line 459
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    aput-object p1, p2, v1

    .line 460
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 p1, 0x9

    invoke-virtual {p0, v2, p1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static getMostRecentVistedHistoryDataList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 390
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 391
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/history/external/HistoryData;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/uc/browser/core/history/external/HistoryData;->getMostRecentVistedHistoryDataList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ajc()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 117
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    const/4 v3, 0x5

    const/4 v4, -0x1

    .line 118
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 119
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v5, p0, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {v5}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 124
    invoke-virtual {v6}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide v7

    cmpg-double v7, v7, v1

    if-gez v7, :cond_0

    invoke-virtual {v6}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide v7

    cmpl-double v7, v7, v3

    if-ltz v7, :cond_0

    .line 125
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ajd()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 140
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v3, p0, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {v3}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 145
    invoke-virtual {v4}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide v5

    cmpg-double v5, v5, v0

    if-gez v5, :cond_0

    .line 146
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {v0}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
