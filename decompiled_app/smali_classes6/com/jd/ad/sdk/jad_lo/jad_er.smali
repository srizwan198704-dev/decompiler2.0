.class public Lcom/jd/ad/sdk/jad_lo/jad_er;
.super Ljava/lang/Object;


# static fields
.field public static jad_an:Lcom/jd/ad/sdk/jad_lo/jad_er;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jad_an()Lcom/jd/ad/sdk/jad_lo/jad_er;
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_lo/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_lo/jad_er;

    if-nez v0, :cond_1

    const-class v0, Lcom/jd/ad/sdk/jad_lo/jad_er;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_lo/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_lo/jad_er;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_lo/jad_er;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_lo/jad_er;-><init>()V

    sput-object v1, Lcom/jd/ad/sdk/jad_lo/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_lo/jad_er;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/jd/ad/sdk/jad_lo/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_lo/jad_er;

    return-object v0
.end method
