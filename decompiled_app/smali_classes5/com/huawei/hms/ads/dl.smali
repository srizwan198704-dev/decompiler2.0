.class public abstract Lcom/huawei/hms/ads/dl;
.super Ljava/lang/Object;


# static fields
.field private static final I:[B

.field private static V:Lcom/huawei/openalliance/ad/inter/data/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/dl;->I:[B

    return-void
.end method

.method public static Code()Lcom/huawei/openalliance/ad/inter/data/i;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/dl;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/dl;->V:Lcom/huawei/openalliance/ad/inter/data/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Code(Lcom/huawei/openalliance/ad/inter/data/i;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/dl;->I:[B

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "GlobalDataShare"

    const-string v1, "set reward ad null"

    invoke-static {p0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/huawei/hms/ads/dl;->V:Lcom/huawei/openalliance/ad/inter/data/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sput-object p0, Lcom/huawei/hms/ads/dl;->V:Lcom/huawei/openalliance/ad/inter/data/i;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
