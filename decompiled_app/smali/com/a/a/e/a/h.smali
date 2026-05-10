.class final Lcom/a/a/e/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dH:Lcom/a/a/e/a/f;


# direct methods
.method constructor <init>(Lcom/a/a/e/a/f;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 176
    iget-object v0, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v0}, Lcom/a/a/e/a/f;->a(Lcom/a/a/e/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v0}, Lcom/a/a/e/a/f;->b(Lcom/a/a/e/a/f;)Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    move-result-object v0

    monitor-enter v0

    .line 180
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v4}, Lcom/a/a/e/a/f;->c(Lcom/a/a/e/a/f;)J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x3f91111111111111L    # 0.016666666666666666

    add-double/2addr v1, v3

    .line 182
    iget-object v3, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v3}, Lcom/a/a/e/a/f;->b(Lcom/a/a/e/a/f;)Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    move-result-object v3

    .line 2185
    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fx:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 2186
    iget-object v5, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ft:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    neg-double v1, v1

    .line 2187
    invoke-virtual {v4, v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(D)V

    .line 2188
    iget-object v1, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fv:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 2189
    invoke-static {v4, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 2190
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fw:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 2191
    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fg:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v1, v4, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 3358
    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ff:[D

    mul-int/lit8 v8, v6, 0x4

    add-int/2addr v8, v4

    invoke-virtual {v2, v4, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3362
    :cond_2
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ff:[D

    const-wide/16 v6, 0x0

    aput-wide v6, v2, v5

    .line 3363
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ff:[D

    const/4 v4, 0x7

    aput-wide v6, v2, v4

    .line 3364
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ff:[D

    const/16 v4, 0xb

    aput-wide v6, v2, v4

    .line 3366
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ff:[D

    const/16 v4, 0xc

    aput-wide v6, v2, v4

    .line 3367
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ff:[D

    const/16 v4, 0xd

    aput-wide v6, v2, v4

    .line 3368
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ff:[D

    const/16 v4, 0xe

    aput-wide v6, v2, v4

    .line 3369
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ff:[D

    const/16 v4, 0xf

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    aput-wide v5, v2, v4

    .line 3370
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ff:[D

    const/4 v3, 0x0

    .line 183
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 184
    iget-object v4, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v4}, Lcom/a/a/e/a/f;->d(Lcom/a/a/e/a/f;)[F

    move-result-object v4

    aget-wide v5, v2, v3

    double-to-float v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 186
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v0}, Lcom/a/a/e/a/f;->e(Lcom/a/a/e/a/f;)I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_3

    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_3

    :pswitch_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 204
    :goto_3
    iget-object v3, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v3}, Lcom/a/a/e/a/f;->f(Lcom/a/a/e/a/f;)[F

    move-result-object v3

    neg-float v4, v0

    invoke-static {v3, v1, v2, v2, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 205
    iget-object v3, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v3}, Lcom/a/a/e/a/f;->g(Lcom/a/a/e/a/f;)[F

    move-result-object v3

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 207
    iget-object v0, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v0}, Lcom/a/a/e/a/f;->h(Lcom/a/a/e/a/f;)[F

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v0}, Lcom/a/a/e/a/f;->f(Lcom/a/a/e/a/f;)[F

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v0}, Lcom/a/a/e/a/f;->d(Lcom/a/a/e/a/f;)[F

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 208
    iget-object v0, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v0}, Lcom/a/a/e/a/f;->d(Lcom/a/a/e/a/f;)[F

    move-result-object v1

    iget-object v0, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v0}, Lcom/a/a/e/a/f;->h(Lcom/a/a/e/a/f;)[F

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v0}, Lcom/a/a/e/a/f;->g(Lcom/a/a/e/a/f;)[F

    move-result-object v5

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 210
    iget-object v0, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-virtual {v0}, Lcom/a/a/e/a/f;->ai()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/t;

    .line 211
    iget-object v2, p0, Lcom/a/a/e/a/h;->dH:Lcom/a/a/e/a/f;

    invoke-static {v2}, Lcom/a/a/e/a/f;->d(Lcom/a/a/e/a/f;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/t;->a([F)V

    goto :goto_4

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 186
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
