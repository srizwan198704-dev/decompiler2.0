.class public final Lcom/jd/ad/sdk/jad_zm/jad_mz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;
    }
.end annotation


# static fields
.field public static final synthetic jad_er:I


# instance fields
.field public jad_an:I

.field public jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

.field public jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_ob;

.field public jad_dq:Lcom/jd/ad/sdk/jad_zm/jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;-><init>()V

    new-instance v1, Lcom/jd/ad/sdk/jad_zm/jad_mz;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_zm/jad_mz;-><init>(Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_an:I

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;)Lcom/jd/ad/sdk/jad_zm/jad_fs;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_cp(Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;)Lcom/jd/ad/sdk/jad_zm/jad_ob;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_ob;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;->jad_dq(Lcom/jd/ad/sdk/jad_zm/jad_mz$jad_an;)Lcom/jd/ad/sdk/jad_zm/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_dq:Lcom/jd/ad/sdk/jad_zm/jad_an;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_dq:Lcom/jd/ad/sdk/jad_zm/jad_an;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an()V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_dq:Lcom/jd/ad/sdk/jad_zm/jad_an;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_ob;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_zm/jad_ob;->jad_bo:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Exception while response close"

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_zm/jad_ob;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_ob;

    return-object v0
.end method

.method public jad_cp()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_an:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{mCode="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_ob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
