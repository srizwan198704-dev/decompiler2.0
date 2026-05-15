.class public Lcom/jd/ad/sdk/jad_zm/jad_cp;
.super Lcom/jd/ad/sdk/jad_zm/jad_dq;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_zm/jad_cp$jad_an;
    }
.end annotation


# instance fields
.field public jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_cp$jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_zm/jad_ly;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_zm/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_zm/jad_ly;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Exception while async req: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_zm/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_an;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_zm/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_cp$jad_an;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/jd/ad/sdk/jad_cn/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_cn/jad_an;

    iget v5, v4, Lcom/jd/ad/sdk/jad_cn/jad_an;->jad_an:I

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/jad_cn/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/jd/ad/sdk/jad_zm/jad_jw;

    invoke-virtual {v3, v5, v4}, Lcom/jd/ad/sdk/jad_zm/jad_jw;->jad_an(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_zm/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_an;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_zm/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_zm/jad_ly;

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_zm/jad_ly;)Lcom/jd/ad/sdk/jad_zm/jad_mz;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_zm/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_cp$jad_an;

    if-eqz v3, :cond_5

    sget-object v4, Lcom/jd/ad/sdk/jad_cn/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_cn/jad_an;

    iget v5, v4, Lcom/jd/ad/sdk/jad_cn/jad_an;->jad_an:I

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/jad_cn/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/jd/ad/sdk/jad_zm/jad_jw;

    invoke-virtual {v3, v5, v4}, Lcom/jd/ad/sdk/jad_zm/jad_jw;->jad_an(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_zm/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_cp$jad_an;

    if-eqz v4, :cond_5

    check-cast v4, Lcom/jd/ad/sdk/jad_zm/jad_jw;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_zm/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_zm/jad_ly;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_zm/jad_ly;->jad_hu:Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_zm/jad_mz;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_zm/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_an;

    if-eqz v3, :cond_8

    :try_start_3
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    :try_start_4
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_zm/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_cp$jad_an;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_7

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_zm/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_an;

    if-eqz v3, :cond_6

    :try_start_5
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    :try_start_6
    sget-object v5, Lcom/jd/ad/sdk/jad_cn/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_cn/jad_an;

    iget v6, v5, Lcom/jd/ad/sdk/jad_cn/jad_an;->jad_an:I

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/jad_cn/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/jd/ad/sdk/jad_zm/jad_jw;

    invoke-virtual {v4, v6, v3}, Lcom/jd/ad/sdk/jad_zm/jad_jw;->jad_an(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_zm/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_an;

    if-eqz v3, :cond_8

    :try_start_7
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void

    :catchall_1
    move-exception v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_zm/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_an;

    if-eqz v4, :cond_9

    :try_start_8
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_zm/jad_an;->jad_an()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    throw v3
.end method
