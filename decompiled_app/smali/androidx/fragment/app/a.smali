.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/x;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/o$e;


# instance fields
.field final a:Landroidx/fragment/app/o;

.field b:Z

.field c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/o;->C()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 138
    :goto_0
    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/k;Ljava/lang/ClassLoader;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 141
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    .line 142
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroidx/fragment/app/x$a;)Z
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    .line 680
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/fragment/app/e;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/fragment/app/e;->A:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/fragment/app/e;->z:Z

    if-nez v1, :cond_0

    .line 681
    invoke-virtual {v0}, Landroidx/fragment/app/e;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 680
    :goto_0
    return v0

    .line 681
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Z)I
    .locals 3

    .prologue
    .line 315
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    new-instance v0, Landroidx/fragment/app/ad;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroidx/fragment/app/ad;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 320
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 321
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 323
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 324
    iget-boolean v0, p0, Landroidx/fragment/app/a;->j:Z

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->i()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 329
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$e;Z)V

    .line 330
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    return v0

    .line 327
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->c:I

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Landroidx/fragment/app/e;)Landroidx/fragment/app/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/e;",
            ">;",
            "Landroidx/fragment/app/e;",
            ")",
            "Landroidx/fragment/app/e;"
        }
    .end annotation

    .prologue
    .line 555
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 556
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 557
    iget v2, v0, Landroidx/fragment/app/x$a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 555
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 560
    :pswitch_1
    iget-object v0, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 564
    :pswitch_2
    iget-object v2, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    iget-object v2, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    if-ne v2, p2, :cond_0

    .line 566
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/fragment/app/x$a;

    const/16 v4, 0x9

    iget-object v0, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    invoke-direct {v3, v4, v0}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/e;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 567
    add-int/lit8 v1, v1, 0x1

    .line 568
    const/4 p2, 0x0

    goto :goto_1

    .line 573
    :pswitch_3
    iget-object v6, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    .line 574
    iget v7, v6, Landroidx/fragment/app/e;->x:I

    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    move v2, v1

    move-object v3, p2

    :goto_2
    if-ltz v5, :cond_3

    .line 577
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e;

    .line 578
    iget v8, v1, Landroidx/fragment/app/e;->x:I

    if-ne v8, v7, :cond_6

    .line 579
    if-ne v1, v6, :cond_1

    .line 580
    const/4 v1, 0x1

    .line 576
    :goto_3
    add-int/lit8 v5, v5, -0x1

    move v4, v1

    goto :goto_2

    .line 584
    :cond_1
    if-ne v1, v3, :cond_2

    .line 585
    iget-object v3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    new-instance v8, Landroidx/fragment/app/x$a;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/e;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 587
    const/4 v3, 0x0

    .line 589
    :cond_2
    new-instance v8, Landroidx/fragment/app/x$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/e;)V

    .line 590
    iget v9, v0, Landroidx/fragment/app/x$a;->c:I

    iput v9, v8, Landroidx/fragment/app/x$a;->c:I

    .line 591
    iget v9, v0, Landroidx/fragment/app/x$a;->e:I

    iput v9, v8, Landroidx/fragment/app/x$a;->e:I

    .line 592
    iget v9, v0, Landroidx/fragment/app/x$a;->d:I

    iput v9, v8, Landroidx/fragment/app/x$a;->d:I

    .line 593
    iget v9, v0, Landroidx/fragment/app/x$a;->f:I

    iput v9, v8, Landroidx/fragment/app/x$a;->f:I

    .line 594
    iget-object v9, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 595
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 596
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 600
    :cond_3
    if-eqz v4, :cond_4

    .line 601
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 602
    add-int/lit8 v2, v2, -0x1

    :goto_4
    move v1, v2

    move-object p2, v3

    .line 608
    goto/16 :goto_1

    .line 604
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/x$a;->a:I

    .line 605
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 612
    :pswitch_4
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/fragment/app/x$a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/e;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 613
    add-int/lit8 v1, v1, 0x1

    .line 615
    iget-object p2, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    goto/16 :goto_1

    .line 620
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroidx/fragment/app/e;)Landroidx/fragment/app/x;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p1, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    if-eq v0, v1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a FragmentManager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/e;)Landroidx/fragment/app/x;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 286
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 285
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    .line 290
    :cond_1
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 264
    iget-boolean v0, p0, Landroidx/fragment/app/a;->j:Z

    if-nez v0, :cond_1

    .line 281
    :cond_0
    return-void

    .line 267
    :cond_1
    invoke-static {v6}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 272
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 273
    iget-object v3, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    if-eqz v3, :cond_3

    .line 274
    iget-object v3, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    iget v4, v3, Landroidx/fragment/app/e;->r:I

    add-int/2addr v4, p1

    iput v4, v3, Landroidx/fragment/app/e;->r:I

    .line 275
    invoke-static {v6}, Landroidx/fragment/app/o;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 276
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    iget v0, v0, Landroidx/fragment/app/e;->r:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(ILandroidx/fragment/app/e;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/e;Ljava/lang/String;I)V

    .line 184
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    iput-object v0, p2, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    .line 185
    return-void
.end method

.method a(Landroidx/fragment/app/e$d;)V
    .locals 3

    .prologue
    .line 670
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 671
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 672
    invoke-static {v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/x$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    iget-object v0, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/e$d;)V

    .line 670
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 676
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 62
    if-eqz p3, :cond_8

    .line 63
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 65
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 66
    iget v0, p0, Landroidx/fragment/app/a;->i:I

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Landroidx/fragment/app/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/a;->h:I

    if-eqz v0, :cond_4

    .line 77
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Landroidx/fragment/app/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 83
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->o:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 89
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Landroidx/fragment/app/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 97
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 99
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 100
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 102
    iget v1, v0, Landroidx/fragment/app/x$a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroidx/fragment/app/x$a;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 117
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 119
    if-eqz p3, :cond_c

    .line 120
    iget v1, v0, Landroidx/fragment/app/x$a;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Landroidx/fragment/app/x$a;->d:I

    if-eqz v1, :cond_a

    .line 121
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    iget v1, v0, Landroidx/fragment/app/x$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    iget v1, v0, Landroidx/fragment/app/x$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    :cond_a
    iget v1, v0, Landroidx/fragment/app/x$a;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Landroidx/fragment/app/x$a;->f:I

    if-eqz v1, :cond_c

    .line 127
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    iget v1, v0, Landroidx/fragment/app/x$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget v0, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 103
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 104
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 105
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 106
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 107
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 108
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 109
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 110
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 111
    :pswitch_8
    const-string v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 112
    :pswitch_9
    const-string v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 113
    :pswitch_a
    const-string v1, "OP_SET_MAX_LIFECYCLE"

    goto/16 :goto_1

    .line 135
    :cond_d
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 370
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 394
    :goto_0
    return v0

    .line 373
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 374
    const/4 v1, -0x1

    move v6, v3

    .line 375
    :goto_1
    if-ge v6, v7, :cond_6

    .line 376
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 377
    iget-object v2, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    iget v2, v0, Landroidx/fragment/app/e;->x:I

    .line 378
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 380
    :goto_3
    if-ge v5, p3, :cond_5

    .line 381
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 382
    iget-object v1, v0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 383
    :goto_4
    if-ge v4, v8, :cond_4

    .line 384
    iget-object v1, v0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x$a;

    .line 385
    iget-object v9, v1, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    if-eqz v9, :cond_2

    .line 386
    iget-object v1, v1, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    iget v1, v1, Landroidx/fragment/app/e;->x:I

    .line 387
    :goto_5
    if-ne v1, v2, :cond_3

    .line 388
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 377
    goto :goto_2

    :cond_2
    move v1, v3

    .line 386
    goto :goto_5

    .line 383
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 380
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 375
    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 394
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 345
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-boolean v0, p0, Landroidx/fragment/app/a;->j:Z

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/a;)V

    .line 354
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Z)I

    move-result v0

    return v0
.end method

.method b(Ljava/util/ArrayList;Landroidx/fragment/app/e;)Landroidx/fragment/app/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/e;",
            ">;",
            "Landroidx/fragment/app/e;",
            ")",
            "Landroidx/fragment/app/e;"
        }
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v1, p2

    :goto_0
    if-ltz v2, :cond_0

    .line 635
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 636
    iget v3, v0, Landroidx/fragment/app/x$a;->a:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move-object v0, v1

    .line 634
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move-object v1, v0

    goto :goto_0

    .line 639
    :pswitch_1
    iget-object v0, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 640
    goto :goto_2

    .line 643
    :pswitch_2
    iget-object v0, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 644
    goto :goto_2

    .line 646
    :pswitch_3
    iget-object v0, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    goto :goto_2

    .line 649
    :pswitch_4
    const/4 v0, 0x0

    .line 650
    goto :goto_2

    .line 652
    :pswitch_5
    iget-object v3, v0, Landroidx/fragment/app/x$a;->g:Landroidx/lifecycle/Lifecycle$State;

    iput-object v3, v0, Landroidx/fragment/app/x$a;->h:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    .line 656
    :cond_0
    return-object v1

    .line 636
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 471
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 472
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 473
    iget-object v2, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    .line 474
    if-eqz v2, :cond_0

    .line 475
    invoke-virtual {v2, v7}, Landroidx/fragment/app/e;->i(Z)V

    .line 476
    iget v3, p0, Landroidx/fragment/app/a;->i:I

    invoke-static {v3}, Landroidx/fragment/app/o;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/e;->d(I)V

    .line 478
    iget-object v3, p0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    :cond_0
    iget v3, v0, Landroidx/fragment/app/x$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 518
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroidx/fragment/app/x$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 482
    :pswitch_1
    iget v3, v0, Landroidx/fragment/app/x$a;->c:I

    iget v4, v0, Landroidx/fragment/app/x$a;->d:I

    iget v5, v0, Landroidx/fragment/app/x$a;->e:I

    iget v6, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/e;->a(IIII)V

    .line 483
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v3, v2, v7}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/e;Z)V

    .line 484
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/e;)V

    .line 520
    :goto_1
    iget-boolean v3, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v3, :cond_1

    iget v0, v0, Landroidx/fragment/app/x$a;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 521
    sget-boolean v0, Landroidx/fragment/app/o;->a:Z

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->e(Landroidx/fragment/app/e;)V

    .line 471
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 487
    :pswitch_2
    iget v3, v0, Landroidx/fragment/app/x$a;->c:I

    iget v4, v0, Landroidx/fragment/app/x$a;->d:I

    iget v5, v0, Landroidx/fragment/app/x$a;->e:I

    iget v6, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/e;->a(IIII)V

    .line 488
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/e;)Landroidx/fragment/app/v;

    goto :goto_1

    .line 491
    :pswitch_3
    iget v3, v0, Landroidx/fragment/app/x$a;->c:I

    iget v4, v0, Landroidx/fragment/app/x$a;->d:I

    iget v5, v0, Landroidx/fragment/app/x$a;->e:I

    iget v6, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/e;->a(IIII)V

    .line 492
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/o;->j(Landroidx/fragment/app/e;)V

    goto :goto_1

    .line 495
    :pswitch_4
    iget v3, v0, Landroidx/fragment/app/x$a;->c:I

    iget v4, v0, Landroidx/fragment/app/x$a;->d:I

    iget v5, v0, Landroidx/fragment/app/x$a;->e:I

    iget v6, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/e;->a(IIII)V

    .line 496
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v3, v2, v7}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/e;Z)V

    .line 497
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/o;->i(Landroidx/fragment/app/e;)V

    goto :goto_1

    .line 500
    :pswitch_5
    iget v3, v0, Landroidx/fragment/app/x$a;->c:I

    iget v4, v0, Landroidx/fragment/app/x$a;->d:I

    iget v5, v0, Landroidx/fragment/app/x$a;->e:I

    iget v6, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/e;->a(IIII)V

    .line 501
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/o;->l(Landroidx/fragment/app/e;)V

    goto :goto_1

    .line 504
    :pswitch_6
    iget v3, v0, Landroidx/fragment/app/x$a;->c:I

    iget v4, v0, Landroidx/fragment/app/x$a;->d:I

    iget v5, v0, Landroidx/fragment/app/x$a;->e:I

    iget v6, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/e;->a(IIII)V

    .line 505
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v3, v2, v7}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/e;Z)V

    .line 506
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/o;->k(Landroidx/fragment/app/e;)V

    goto :goto_1

    .line 509
    :pswitch_7
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/o;->m(Landroidx/fragment/app/e;)V

    goto :goto_1

    .line 512
    :pswitch_8
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/o;->m(Landroidx/fragment/app/e;)V

    goto/16 :goto_1

    .line 515
    :pswitch_9
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    iget-object v4, v0, Landroidx/fragment/app/x$a;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/e;Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_1

    .line 526
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget-boolean v0, Landroidx/fragment/app/o;->a:Z

    if-nez v0, :cond_3

    .line 527
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    iget v1, v1, Landroidx/fragment/app/o;->c:I

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/o;->a(IZ)V

    .line 529
    :cond_3
    return-void

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 359
    :goto_0
    if-ge v2, v3, :cond_2

    .line 360
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 361
    iget-object v4, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    iget v0, v0, Landroidx/fragment/app/e;->x:I

    .line 362
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 363
    const/4 v0, 0x1

    .line 366
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 361
    goto :goto_1

    .line 359
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 366
    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/x;

    .line 311
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/o$e;Z)V

    .line 312
    return-void
.end method

.method e()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 403
    :goto_0
    if-ge v1, v3, :cond_2

    .line 404
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 405
    iget-object v4, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    .line 406
    if-eqz v4, :cond_0

    .line 407
    invoke-virtual {v4, v2}, Landroidx/fragment/app/e;->i(Z)V

    .line 408
    iget v5, p0, Landroidx/fragment/app/a;->i:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/e;->d(I)V

    .line 409
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 411
    :cond_0
    iget v5, v0, Landroidx/fragment/app/x$a;->a:I

    packed-switch v5, :pswitch_data_0

    .line 449
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroidx/fragment/app/x$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 413
    :pswitch_1
    iget v5, v0, Landroidx/fragment/app/x$a;->c:I

    iget v6, v0, Landroidx/fragment/app/x$a;->d:I

    iget v7, v0, Landroidx/fragment/app/x$a;->e:I

    iget v8, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/e;->a(IIII)V

    .line 414
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v5, v4, v2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/e;Z)V

    .line 415
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/e;)Landroidx/fragment/app/v;

    .line 451
    :goto_1
    iget-boolean v5, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v5, :cond_1

    iget v0, v0, Landroidx/fragment/app/x$a;->a:I

    if-eq v0, v9, :cond_1

    if-eqz v4, :cond_1

    .line 452
    sget-boolean v0, Landroidx/fragment/app/o;->a:Z

    if-nez v0, :cond_1

    .line 453
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/o;->e(Landroidx/fragment/app/e;)V

    .line 403
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 418
    :pswitch_2
    iget v5, v0, Landroidx/fragment/app/x$a;->c:I

    iget v6, v0, Landroidx/fragment/app/x$a;->d:I

    iget v7, v0, Landroidx/fragment/app/x$a;->e:I

    iget v8, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/e;->a(IIII)V

    .line 419
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/e;)V

    goto :goto_1

    .line 422
    :pswitch_3
    iget v5, v0, Landroidx/fragment/app/x$a;->c:I

    iget v6, v0, Landroidx/fragment/app/x$a;->d:I

    iget v7, v0, Landroidx/fragment/app/x$a;->e:I

    iget v8, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/e;->a(IIII)V

    .line 423
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/o;->i(Landroidx/fragment/app/e;)V

    goto :goto_1

    .line 426
    :pswitch_4
    iget v5, v0, Landroidx/fragment/app/x$a;->c:I

    iget v6, v0, Landroidx/fragment/app/x$a;->d:I

    iget v7, v0, Landroidx/fragment/app/x$a;->e:I

    iget v8, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/e;->a(IIII)V

    .line 427
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v5, v4, v2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/e;Z)V

    .line 428
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/o;->j(Landroidx/fragment/app/e;)V

    goto :goto_1

    .line 431
    :pswitch_5
    iget v5, v0, Landroidx/fragment/app/x$a;->c:I

    iget v6, v0, Landroidx/fragment/app/x$a;->d:I

    iget v7, v0, Landroidx/fragment/app/x$a;->e:I

    iget v8, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/e;->a(IIII)V

    .line 432
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/o;->k(Landroidx/fragment/app/e;)V

    goto :goto_1

    .line 435
    :pswitch_6
    iget v5, v0, Landroidx/fragment/app/x$a;->c:I

    iget v6, v0, Landroidx/fragment/app/x$a;->d:I

    iget v7, v0, Landroidx/fragment/app/x$a;->e:I

    iget v8, v0, Landroidx/fragment/app/x$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/e;->a(IIII)V

    .line 436
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v5, v4, v2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/e;Z)V

    .line 437
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/o;->l(Landroidx/fragment/app/e;)V

    goto :goto_1

    .line 440
    :pswitch_7
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/o;->m(Landroidx/fragment/app/e;)V

    goto :goto_1

    .line 443
    :pswitch_8
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/fragment/app/o;->m(Landroidx/fragment/app/e;)V

    goto/16 :goto_1

    .line 446
    :pswitch_9
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    iget-object v6, v0, Landroidx/fragment/app/x$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/e;Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_1

    .line 457
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v0, :cond_3

    sget-boolean v0, Landroidx/fragment/app/o;->a:Z

    if-nez v0, :cond_3

    .line 459
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    iget v1, v1, Landroidx/fragment/app/o;->c:I

    invoke-virtual {v0, v1, v9}, Landroidx/fragment/app/o;->a(IZ)V

    .line 461
    :cond_3
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method f()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 660
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 661
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 662
    invoke-static {v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/x$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    const/4 v2, 0x1

    .line 666
    :cond_0
    return v2

    .line 660
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    if-ltz v1, :cond_0

    .line 46
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 50
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
