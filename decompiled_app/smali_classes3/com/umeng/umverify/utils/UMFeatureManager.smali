.class public Lcom/umeng/umverify/utils/UMFeatureManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static volatile mInstance:Lcom/umeng/umverify/utils/UMFeatureManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/umeng/umverify/utils/UMFeatureManager;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/umeng/umverify/utils/UMFeatureManager;->mInstance:Lcom/umeng/umverify/utils/UMFeatureManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/umeng/umverify/utils/UMFeatureManager;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/umeng/umverify/utils/UMFeatureManager;->mInstance:Lcom/umeng/umverify/utils/UMFeatureManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/umeng/umverify/utils/UMFeatureManager;

    invoke-direct {v1}, Lcom/umeng/umverify/utils/UMFeatureManager;-><init>()V

    sput-object v1, Lcom/umeng/umverify/utils/UMFeatureManager;->mInstance:Lcom/umeng/umverify/utils/UMFeatureManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/umeng/umverify/utils/UMFeatureManager;->mInstance:Lcom/umeng/umverify/utils/UMFeatureManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lgx1;->ˊ()Lgx1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgx1;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
