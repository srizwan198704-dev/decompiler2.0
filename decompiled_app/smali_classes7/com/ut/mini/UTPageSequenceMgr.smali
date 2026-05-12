.class Lcom/ut/mini/UTPageSequenceMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/UTPageSequenceMgr$PageNode;
    }
.end annotation


# static fields
.field private static CONFIG:Ljava/lang/String; = null

.field private static final SPM_SEQ:Ljava/lang/String; = "spm_seq"

.field private static final TAG:Ljava/lang/String; = "UTPageSequenceMgr"

.field static final UT_SEQ:Ljava/lang/String; = "ut_seq"

.field private static bInit:Z

.field private static mConfig:Ljava/lang/String;

.field private static mPageSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ut/mini/UTPageSequenceMgr$PageNode;",
            ">;"
        }
    .end annotation
.end field

.field private static mSpmCount:I

.field private static mSpmPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "{\"spm_seq\":{\"count\":4,\"page\":[\"Page_Detail\",\"Page_MyTaobao\"]}}"

    .line 15
    .line 16
    sput-object v2, Lcom/ut/mini/UTPageSequenceMgr;->CONFIG:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    .line 19
    .line 20
    sput-boolean v0, Lcom/ut/mini/UTPageSequenceMgr;->bInit:Z

    .line 21
    .line 22
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

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ut/mini/UTPageSequenceMgr;->updateConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static compare(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static findNodeIndex(ILjava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageId:I

    .line 23
    .line 24
    if-ne p0, v3, :cond_1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_0
    iget-object v2, v2, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/ut/mini/UTPageSequenceMgr;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method private static getSpmSeq(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    sub-int/2addr v3, v2

    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    sget-object v4, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ut/mini/UTPageSequenceMgr;->bInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/ut/mini/UTPageSequenceMgr;->bInit:Z

    .line 8
    .line 9
    const-string v0, "init"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UTPageSequenceMgr"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/ut/mini/UTPageSequenceMgr$1;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/ut/mini/UTPageSequenceMgr$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/analytics/core/config/j;->b()Lcom/alibaba/analytics/core/config/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/ut/mini/UTPageSequenceMgr$2;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/ut/mini/UTPageSequenceMgr$2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/j;->d(Lcom/alibaba/analytics/core/config/i;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static popNode(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-le p0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "maxIndex"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "popIndex"

    .line 22
    .line 23
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "UTPageSequenceMgr"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    invoke-interface {v1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static printSpmSeq()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    sget-object v3, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ":"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v3, ""

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "PageSequence"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "UTPageSequenceMgr"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static declared-synchronized pushNode(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Lcom/ut/mini/UTPageSequenceMgr;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v9, v3

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "ut_isbk"

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v3, "isbf"

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 56
    :goto_1
    const-string v4, "spm-url"

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    const-string v4, "-"

    .line 67
    .line 68
    :cond_3
    move-object v10, v4

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v9}, Lcom/ut/mini/UTPageSequenceMgr;->findNodeIndex(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ltz v3, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lcom/ut/mini/UTPageSequenceMgr;->popNode(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    iput-object v9, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v10, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v3, "UTPageSequenceMgr"

    .line 97
    .line 98
    const-string v4, "Cannot find object"

    .line 99
    .line 100
    const-string v6, "pageId"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "pageName"

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v3, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 117
    .line 118
    invoke-direct {p0, v11}, Lcom/ut/mini/UTPageSequenceMgr$PageNode;-><init>(Lcom/ut/mini/UTPageSequenceMgr$1;)V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageId:I

    .line 122
    .line 123
    iput-object v9, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v10, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 134
    .line 135
    invoke-direct {p0, v11}, Lcom/ut/mini/UTPageSequenceMgr$PageNode;-><init>(Lcom/ut/mini/UTPageSequenceMgr$1;)V

    .line 136
    .line 137
    .line 138
    iput v0, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageId:I

    .line 139
    .line 140
    iput-object v9, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v10, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    sget p0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 150
    .line 151
    if-lez p0, :cond_7

    .line 152
    .line 153
    sget-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-interface {p0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    new-instance p0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "spm_seq"

    .line 169
    .line 170
    sget v3, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 171
    .line 172
    invoke-static {v3}, Lcom/ut/mini/UTPageSequenceMgr;->getSpmSeq(I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v0, "ut_seq"

    .line 180
    .line 181
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    :try_start_1
    const-string p1, "UTPageSequenceMgr"

    .line 190
    .line 191
    new-array v0, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p1, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_4
    monitor-exit v1

    .line 197
    return-void

    .line 198
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw p0

    .line 200
    :cond_8
    :goto_6
    monitor-exit v1

    .line 201
    return-void
.end method

.method private static declared-synchronized updateConfig(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/ut/mini/UTPageSequenceMgr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object v3, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_1
    sput-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Ls1/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "ut_seq"

    .line 33
    .line 34
    sget-object v4, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v3, v4}, Lf2/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_2
    const-class v3, Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    const-string v3, "spm_seq"

    .line 60
    .line 61
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Map;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    const-string v3, "count"

    .line 76
    .line 77
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sput v3, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 88
    .line 89
    const-string v3, "page"

    .line 90
    .line 91
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    sput-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    :try_start_3
    const-string v3, "UTPageSequenceMgr"

    .line 102
    .line 103
    new-array v4, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, p0, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sput v2, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 110
    .line 111
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    :try_start_4
    sput v2, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 115
    .line 116
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    :cond_4
    :goto_0
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    throw p0
.end method
