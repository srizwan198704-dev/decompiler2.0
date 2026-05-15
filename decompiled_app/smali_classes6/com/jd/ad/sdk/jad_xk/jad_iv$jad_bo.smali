.class public Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:[Ljava/lang/String;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_xk/jad_iv;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_bo;->jad_an:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_xk/jad_jt;->jad_an()Lcom/jd/ad/sdk/jad_zm/jad_fs;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_bo;->jad_an:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/jad_zm/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_bo;->jad_an:[Ljava/lang/String;

    aget-object v4, v4, v2

    iput-object v4, v3, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_er:Ljava/lang/String;

    iput-object v1, v3, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    const v4, 0xc350

    iput v4, v3, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_cp:I

    const v4, 0x186a0

    iput v4, v3, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_dq:I

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    iput-object v4, v3, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;

    sget-object v4, Lcom/jd/ad/sdk/jad_ep/jad_bo;->jad_bo:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_an(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Exception while gw event: "

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
