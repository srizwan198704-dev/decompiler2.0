.class final Landroid/support/v7/widget/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dpm:I

.field dpn:Z

.field dpo:Z

.field final synthetic dpp:Landroid/support/v7/widget/LinearLayoutManager;

.field mPosition:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 2377
    iput-object p1, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2378
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->reset()V

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/View;)V
    .locals 5

    .line 2415
    iget-object v0, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->ZL()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2417
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a;->S(Landroid/view/View;)V

    return-void

    .line 2420
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/a;->mPosition:I

    .line 2421
    iget-boolean v1, p0, Landroid/support/v7/widget/a;->dpn:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2422
    iget-object v1, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YH()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2423
    iget-object v0, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 2425
    iget-object v0, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YH()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a;->dpm:I

    if-lez v1, :cond_1

    .line 2428
    iget-object v0, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v0

    .line 2429
    iget v3, p0, Landroid/support/v7/widget/a;->dpm:I

    sub-int/2addr v3, v0

    .line 2430
    iget-object v0, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    .line 2431
    iget-object v4, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 2433
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v3, v0

    if-gez v3, :cond_1

    .line 2437
    iget p1, p0, Landroid/support/v7/widget/a;->dpm:I

    neg-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/a;->dpm:I

    :cond_1
    return-void

    .line 2441
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v1

    .line 2442
    iget-object v3, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v3}, Landroid/support/v7/widget/ba;->YI()I

    move-result v3

    sub-int v3, v1, v3

    .line 2443
    iput v1, p0, Landroid/support/v7/widget/a;->dpm:I

    if-lez v3, :cond_3

    .line 2445
    iget-object v4, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 2446
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2447
    iget-object v4, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v4}, Landroid/support/v7/widget/ba;->YH()I

    move-result v4

    sub-int/2addr v4, v0

    .line 2449
    iget-object v0, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 2450
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v4, p1

    .line 2451
    iget-object p1, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p1, p1, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->YH()I

    move-result p1

    .line 2452
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    if-gez p1, :cond_3

    .line 2455
    iget v0, p0, Landroid/support/v7/widget/a;->dpm:I

    neg-int p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/a;->dpm:I

    :cond_3
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 2

    .line 2462
    iget-boolean v0, p0, Landroid/support/v7/widget/a;->dpn:Z

    if-eqz v0, :cond_0

    .line 2463
    iget-object v0, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 2464
    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->ZL()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a;->dpm:I

    goto :goto_0

    .line 2466
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a;->dpm:I

    .line 2469
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a;->mPosition:I

    return-void
.end method

.method final YD()V
    .locals 1

    .line 2393
    iget-boolean v0, p0, Landroid/support/v7/widget/a;->dpn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 2394
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YH()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a;->dpp:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 2395
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/a;->dpm:I

    return-void
.end method

.method final reset()V
    .locals 1

    const/4 v0, -0x1

    .line 2382
    iput v0, p0, Landroid/support/v7/widget/a;->mPosition:I

    const/high16 v0, -0x80000000

    .line 2383
    iput v0, p0, Landroid/support/v7/widget/a;->dpm:I

    const/4 v0, 0x0

    .line 2384
    iput-boolean v0, p0, Landroid/support/v7/widget/a;->dpn:Z

    .line 2385
    iput-boolean v0, p0, Landroid/support/v7/widget/a;->dpo:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/a;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/a;->dpm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/a;->dpn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/a;->dpo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
