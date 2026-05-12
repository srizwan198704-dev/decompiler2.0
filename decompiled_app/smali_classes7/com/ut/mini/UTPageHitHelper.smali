.class public Lcom/ut/mini/UTPageHitHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/UTPageHitHelper$PageChangeListener;,
        Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;,
        Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;
    }
.end annotation


# static fields
.field private static final FORCE_SPM_CNT:Ljava/lang/String; = "force-spm-cnt"

.field private static final FORCE_SPM_URL:Ljava/lang/String; = "force-spm-url"

.field static final ISBF:Ljava/lang/String; = "isbf"

.field static final ISFM:Ljava/lang/String; = "isfm"

.field private static final MAX_SKIP_CLEAR_PAGE_OBJECT_CACHE_CAPACITY:I = 0x64

.field private static final MAX_SPM_OBJECT_CACHE_CAPACITY:I = 0x32

.field static final SKIPBK:Ljava/lang/String; = "skipbk"

.field static final SPM_URL:Ljava/lang/String; = "spm-url"

.field private static final TAG:Ljava/lang/String; = "UTPageHitHelper"

.field static final UTPARAM_CNT:Ljava/lang/String; = "utparam-cnt"

.field static final UTPARAM_PRE:Ljava/lang/String; = "utparam-pre"

.field static final UTPARAM_URL:Ljava/lang/String; = "utparam-url"

.field static final UT_ISBK:Ljava/lang/String; = "ut_isbk"

.field private static mPageChangerListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ut/mini/UTPageHitHelper$PageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static s_instance:Lcom/ut/mini/UTPageHitHelper;


# instance fields
.field private mBackupNextPageProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mClearUTPageStateObjectList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurPage:Ljava/lang/String;

.field private mCurrentPageCacheKey:Ljava/lang/String;

.field private mIsTurnOff:Z

.field private mLastCacheKey:Ljava/lang/String;

.field private mLastCacheKeyScmUrl:Ljava/lang/String;

.field private mLastCacheKeySpmUrl:Ljava/lang/String;

.field private mLastCacheKeyUtParam:Ljava/lang/String;

.field private mLastCacheKeyUtParamCnt:Ljava/lang/String;

.field private mNextPageProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNextPageSkipBack:Z

.field private mPageEventObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;",
            ">;"
        }
    .end annotation
.end field

.field private mPageProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageStateObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;",
            ">;"
        }
    .end annotation
.end field

.field private mSPMObjectList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSPMObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSkipClearPageObjectList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/UTPageHitHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ut/mini/UTPageHitHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/UTPageHitHelper;->s_instance:Lcom/ut/mini/UTPageHitHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ut/mini/UTPageHitHelper;->mPageChangerListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyScmUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParam:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParamCnt:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper;->mIsTurnOff:Z

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageSkipBack:Z

    .line 56
    .line 57
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mBackupNextPageProperties:Ljava/util/Map;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurPage:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSkipClearPageObjectList:Ljava/util/Queue;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectList:Ljava/util/Queue;

    .line 81
    .line 82
    return-void
.end method

.method private _clearPageDisAppearContext()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurPage:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mBackupNextPageProperties:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/ut/mini/UTVariables;->setBackupH5Url(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private declared-synchronized _clearUTPageEventObjectCache(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getCacheKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getCacheKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private declared-synchronized _getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setCacheKey(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method private static _getOutsideTTID(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "ttid"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "@"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "%40"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private _getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private static _getPageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method private _getSpmByUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "spm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v5, "UTF-8"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v4, v0, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "spm_url"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    new-array v0, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-object v1
.end method

.method private declared-synchronized _putUTPageEventObjectToCache(Ljava/lang/String;Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method private declared-synchronized _releaseUTPageStateObject()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/16 v1, 0x32

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method private declared-synchronized _removeUTPageEventObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public static declared-synchronized addPageChangerListener(Lcom/ut/mini/UTPageHitHelper$PageChangeListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ut/mini/UTPageHitHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/ut/mini/UTPageHitHelper;->mPageChangerListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/ut/mini/UTPageHitHelper;->mPageChangerListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method private clearMapEmptyValue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_1
    const-string v0, ""

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private clearUTPageStateObject(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "spm-cnt"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "spm-url"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "spm-pre"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "utparam-cnt"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "utparam-url"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "utparam-pre"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "scm-pre"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private copyUTPageStateObject(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    .line 33
    .line 34
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    .line 59
    .line 60
    iput-boolean p1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    .line 61
    .line 62
    return-object v0
.end method

.method public static declared-synchronized disPathcherPageChangerEvent(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-class v0, Lcom/ut/mini/UTPageHitHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/UTPageHitHelper;->mPageChangerListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    sget-object v3, Lcom/ut/mini/UTPageHitHelper;->mPageChangerListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/ut/mini/UTPageHitHelper$PageChangeListener;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lcom/ut/mini/UTPageHitHelper$PageChangeListener;->onPageAppear(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v3, p1}, Lcom/ut/mini/UTPageHitHelper$PageChangeListener;->onPageDisAppear(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static encodeUtParam(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ut_seq"

    .line 2
    .line 3
    const-string v1, "utparam-pre"

    .line 4
    .line 5
    const-string v2, "utparam-url"

    .line 6
    .line 7
    const-string v3, "utparam-cnt"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {p0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    new-array v6, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v5, v3, v6}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    new-array v3, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v5, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    new-array v2, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v5, v1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v5, v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    return-object p0
.end method

.method private forceSetSpm(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string v0, "force-spm-cnt"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string v0, "force-spm-url"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object p2, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/UTPageHitHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/UTPageHitHelper;->s_instance:Lcom/ut/mini/UTPageHitHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSpmUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "spm-url"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "spm_url"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p2, "spm"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    const-string p1, ""

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    :goto_0
    return-object p2
.end method

.method private static isDefaultActivityName(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/ut/mini/UTPageHitHelper;->_getPageName(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isEmptyMap(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method private parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private refreshUTPageStateObject(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "spm-cnt"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "spm_cnt"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/ut/mini/UTPageHitHelper;->getSpmUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string v0, ""

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    iput-object p5, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string p3, "scm"

    .line 61
    .line 62
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyScmUrl:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p3, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    .line 84
    .line 85
    :goto_3
    const-string p3, "utparam-cnt"

    .line 86
    .line 87
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p3, p6}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-nez p5, :cond_4

    .line 102
    .line 103
    iput-object p3, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    .line 107
    .line 108
    :goto_4
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    iget-object p3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParamCnt:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object p3, v0

    .line 120
    :goto_5
    const-string p5, "utparam-url"

    .line 121
    .line 122
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p3}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p4, p2}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    iget-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParam:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iput-object v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public declared-synchronized _releaseSPMCacheObj(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectList:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectList:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectList:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-le p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_1
    const/16 v0, 0x32

    .line 30
    .line 31
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectList:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized _releaseSkipFlagAndH5FlagPageObject(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->resetPropertiesWithoutSkipFlagAndH5Flag()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSkipClearPageObjectList:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSkipClearPageObjectList:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mSkipClearPageObjectList:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_1
    const/16 v0, 0x64

    .line 33
    .line 34
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mSkipClearPageObjectList:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getCacheKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mPageEventObjects:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getCacheKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public getCurrentPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCacheKeyScmUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyScmUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCacheKeySpmUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCacheKeyUtParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCacheKeyUtParamCnt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParamCnt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getNextPageProperties(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getNextPageProperties()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public declared-synchronized getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :cond_1
    :try_start_1
    new-instance v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized getPageAllProperties(Landroid/app/Activity;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isPageAppearCalled()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :try_start_1
    const-string p1, "getPagePropertiesWithSpmAndUtparam"

    .line 23
    .line 24
    const-string v1, "activity isPageAppearCalled is false"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v3, p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :try_start_3
    sget-object v2, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    const-string p1, "getPagePropertiesWithSpmAndUtparam"

    .line 55
    .line 56
    const-string v1, "activity is UT_H5_IN_WebView"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :cond_3
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->copyUTPageStateObject(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    :try_start_5
    const-string p1, "getPagePropertiesWithSpmAndUtparam"

    .line 78
    .line 79
    const-string v1, "getOrNewUTPageStateObject is null"

    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :cond_4
    :try_start_6
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_7
    invoke-virtual {v1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_5
    :try_start_8
    const-string v0, ""

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    const-string v6, ""

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    :try_start_9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    :cond_6
    if-eqz v1, :cond_7

    .line 138
    .line 139
    :try_start_a
    invoke-direct {p0, v1}, Lcom/ut/mini/UTPageHitHelper;->_getSpmByUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 143
    :catchall_1
    :try_start_b
    const-string v7, "utparamcnt"

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 149
    :catchall_2
    :try_start_c
    const-string v7, "utparam"

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 155
    :catchall_3
    :try_start_d
    const-string v7, "scm"

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 161
    :catchall_4
    :cond_7
    move-object v9, v2

    .line 162
    move-object v7, v3

    .line 163
    move-object v8, v6

    .line 164
    move-object v6, v0

    .line 165
    :try_start_e
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-boolean v0, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    const-string v0, "1"

    .line 181
    .line 182
    const-string v2, "skipbk"

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    :try_start_f
    iget-boolean v0, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-boolean v0, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    :cond_8
    :try_start_10
    iput-boolean v1, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 203
    .line 204
    iput-boolean v1, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 205
    .line 206
    :cond_9
    iget-boolean v0, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    :try_start_11
    iget-boolean v0, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    :cond_a
    move-object v3, p0

    .line 217
    goto :goto_0

    .line 218
    :cond_b
    move-object v3, p0

    .line 219
    goto :goto_2

    .line 220
    :goto_0
    :try_start_12
    invoke-direct/range {v3 .. v9}, Lcom/ut/mini/UTPageHitHelper;->refreshUTPageStateObject(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_5
    move-exception v0

    .line 225
    :goto_1
    move-object p1, v0

    .line 226
    goto :goto_4

    .line 227
    :catchall_6
    move-exception v0

    .line 228
    move-object v3, p0

    .line 229
    goto :goto_1

    .line 230
    :cond_c
    move-object v3, p0

    .line 231
    iput-boolean v1, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 232
    .line 233
    invoke-direct {p0, v5}, Lcom/ut/mini/UTPageHitHelper;->clearUTPageStateObject(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-boolean v0, v4, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-direct {p0, v5}, Lcom/ut/mini/UTPageHitHelper;->clearUTPageStateObject(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-direct {p0, v4, v5}, Lcom/ut/mini/UTPageHitHelper;->forceSetSpm(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, p1}, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->getPageStatMap(Z)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-object v5

    .line 255
    :goto_3
    :try_start_13
    const-string p1, "getPagePropertiesWithSpmAndUtparam"

    .line 256
    .line 257
    const-string v1, "activity or CurrentPageCacheKey is null"

    .line 258
    .line 259
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 264
    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return-object v0

    .line 268
    :goto_4
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 269
    throw p1
.end method

.method public declared-synchronized getPageProperties(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized getPageScmPre(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :try_start_2
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 41
    .line 42
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    .line 43
    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :cond_2
    move v2, v4

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v4, v2

    .line 74
    :goto_0
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyScmUrl:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v0, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    .line 91
    .line 92
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 93
    .line 94
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    :cond_8
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p1
.end method

.method public declared-synchronized getPageSpmPre(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :try_start_2
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 41
    .line 42
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    .line 43
    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :cond_2
    move v2, v4

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-boolean v3, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v4, v2

    .line 74
    :goto_0
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v0, v1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    .line 91
    .line 92
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 93
    .line 94
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    :cond_8
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p1
.end method

.method public declared-synchronized getPageSpmUrl(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :try_start_3
    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->_getSpmByUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    :cond_3
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :cond_4
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_c

    .line 70
    .line 71
    iget-boolean v1, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 72
    .line 73
    iget-boolean v3, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    .line 74
    .line 75
    if-nez v3, :cond_b

    .line 76
    .line 77
    iget-boolean v3, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-boolean v3, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    :cond_5
    move v1, v4

    .line 87
    :cond_6
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v3, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-boolean v3, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v4, v1

    .line 105
    :goto_0
    if-nez v4, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "spm-url"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "spm_url"

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const-string v0, "spm"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    :goto_1
    move-object v1, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    iget-object p1, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    iget-object v1, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    .line 158
    .line 159
    :cond_c
    :goto_2
    if-nez v1, :cond_d

    .line 160
    .line 161
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    :cond_d
    monitor-exit p0

    .line 164
    return-object v1

    .line 165
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    throw p1
.end method

.method public declared-synchronized getPageUrl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized isH52001(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "UTPageHitHelper"

    .line 23
    .line 24
    const-string v1, "isH52001:true aPageObject"

    .line 25
    .line 26
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    const-string v0, "UTPageHitHelper"

    .line 39
    .line 40
    const-string v1, "isH52001:false aPageObject"

    .line 41
    .line 42
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public declared-synchronized pageAppear(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/ut/mini/UTPageHitHelper;->pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized pageAppear(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ut/mini/UTPageHitHelper;->pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 11

    const-string v1, "getPageName:"

    const-string v0, "pageAppear:"

    const-string v2, "page name:"

    const-string v3, "Last page requires leave("

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v4, "UTPageHitHelper"

    const-string v5, "pageAppear aPageObject"

    const-string v7, "aCustomPageName"

    const-string v9, "aIsDonotSkipFlag"

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v6, p1

    move-object v8, p2

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v4, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->isInit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    const-string p1, "UTPageHitHelper"

    const-string p2, "pageAppear"

    const-string p3, "Please initialize UT_Analytics first"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    if-eqz v6, :cond_c

    .line 9
    :try_start_1
    invoke-direct {p0, v6}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    const-string p1, "UTPageHitHelper"

    const-string p2, "pageAppear"

    const-string p3, "pageAppear repeat"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 14
    const-string p1, "lost 2001"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-direct {p0, v6}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object p1

    if-nez p3, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isSkipPage()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    const-string p1, "skip page[pageAppear]"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/ut/mini/UTPvidHelper;->pageAppear()V

    .line 20
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object p2

    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v2

    invoke-virtual {p2, v2, v6, v8, p3}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->pageAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    .line 21
    invoke-static {p2, v6}, Lcom/ut/mini/UTPageHitHelper;->disPathcherPageChangerEvent(ILjava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/ut/mini/module/UTOperationStack;->getInstance()Lcom/ut/mini/module/UTOperationStack;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ut/mini/module/UTOperationStack;->addAction(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTVariables;->getH5Url()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ut/mini/UTVariables;->setBackupH5Url(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    const-string v3, "spm"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v4, "scm"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v4, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    const-string v5, "spm"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    const-string v4, "scm"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 30
    :try_start_5
    const-string v3, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ut/mini/UTVariables;->setH5Url(Ljava/lang/String;)V

    .line 32
    :cond_4
    invoke-static {v6}, Lcom/ut/mini/UTPageHitHelper;->_getPageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-boolean v3, Lcom/ut/mini/extend/UTExtendSwitch;->bJTrackExtend:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_6

    .line 34
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ut/mini/extend/JTrackExtend;->getPageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v3, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 38
    :cond_5
    const-string v4, "JTrack"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, v3

    .line 39
    :catchall_2
    :cond_6
    :try_start_7
    invoke-static {v8}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v0, v8

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 41
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_8
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurPage:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageName(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageAppearTimestamp(J)V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageStayTimstamp(J)V

    .line 46
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTVariables;->getRefPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setRefPage(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageAppearCalled()V

    .line 48
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 49
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mBackupNextPageProperties:Ljava/util/Map;

    .line 50
    invoke-virtual {p1, v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setNextPageProperties(Ljava/util/Map;)V

    .line 51
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    .line 52
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageProperties(Ljava/util/Map;)V

    goto :goto_1

    .line 53
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-virtual {p1, v1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageProperties(Ljava/util/Map;)V

    .line 57
    :cond_a
    :goto_1
    iput-object v2, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 58
    invoke-direct {p0, v6}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    .line 59
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageSkipBack:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {p0, v6}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 61
    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 62
    iput-boolean p2, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageSkipBack:Z

    .line 63
    :cond_b
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_clearUTPageEventObjectCache(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V

    .line 64
    invoke-direct {p0, v6}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ut/mini/UTPageHitHelper;->_putUTPageEventObjectToCache(Ljava/lang/String;Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V

    if-eqz p3, :cond_d

    .line 65
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isSkipPage()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 66
    invoke-virtual {p0, v6}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 67
    iput-boolean v1, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    goto :goto_2

    .line 68
    :cond_c
    const-string p1, "pageAppear"

    const-string p2, "The page object should not be null"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 69
    :cond_d
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public pageAppearByAuto(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->mIsTurnOff:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->pageAppear(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pageDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mClearUTPageStateObjectList:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/ut/mini/UTPageHitHelper;->_releaseUTPageStateObject()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public declared-synchronized pageDisAppear(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 171
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ut/mini/UTPageHitHelper;->pageDisAppear(Ljava/lang/Object;Lcom/ut/mini/UTTracker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized pageDisAppear(Ljava/lang/Object;Lcom/ut/mini/UTTracker;)V
    .locals 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "Please call pageAppear first("

    const-string v10, ""

    const-string v11, "mLastCacheKey:"

    const-string v2, "ArgsMap:"

    const-string v3, "getArgsMap by activity:"

    const-string v4, "getArgsMap by pagename:"

    const-string v5, "uri:"

    const-string v6, "uri="

    const-string v7, "pageDisAppear:"

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v12, "UTPageHitHelper"

    const-string v13, "pageDisAppear aPageObject"

    filled-new-array {v13, v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ut/mini/UTAnalytics;->isInit()Z

    move-result v12

    if-nez v12, :cond_0

    .line 3
    const-string v0, "UTPageHitHelper"

    const-string v2, "pageDisAppear"

    const-string v3, "Please initialize UT_Analytics first"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_0
    if-eqz v8, :cond_38

    .line 5
    :try_start_1
    iget-object v12, v1, Lcom/ut/mini/UTPageHitHelper;->mCurrentPageCacheKey:Ljava/lang/String;

    if-nez v12, :cond_1

    .line 6
    const-string v0, "pageDisAppear"

    const-string v2, "UT has already recorded the page disappear event on this page"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object v12

    .line 9
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isPageAppearCalled()Z

    move-result v13

    if-eqz v13, :cond_35

    .line 10
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->pageDisAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/ut/mini/module/UTOperationStack;->getInstance()Lcom/ut/mini/module/UTOperationStack;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ut/mini/module/UTOperationStack;->addAction(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v7

    if-ne v0, v7, :cond_5

    .line 13
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatusCode()I

    move-result v0

    if-ne v14, v0, :cond_2

    .line 14
    iget-object v0, v1, Lcom/ut/mini/UTPageHitHelper;->mBackupNextPageProperties:Ljava/util/Map;

    iput-object v0, v1, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 15
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ut/mini/UTVariables;->getBackupH5Url()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ut/mini/UTVariables;->setH5Url(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatusCode()I

    move-result v0

    if-eq v14, v0, :cond_3

    .line 17
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isH5Called()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :cond_3
    const-string v0, "pageDisAppear"

    const-string v2, "UTTracker.PAGE_STATUS_CODE_302 or PageEventObject.isH5Called"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iput-boolean v15, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsH5Page:Z

    .line 21
    :cond_4
    invoke-virtual {v1, v12}, Lcom/ut/mini/UTPageHitHelper;->_releaseSkipFlagAndH5FlagPageObject(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V

    .line 22
    invoke-direct {v1}, Lcom/ut/mini/UTPageHitHelper;->_clearPageDisAppearContext()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_5
    :try_start_3
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageAppearTimestamp()J

    move-result-wide v14

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStayTimstamp()J

    move-result-wide v18

    move/from16 v20, v13

    move-wide/from16 v21, v14

    sub-long v13, v16, v18

    .line 26
    instance-of v0, v8, Landroid/app/Activity;

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    .line 27
    invoke-static {v15, v8}, Lcom/ut/mini/UTPageHitHelper;->disPathcherPageChangerEvent(ILjava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    move-object v0, v8

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Landroid/app/Activity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    const-string v0, "pageDisAppear"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_6
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v6, v8

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 35
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    .line 36
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    if-eqz v15, :cond_c

    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 39
    :goto_3
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object v15

    if-nez v15, :cond_d

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {v12, v6}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageUrl(Landroid/net/Uri;)V

    .line 41
    :cond_d
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getRefPage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_f

    .line 44
    :cond_e
    const-string v6, "-"

    .line 45
    :cond_f
    iget-object v15, v1, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    if-nez v15, :cond_10

    .line 46
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 47
    :cond_10
    sget-boolean v16, Lcom/ut/mini/extend/UTExtendSwitch;->bJTrackExtend:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v16, :cond_15

    .line 48
    :try_start_4
    instance-of v7, v8, Landroid/app/Activity;

    if-eqz v7, :cond_15

    .line 49
    move-object v7, v8

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_11

    move-object/from16 v17, v0

    .line 50
    :try_start_5
    const-string v0, "JTrack"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v18, v6

    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    move-object/from16 v17, v0

    move-object/from16 v18, v6

    .line 51
    :goto_4
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/ut/mini/extend/JTrackExtend;->getArgsMap(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 53
    const-string v5, "JTrack"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_13

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_14

    .line 55
    :cond_13
    move-object v0, v8

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v7}, Lcom/ut/mini/extend/JTrackExtend;->getArgsMap(Landroid/app/Activity;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 56
    const-string v4, "JTrack"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    if-eqz v0, :cond_16

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_16

    .line 58
    invoke-interface {v15, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    const-string v3, "JTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->convertMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_1
    :cond_15
    move-object/from16 v17, v0

    :catchall_2
    move-object/from16 v18, v6

    .line 60
    :catchall_3
    :cond_16
    :goto_6
    :try_start_7
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 61
    invoke-virtual {v12}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    :cond_17
    instance-of v0, v8, Lcom/ut/mini/IUTPageTrack;

    if-eqz v0, :cond_1b

    .line 63
    move-object v0, v8

    check-cast v0, Lcom/ut/mini/IUTPageTrack;

    .line 64
    invoke-interface {v0}, Lcom/ut/mini/IUTPageTrack;->getReferPage()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    move-object v6, v2

    goto :goto_7

    :cond_18
    move-object/from16 v6, v18

    .line 66
    :goto_7
    invoke-interface {v0}, Lcom/ut/mini/IUTPageTrack;->getPageProperties()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 67
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 68
    iget-object v3, v1, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    iget-object v15, v1, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    .line 70
    :cond_19
    invoke-interface {v0}, Lcom/ut/mini/IUTPageTrack;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    move-object v3, v15

    if-nez v2, :cond_1a

    move-object v15, v0

    goto :goto_8

    :cond_1a
    move-object/from16 v15, v17

    goto :goto_8

    :cond_1b
    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    .line 72
    :goto_8
    const-string v2, ""

    .line 73
    const-string v4, ""

    .line 74
    const-string v5, ""

    .line 75
    const-string v7, ""

    move-object/from16 v16, v12

    .line 76
    invoke-virtual/range {v16 .. v16}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v12, :cond_23

    .line 77
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-object/from16 v17, v2

    .line 78
    :try_start_9
    invoke-direct {v1, v12}, Lcom/ut/mini/UTPageHitHelper;->_getSpmByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-nez v18, :cond_1d

    move-object/from16 v18, v4

    .line 80
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v23, v5

    :try_start_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    iget-object v5, v1, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 82
    iget-object v5, v1, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    :goto_9
    move-object/from16 v5, v23

    :goto_a
    move-object/from16 v17, v0

    goto/16 :goto_f

    .line 83
    :cond_1c
    const-string v5, "spm"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v5, v1, Lcom/ut/mini/UTPageHitHelper;->mSPMObjectMap:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, v4}, Lcom/ut/mini/UTPageHitHelper;->_releaseSPMCacheObj(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto :goto_a

    :cond_1d
    move-object/from16 v18, v4

    move-object/from16 v23, v5

    .line 86
    :goto_b
    :try_start_c
    const-string v4, "utparamcnt"

    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 87
    :try_start_d
    const-string v5, "utparam"

    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v19, v2

    .line 88
    :try_start_e
    const-string v2, "scm"

    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-static {v7}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-nez v2, :cond_1e

    .line 90
    :try_start_f
    const-string v2, "scm"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v2, v19

    goto/16 :goto_f

    .line 91
    :cond_1e
    :goto_c
    :try_start_10
    const-string v2, "pg1stepk"

    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-nez v17, :cond_1f

    move-object/from16 v17, v4

    .line 93
    :try_start_11
    const-string v4, "pg1stepk"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v4, v17

    :goto_d
    move-object/from16 v2, v19

    goto :goto_a

    :cond_1f
    move-object/from16 v17, v4

    .line 94
    :goto_e
    const-string v2, "point"

    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 96
    const-string v2, "issb"

    const-string v4, "1"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_20
    invoke-static {v12}, Lcom/ut/mini/UTPageHitHelper;->_getOutsideTTID(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 99
    invoke-static {}, Ls1/a;->a()Ls1/a;

    move-result-object v4

    .line 100
    iput-object v2, v4, Ls1/a;->e:Ljava/lang/String;

    .line 101
    :cond_21
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 102
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_22
    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    goto/16 :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v17, v0

    move-object/from16 v4, v18

    move-object/from16 v5, v23

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    move-object/from16 v2, v17

    goto/16 :goto_a

    :catchall_c
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    goto/16 :goto_a

    .line 103
    :goto_f
    :try_start_12
    const-string v0, ""

    move-object/from16 v18, v2

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v24

    goto :goto_10

    :cond_23
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    move-object/from16 v18, v6

    move-object v6, v7

    move-object v7, v4

    move-object/from16 v4, v17

    .line 104
    :goto_10
    invoke-virtual/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 105
    invoke-virtual/range {v16 .. v16}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    move-object/from16 v17, v4

    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v4

    if-ne v0, v4, :cond_26

    .line 107
    iget-boolean v0, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    if-eqz v0, :cond_24

    .line 108
    invoke-direct {v1, v3}, Lcom/ut/mini/UTPageHitHelper;->clearUTPageStateObject(Ljava/util/Map;)V

    :cond_24
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v2, v4}, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->getPageStatMap(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v23, v12

    move-object/from16 v12, v18

    goto/16 :goto_13

    :cond_25
    move-object/from16 v17, v4

    .line 110
    :cond_26
    invoke-direct/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 111
    iget-boolean v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    if-nez v4, :cond_2b

    .line 112
    const-string v4, "1"

    move-object/from16 v19, v5

    const-string v5, "skipbk"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    iget-boolean v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    if-nez v4, :cond_27

    iget-boolean v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    if-eqz v4, :cond_28

    :cond_27
    const/4 v4, 0x0

    .line 113
    iput-boolean v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 114
    iput-boolean v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 115
    :cond_28
    iget-boolean v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    if-eqz v4, :cond_29

    iget-boolean v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    if-eqz v4, :cond_2a

    if-eqz v0, :cond_2a

    :cond_29
    move-object/from16 v23, v12

    move-object/from16 v4, v17

    move-object/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_11

    :cond_2a
    move-object/from16 v23, v12

    move-object/from16 v12, v18

    goto :goto_12

    .line 116
    :goto_11
    invoke-direct/range {v1 .. v7}, Lcom/ut/mini/UTPageHitHelper;->refreshUTPageStateObject(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2b
    move-object/from16 v23, v12

    move-object/from16 v12, v18

    const/4 v4, 0x0

    .line 117
    iput-boolean v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 118
    invoke-direct {v1, v3}, Lcom/ut/mini/UTPageHitHelper;->clearUTPageStateObject(Ljava/util/Map;)V

    .line 119
    :goto_12
    iget-boolean v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    if-eqz v4, :cond_2c

    .line 120
    invoke-direct {v1, v3}, Lcom/ut/mini/UTPageHitHelper;->clearUTPageStateObject(Ljava/util/Map;)V

    .line 121
    :cond_2c
    invoke-virtual/range {v16 .. v16}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/ut/mini/UTPageHitHelper;->forceSetSpm(Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;Ljava/util/Map;)V

    .line 122
    invoke-virtual {v2, v0}, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->getPageStatMap(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    :goto_13
    invoke-direct/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKey(Ljava/lang/String;)V

    .line 124
    iget-object v0, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeySpmUrl(Ljava/lang/String;)V

    .line 125
    iget-object v0, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeyScmUrl(Ljava/lang/String;)V

    .line 126
    iget-object v0, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeyUtParam(Ljava/lang/String;)V

    .line 127
    iget-object v0, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeyUtParamCnt(Ljava/lang/String;)V

    .line 128
    const-string v0, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",mLastCacheKeySpmUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",mLastCacheKeyUtParam:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParam:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",mLastCacheKeyUtParamCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParamCnt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 129
    iput-boolean v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    const/4 v4, 0x0

    .line 130
    iput-boolean v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_14

    :cond_2d
    move-object/from16 v23, v12

    move-object/from16 v12, v18

    .line 131
    :goto_14
    :try_start_13
    invoke-static {}, Lcom/alibaba/analytics/core/config/t;->c()Lcom/alibaba/analytics/core/config/t;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/analytics/core/config/t;->d(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 133
    const-string v2, "_tpk"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_15

    :catch_0
    move-exception v0

    .line 134
    :try_start_14
    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_2e
    :goto_15
    invoke-virtual/range {v16 .. v16}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 136
    invoke-virtual/range {v16 .. v16}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v0

    const-string v2, "_allow_override_value"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 137
    invoke-virtual/range {v16 .. v16}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    const-string v0, "_allow_override_value"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2f
    const-string v0, "Page_Webview"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 140
    invoke-virtual/range {v16 .. v16}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v2

    if-ne v0, v2, :cond_33

    .line 141
    invoke-static {v8, v15}, Lcom/ut/mini/UTPageHitHelper;->isDefaultActivityName(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_30
    if-eqz v23, :cond_33

    .line 142
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 144
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_31

    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_31
    move-object v2, v0

    .line 146
    :goto_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    move-object v15, v2

    .line 147
    :cond_32
    const-string v4, ""

    const-string v5, "temp"

    const-string v6, "urlForPageName"

    filled-new-array {v5, v0, v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_33
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    invoke-direct {v0, v15}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v12}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->setReferPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v13, v14}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->setDurationOnPage(J)Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 152
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v21

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 153
    const-string v2, "_priority"

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 154
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/ut/mini/UTVariables;->setRefPage(Ljava/lang/String;)V

    if-eqz v9, :cond_34

    .line 155
    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/UTPvidHelper;->processPagePvid(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 156
    invoke-static {v8, v0}, Lcom/ut/mini/UTPageSequenceMgr;->pushNode(Ljava/lang/Object;Ljava/util/Map;)V

    .line 157
    const-string v2, "_UtEvent"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v9, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 159
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v2

    invoke-virtual {v2, v9, v8, v0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->pageDisAppearEnd(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_17

    .line 160
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Tracker instance is null,please init sdk first."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v16, v12

    move/from16 v20, v13

    .line 161
    const-string v2, "UT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ut/mini/UTPageHitHelper;->_getPageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_17
    invoke-virtual/range {v16 .. v16}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->isSkipPage()Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v2, v16

    .line 163
    invoke-virtual {v1, v2}, Lcom/ut/mini/UTPageHitHelper;->_releaseSkipFlagAndH5FlagPageObject(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V

    goto :goto_18

    :cond_36
    move-object/from16 v2, v16

    .line 164
    invoke-virtual {v2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v0, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 165
    invoke-virtual {v2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    move-result-object v3

    if-ne v0, v3, :cond_37

    .line 166
    invoke-virtual {v1, v2}, Lcom/ut/mini/UTPageHitHelper;->_releaseSkipFlagAndH5FlagPageObject(Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;)V

    goto :goto_18

    .line 167
    :cond_37
    invoke-direct/range {p0 .. p1}, Lcom/ut/mini/UTPageHitHelper;->_removeUTPageEventObject(Ljava/lang/Object;)V

    :goto_18
    if-eqz v20, :cond_39

    .line 168
    invoke-direct {v1}, Lcom/ut/mini/UTPageHitHelper;->_clearPageDisAppearContext()V

    goto :goto_19

    .line 169
    :cond_38
    const-string v0, "pageDisAppear"

    const-string v2, "The page object should not be null"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 170
    :cond_39
    :goto_19
    monitor-exit p0

    return-void

    :goto_1a
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    throw v0
.end method

.method public pageDisAppearByAuto(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->mIsTurnOff:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/ut/mini/UTPageHitHelper;->pageDisAppear(Ljava/lang/Object;Lcom/ut/mini/UTTracker;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pageSwitchBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageStateObjects:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/ut/mini/UTPageHitHelper;->parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->clearMapEmptyValue(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->clearMapEmptyValue(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->isEmptyMap(Ljava/util/Map;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/ut/mini/UTPageHitHelper;->clearMapEmptyValue(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p1

    .line 91
    :cond_4
    return-object v0

    .line 92
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public declared-synchronized setH5Called(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageStatus()Lcom/ut/mini/UTPageStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setH5Called()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void
.end method

.method public setLastCacheKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastCacheKeyScmUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyScmUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastCacheKeySpmUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeySpmUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastCacheKeyUtParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastCacheKeyUtParamCnt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mLastCacheKeyUtParamCnt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setPageStatusCode(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageStatusCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized skipBack(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized skipBackForever(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-boolean p2, p1, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized skipNextPageBack()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageSkipBack:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized skipPage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "UTPageHitHelper"

    .line 7
    .line 8
    const-string v1, "skipPage"

    .line 9
    .line 10
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setToSkipPage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized turnOffAutoPageTrack()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->mIsTurnOff:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized updateNextPageProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_1
    monitor-exit p0

    .line 25
    return-void
.end method

.method public declared-synchronized updateNextPageUtparam(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "utparam-url"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "utparam-url"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized updateNextPageUtparamCnt(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "utparam-cnt"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "utparam-cnt"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper;->mNextPageProperties:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized updatePageName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UTPageHitHelper"

    .line 3
    .line 4
    const-string v1, "updatePageName"

    .line 5
    .line 6
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/ut/mini/UTPageHitHelper;->mCurPage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
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

    monitor-enter p0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->getPageProperties()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageProperties(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p2, v2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageProperties(Ljava/util/Map;)V

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/ut/mini/UTPagePropertiesHelper;->updatePageProperties(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, ""

    const-string p2, "failed to update project properties"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized updatePageProperties(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string v0, "UTPageHitHelper"

    const-string v1, "UTPageHitHelper.updatePageProperties is deprecated.Please use UTAnalytics.getInstance().getDefaultTracker().updatePageProperties with PageObject parameter."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->mPageProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updatePageStatus(Ljava/lang/Object;Lcom/ut/mini/UTPageStatus;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageStatus(Lcom/ut/mini/UTPageStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized updatePageUrl(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->_getOrNewAUTPageEventObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->setPageUrl(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/ut/mini/UTPagePropertiesHelper;->updatePageProperties(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized updatePageUtparam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->getPageProperties(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "utparam-cnt"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "utparam-cnt"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/ut/mini/UTPageHitHelper;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lcom/ut/mini/UTPagePropertiesHelper;->updatePageProperties(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    monitor-exit p0

    .line 62
    return-void
.end method
