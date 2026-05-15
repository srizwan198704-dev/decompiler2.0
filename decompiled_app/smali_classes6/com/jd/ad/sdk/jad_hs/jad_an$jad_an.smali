.class public Lcom/jd/ad/sdk/jad_hs/jad_an$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_hs/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_hs/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_hs/jad_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hs/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_hs/jad_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hs/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_hs/jad_an;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_hs/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_hs/jad_an;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_hs/jad_an;->jad_iv:Ljava/io/Writer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_hs/jad_an;->jad_jt()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_hs/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_hs/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_hs/jad_an;->jad_cp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_hs/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_hs/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_hs/jad_an;->jad_fs()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_hs/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_hs/jad_an;

    const/4 v2, 0x0

    iput v2, v1, Lcom/jd/ad/sdk/jad_hs/jad_an;->jad_kx:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
