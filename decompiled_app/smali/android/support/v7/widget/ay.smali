.class final Landroid/support/v7/widget/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final dsQ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v7/widget/ay;",
            ">;"
        }
    .end annotation
.end field

.field static dsV:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v7/widget/bd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dsR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field dsS:J

.field dsT:J

.field private dsU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ay;->dsQ:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Landroid/support/v7/widget/cf;

    invoke-direct {v0}, Landroid/support/v7/widget/cf;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ay;->dsV:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ay;->dsR:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ay;->dsU:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/ca;
    .locals 5

    .line 12262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->ZC()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12264
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/af;->iB(I)Landroid/view/View;

    move-result-object v3

    .line 12265
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v3

    .line 12267
    iget v4, v3, Landroid/support/v7/widget/ca;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 281
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 284
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 285
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroid/support/v7/widget/ca;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 289
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->isBound()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_3

    .line 292
    iget-object p2, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroid/support/v7/widget/ca;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    throw p1
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-wide v0, p0, Landroid/support/v7/widget/ay;->dsS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/ay;->dsS:J

    .line 180
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/bx;

    .line 12071
    iput p2, p1, Landroid/support/v7/widget/bx;->dtJ:I

    .line 12072
    iput p3, p1, Landroid/support/v7/widget/bx;->dtK:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v0, "RV Prefetch"

    .line 371
    invoke-static {v0}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V

    .line 373
    iget-object v0, v1, Landroid/support/v7/widget/ay;->dsR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 400
    iput-wide v2, v1, Landroid/support/v7/widget/ay;->dsS:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    return-void

    .line 380
    :cond_0
    :try_start_1
    iget-object v0, v1, Landroid/support/v7/widget/ay;->dsR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 383
    iget-object v8, v1, Landroid/support/v7/widget/ay;->dsR:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 384
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 385
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 400
    iput-wide v2, v1, Landroid/support/v7/widget/ay;->dsS:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    return-void

    .line 394
    :cond_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, v1, Landroid/support/v7/widget/ay;->dsT:J

    const/4 v0, 0x0

    add-long/2addr v5, v7

    .line 13214
    iget-object v0, v1, Landroid/support/v7/widget/ay;->dsR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v0, :cond_5

    .line 13217
    iget-object v9, v1, Landroid/support/v7/widget/ay;->dsR:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 13218
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_4

    .line 13219
    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/bx;

    invoke-virtual {v10, v9, v4}, Landroid/support/v7/widget/bx;->d(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 13220
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/bx;

    iget v9, v9, Landroid/support/v7/widget/bx;->mCount:I

    add-int/2addr v8, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13225
    :cond_5
    iget-object v7, v1, Landroid/support/v7/widget/ay;->dsU:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-ge v7, v0, :cond_a

    .line 13228
    iget-object v10, v1, Landroid/support/v7/widget/ay;->dsR:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 13229
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v11

    if-nez v11, :cond_9

    .line 13234
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/bx;

    .line 13235
    iget v12, v11, Landroid/support/v7/widget/bx;->dtJ:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Landroid/support/v7/widget/bx;->dtK:I

    .line 13236
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    move v13, v8

    const/4 v8, 0x0

    .line 13237
    :goto_3
    iget v14, v11, Landroid/support/v7/widget/bx;->mCount:I

    mul-int/lit8 v14, v14, 0x2

    if-ge v8, v14, :cond_8

    .line 13239
    iget-object v14, v1, Landroid/support/v7/widget/ay;->dsU:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v13, v14, :cond_6

    .line 13240
    new-instance v14, Landroid/support/v7/widget/bd;

    invoke-direct {v14}, Landroid/support/v7/widget/bd;-><init>()V

    .line 13241
    iget-object v15, v1, Landroid/support/v7/widget/ay;->dsU:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13243
    :cond_6
    iget-object v14, v1, Landroid/support/v7/widget/ay;->dsU:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/bd;

    .line 13245
    :goto_4
    iget-object v15, v11, Landroid/support/v7/widget/bx;->dtL:[I

    add-int/lit8 v16, v8, 0x1

    aget v15, v15, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-gt v15, v12, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 13247
    :goto_5
    :try_start_3
    iput-boolean v2, v14, Landroid/support/v7/widget/bd;->dtb:Z

    .line 13248
    iput v12, v14, Landroid/support/v7/widget/bd;->dtc:I

    .line 13249
    iput v15, v14, Landroid/support/v7/widget/bd;->dtd:I

    .line 13250
    iput-object v10, v14, Landroid/support/v7/widget/bd;->dte:Landroid/support/v7/widget/RecyclerView;

    .line 13251
    iget-object v2, v11, Landroid/support/v7/widget/bx;->dtL:[I

    aget v2, v2, v8

    iput v2, v14, Landroid/support/v7/widget/bd;->position:I

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x2

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_8
    move v8, v13

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 13258
    :cond_a
    iget-object v0, v1, Landroid/support/v7/widget/ay;->dsU:Ljava/util/ArrayList;

    sget-object v2, Landroid/support/v7/widget/ay;->dsV:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 13353
    :goto_6
    iget-object v2, v1, Landroid/support/v7/widget/ay;->dsU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 13354
    iget-object v2, v1, Landroid/support/v7/widget/ay;->dsU:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/bd;

    .line 13355
    iget-object v3, v2, Landroid/support/v7/widget/bd;->dte:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_f

    .line 14341
    iget-boolean v3, v2, Landroid/support/v7/widget/bd;->dtb:Z

    if-eqz v3, :cond_b

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_7

    :cond_b
    move-wide v7, v5

    .line 14342
    :goto_7
    iget-object v3, v2, Landroid/support/v7/widget/bd;->dte:Landroid/support/v7/widget/RecyclerView;

    iget v10, v2, Landroid/support/v7/widget/bd;->position:I

    invoke-static {v3, v10, v7, v8}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/ca;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 14344
    iget-object v7, v3, Landroid/support/v7/widget/ca;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_e

    .line 14346
    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->isBound()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 14347
    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_e

    .line 14348
    iget-object v3, v3, Landroid/support/v7/widget/ca;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_e

    .line 15313
    iget-boolean v7, v3, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v7, :cond_c

    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/af;

    .line 15314
    invoke-virtual {v7}, Landroid/support/v7/widget/af;->ZC()I

    move-result v7

    if-eqz v7, :cond_c

    .line 15317
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->removeAndRecycleViews()V

    .line 15321
    :cond_c
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/bx;

    .line 15322
    invoke-virtual {v7, v3, v9}, Landroid/support/v7/widget/bx;->d(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 15324
    iget v8, v7, Landroid/support/v7/widget/bx;->mCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_e

    :try_start_4
    const-string v8, "RV Nested Prefetch"

    .line 15326
    invoke-static {v8}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V

    .line 15327
    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    iget-object v10, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    .line 15751
    iput v9, v8, Landroid/support/v7/widget/z;->dra:I

    .line 15752
    invoke-virtual {v10}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v10

    iput v10, v8, Landroid/support/v7/widget/z;->mItemCount:I

    .line 15753
    iput-boolean v4, v8, Landroid/support/v7/widget/z;->drc:Z

    .line 15754
    iput-boolean v4, v8, Landroid/support/v7/widget/z;->drd:Z

    .line 15755
    iput-boolean v4, v8, Landroid/support/v7/widget/z;->dre:Z

    const/4 v8, 0x0

    .line 15328
    :goto_8
    iget v10, v7, Landroid/support/v7/widget/bx;->mCount:I

    mul-int/lit8 v10, v10, 0x2

    if-ge v8, v10, :cond_d

    .line 15331
    iget-object v10, v7, Landroid/support/v7/widget/bx;->dtL:[I

    aget v10, v10, v8

    .line 15332
    invoke-static {v3, v10, v5, v6}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/ca;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_8

    .line 15335
    :cond_d
    :try_start_5
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    throw v0

    .line 16044
    :cond_e
    :goto_9
    iput-boolean v4, v2, Landroid/support/v7/widget/bd;->dtb:Z

    .line 16045
    iput v4, v2, Landroid/support/v7/widget/bd;->dtc:I

    .line 16046
    iput v4, v2, Landroid/support/v7/widget/bd;->dtd:I

    const/4 v3, 0x0

    .line 16047
    iput-object v3, v2, Landroid/support/v7/widget/bd;->dte:Landroid/support/v7/widget/RecyclerView;

    .line 16048
    iput v4, v2, Landroid/support/v7/widget/bd;->position:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_f
    const-wide/16 v2, 0x0

    .line 400
    iput-wide v2, v1, Landroid/support/v7/widget/ay;->dsS:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 400
    :goto_a
    iput-wide v2, v1, Landroid/support/v7/widget/ay;->dsS:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    throw v0
.end method
