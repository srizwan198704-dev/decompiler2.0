.class final Landroid/support/v4/app/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/content/f;
.implements Landroid/support/v4/content/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/f<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/content/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field aEc:Ljava/lang/Object;

.field cWS:Z

.field dyd:Z

.field final dzH:Landroid/os/Bundle;

.field dzI:Landroid/support/v4/app/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ba<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field dzJ:Landroid/support/v4/content/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field dzK:Z

.field dzL:Z

.field dzM:Z

.field dzN:Z

.field dzO:Z

.field dzP:Landroid/support/v4/app/as;

.field final synthetic dzQ:Landroid/support/v4/app/t;

.field final mId:I

.field tq:Z


# virtual methods
.method final a(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Landroid/support/v4/app/as;->dzI:Landroid/support/v4/app/ba;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    if-eqz v1, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->dzg:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    iget-object v1, v1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/am;->dzg:Ljava/lang/String;

    .line 474
    :cond_0
    :try_start_0
    sget-boolean v1, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1498
    invoke-static {p2, p1}, Landroid/support/v4/b/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p2, "}"

    .line 1499
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object p1, p1, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    if-eqz p1, :cond_2

    .line 479
    iget-object p1, p0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object p1, p1, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    iget-object p1, p1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    iput-object v0, p1, Landroid/support/v4/app/am;->dzg:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 482
    iput-boolean p1, p0, Landroid/support/v4/app/as;->dzL:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 478
    iget-object p2, p0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object p2, p2, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    if-eqz p2, :cond_3

    .line 479
    iget-object p2, p0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object p2, p2, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    iget-object p2, p2, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    iput-object v0, p2, Landroid/support/v4/app/am;->dzg:Ljava/lang/String;

    :cond_3
    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    move-object v0, p0

    .line 500
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mId="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, v0, Landroid/support/v4/app/as;->mId:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mArgs="

    .line 501
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/app/as;->dzH:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCallbacks="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/app/as;->dzI:Landroid/support/v4/app/ba;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mLoader="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v1, v0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    if-eqz v1, :cond_3

    .line 505
    iget-object v1, v0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1522
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mId="

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v1, Landroid/support/v4/content/b;->mId:I

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mListener="

    .line 1523
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/support/v4/content/b;->dAO:Landroid/support/v4/content/f;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1524
    iget-boolean v3, v1, Landroid/support/v4/content/b;->tq:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Landroid/support/v4/content/b;->mContentChanged:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Landroid/support/v4/content/b;->dAS:Z

    if-eqz v3, :cond_1

    .line 1525
    :cond_0
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mStarted="

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v1, Landroid/support/v4/content/b;->tq:Z

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mContentChanged="

    .line 1526
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v1, Landroid/support/v4/content/b;->mContentChanged:Z

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mProcessingChange="

    .line 1527
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v1, Landroid/support/v4/content/b;->dAS:Z

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 1529
    :cond_1
    iget-boolean v3, v1, Landroid/support/v4/content/b;->dAQ:Z

    if-nez v3, :cond_2

    iget-boolean v3, v1, Landroid/support/v4/content/b;->dAR:Z

    if-eqz v3, :cond_3

    .line 1530
    :cond_2
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mAbandoned="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v1, Landroid/support/v4/content/b;->dAQ:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mReset="

    .line 1531
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v1, Landroid/support/v4/content/b;->dAR:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 507
    :cond_3
    iget-boolean v1, v0, Landroid/support/v4/app/as;->dzK:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroid/support/v4/app/as;->dzL:Z

    if-eqz v1, :cond_5

    .line 508
    :cond_4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHaveData="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Landroid/support/v4/app/as;->dzK:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "  mDeliveredData="

    .line 509
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Landroid/support/v4/app/as;->dzL:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mData="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/app/as;->aEc:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mStarted="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Landroid/support/v4/app/as;->tq:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReportNextStart="

    .line 513
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Landroid/support/v4/app/as;->dzN:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mDestroyed="

    .line 514
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Landroid/support/v4/app/as;->cWS:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetaining="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Landroid/support/v4/app/as;->dyd:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mRetainingStarted="

    .line 516
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Landroid/support/v4/app/as;->dzM:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mListenerRegistered="

    .line 517
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Landroid/support/v4/app/as;->dzO:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v1, v0, Landroid/support/v4/app/as;->dzP:Landroid/support/v4/app/as;

    if-eqz v1, :cond_6

    .line 519
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Loader "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v1, v0, Landroid/support/v4/app/as;->dzP:Landroid/support/v4/app/as;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object v0, v0, Landroid/support/v4/app/as;->dzP:Landroid/support/v4/app/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method final destroy()V
    .locals 7

    move-object v0, p0

    .line 345
    :goto_0
    sget-boolean v1, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Destroying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x1

    .line 346
    iput-boolean v1, v0, Landroid/support/v4/app/as;->cWS:Z

    .line 347
    iget-boolean v2, v0, Landroid/support/v4/app/as;->dzL:Z

    const/4 v3, 0x0

    .line 348
    iput-boolean v3, v0, Landroid/support/v4/app/as;->dzL:Z

    .line 349
    iget-object v4, v0, Landroid/support/v4/app/as;->dzI:Landroid/support/v4/app/ba;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/as;->dzK:Z

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 350
    sget-boolean v2, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  Resetting: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    :cond_1
    iget-object v2, v0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object v2, v2, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    if-eqz v2, :cond_2

    .line 353
    iget-object v2, v0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object v2, v2, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    iget-object v2, v2, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    iget-object v2, v2, Landroid/support/v4/app/am;->dzg:Ljava/lang/String;

    .line 354
    iget-object v4, v0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object v4, v4, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    iget-object v4, v4, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    const-string v6, "onLoaderReset"

    iput-object v6, v4, Landroid/support/v4/app/am;->dzg:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 359
    :goto_1
    iget-object v4, v0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object v4, v4, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    if-eqz v4, :cond_3

    .line 360
    iget-object v4, v0, Landroid/support/v4/app/as;->dzQ:Landroid/support/v4/app/t;

    iget-object v4, v4, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    iget-object v4, v4, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    iput-object v2, v4, Landroid/support/v4/app/am;->dzg:Ljava/lang/String;

    .line 364
    :cond_3
    iput-object v5, v0, Landroid/support/v4/app/as;->dzI:Landroid/support/v4/app/ba;

    .line 365
    iput-object v5, v0, Landroid/support/v4/app/as;->aEc:Ljava/lang/Object;

    .line 366
    iput-boolean v3, v0, Landroid/support/v4/app/as;->dzK:Z

    .line 367
    iget-object v2, v0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    if-eqz v2, :cond_5

    .line 368
    iget-boolean v2, v0, Landroid/support/v4/app/as;->dzO:Z

    if-eqz v2, :cond_4

    .line 369
    iput-boolean v3, v0, Landroid/support/v4/app/as;->dzO:Z

    .line 370
    iget-object v2, v0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    invoke-virtual {v2, v0}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/f;)V

    .line 371
    iget-object v2, v0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    invoke-virtual {v2, v0}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/h;)V

    .line 373
    :cond_4
    iget-object v2, v0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    .line 1421
    iput-boolean v1, v2, Landroid/support/v4/content/b;->dAR:Z

    .line 1422
    iput-boolean v3, v2, Landroid/support/v4/content/b;->tq:Z

    .line 1423
    iput-boolean v3, v2, Landroid/support/v4/content/b;->dAQ:Z

    .line 1424
    iput-boolean v3, v2, Landroid/support/v4/content/b;->mContentChanged:Z

    .line 1425
    iput-boolean v3, v2, Landroid/support/v4/content/b;->dAS:Z

    .line 375
    :cond_5
    iget-object v1, v0, Landroid/support/v4/app/as;->dzP:Landroid/support/v4/app/as;

    if-eqz v1, :cond_6

    .line 376
    iget-object v0, v0, Landroid/support/v4/app/as;->dzP:Landroid/support/v4/app/as;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method final stop()V
    .locals 2

    .line 319
    sget-boolean v0, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Landroid/support/v4/app/as;->tq:Z

    .line 321
    iget-boolean v1, p0, Landroid/support/v4/app/as;->dyd:Z

    if-nez v1, :cond_1

    .line 322
    iget-object v1, p0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/as;->dzO:Z

    if-eqz v1, :cond_1

    .line 324
    iput-boolean v0, p0, Landroid/support/v4/app/as;->dzO:Z

    .line 325
    iget-object v1, p0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    invoke-virtual {v1, p0}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/f;)V

    .line 326
    iget-object v1, p0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    invoke-virtual {v1, p0}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/h;)V

    .line 327
    iget-object v1, p0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    .line 1360
    iput-boolean v0, v1, Landroid/support/v4/content/b;->tq:Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Landroid/support/v4/app/as;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    invoke-static {v1, v0}, Landroid/support/v4/b/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
