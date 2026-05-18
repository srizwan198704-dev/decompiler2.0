.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR7\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000ej\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;",
        "",
        "",
        "level",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;",
        "createCvmType",
        "Lf38;",
        "setCurrentTheme",
        "getCurrentTheme",
        "createCvmTypeTheme",
        "mCurrentTheme",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;",
        "mCurrentLevel",
        "I",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "cache$delegate",
        "Lqr3;",
        "getCache",
        "()Ljava/util/HashMap;",
        "cache",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "mReadWriteLock$delegate",
        "getMReadWriteLock",
        "()Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "mReadWriteLock",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cache$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mCurrentLevel:I

.field private static mCurrentTheme:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mReadWriteLock$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory$cache$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory$cache$2;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->cache$delegate:Lqr3;

    const/4 v0, 0x1

    sput v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->mCurrentLevel:I

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory$mReadWriteLock$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory$mReadWriteLock$2;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->mReadWriteLock$delegate:Lqr3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createCvmType(I)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ChangXiangTheme;

    invoke-direct {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ChangXiangTheme;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ZhiZunTheme;

    invoke-direct {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ZhiZunTheme;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/QiJianTheme;

    invoke-direct {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/QiJianTheme;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ZunXiangTheme;

    invoke-direct {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ZunXiangTheme;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ChangXiangTheme;

    invoke-direct {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ChangXiangTheme;-><init>()V

    :goto_0
    return-object p1
.end method

.method private final getCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->cache$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final getMReadWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->mReadWriteLock$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method


# virtual methods
.method public final createCvmTypeTheme(I)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->getCache()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->getCache()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->createCvmType(I)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->createCvmType(I)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->getCache()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentTheme()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->getMReadWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->mCurrentTheme:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;

    if-nez v1, :cond_0

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->createCvmTypeTheme(I)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;

    move-result-object v1

    sput-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->mCurrentTheme:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;

    :cond_0
    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->mCurrentTheme:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final setCurrentTheme(I)V
    .locals 5

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->getMReadWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;

    sput p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->mCurrentLevel:I

    invoke-virtual {v4, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->createCvmTypeTheme(I)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;

    move-result-object p1

    sput-object p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeThemeFactory;->mCurrentTheme:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;

    sget-object p1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
