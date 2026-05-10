.class final Lcom/uc/framework/ui/widget/titlebar/ar;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic iHn:Lcom/uc/framework/ui/widget/titlebar/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/n;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 352
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    const-string v1, ""

    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxL()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/n;->iGc:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->ae(Ljava/util/ArrayList;)V

    .line 360
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxs()V

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->ae(Ljava/util/ArrayList;)V

    .line 363
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->ah(Ljava/util/ArrayList;)V

    .line 364
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGk:Z

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/n;->iGd:Ljava/util/ArrayList;

    .line 1957
    iget-object v4, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 1958
    iget-object v4, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 2842
    iget-object v4, v4, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 3248
    iget-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    .line 3249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 3253
    :cond_3
    iput-boolean v5, v4, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKQ:Z

    .line 3254
    iget-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    invoke-virtual {v6, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->setVisibility(I)V

    goto :goto_2

    .line 3250
    :cond_4
    :goto_1
    iput-boolean v2, v4, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKQ:Z

    .line 3251
    iget-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->setVisibility(I)V

    .line 3256
    :goto_2
    iget-object v4, v4, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    invoke-virtual {v4, v3}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->cP(Ljava/util/List;)V

    .line 1959
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    const-string v4, "_cthw"

    const-string v6, "_crec"

    .line 1960
    invoke-virtual {v0, v4, v6}, Lcom/uc/framework/ui/widget/titlebar/n;->gl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/widget/titlebar/c/b;

    if-eqz v4, :cond_6

    const-string v6, "_cthw"

    const-string v7, "_crec"

    .line 4025
    iget-object v4, v4, Lcom/uc/framework/ui/widget/titlebar/c/b;->data:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v8, ""

    .line 1965
    invoke-virtual {v0, v6, v7, v4, v8}, Lcom/uc/framework/ui/widget/titlebar/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 367
    :cond_7
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 368
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFG:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_f

    .line 369
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    .line 4632
    iget-object v4, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v4, :cond_f

    .line 4635
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4637
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxw()V

    .line 4639
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4641
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4642
    iget-boolean v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFV:Z

    if-eqz v3, :cond_e

    .line 4643
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->GZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 4644
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 4645
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4647
    :cond_8
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->Ha(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 4648
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 4649
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4651
    :cond_9
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_b

    .line 4652
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxv()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 4653
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 4654
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4656
    :cond_a
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/n;->jQ(Z)V

    goto :goto_4

    .line 4658
    :cond_b
    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/titlebar/n;->jQ(Z)V

    goto :goto_4

    .line 4662
    :cond_c
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/n;->jQ(Z)V

    .line 4664
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->GZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 4666
    iget-object v7, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4668
    :cond_d
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->Ha(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 4670
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4673
    :cond_e
    :goto_4
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 371
    :cond_f
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/n;->iFZ:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v4, v4, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    .line 4972
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v6, :cond_11

    .line 4974
    iget-boolean v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGj:Z

    if-eqz v6, :cond_10

    .line 4975
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->af(Ljava/util/ArrayList;)V

    .line 4976
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->c(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 4977
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGj:Z

    goto :goto_5

    .line 4980
    :cond_10
    iget-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGi:Z

    if-nez v2, :cond_11

    .line 4981
    iput-boolean v5, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGi:Z

    .line 4982
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGp:Lcom/uc/framework/ui/widget/titlebar/ch;

    .line 5248
    iput-object v3, v2, Lcom/uc/framework/ui/widget/titlebar/ch;->iKZ:Ljava/util/ArrayList;

    .line 5249
    iput-object v4, v2, Lcom/uc/framework/ui/widget/titlebar/ch;->iLh:Ljava/util/ArrayList;

    .line 4983
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGp:Lcom/uc/framework/ui/widget/titlebar/ch;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v0, v3, v4}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    .line 5401
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxt()Lcom/uc/framework/ui/widget/titlebar/b/w;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 5407
    invoke-interface {v3}, Lcom/uc/framework/ui/widget/titlebar/b/w;->bxX()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_13

    .line 5408
    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGf:Lcom/uc/framework/ui/widget/titlebar/c/p;

    .line 5411
    invoke-static {v2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 5415
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 5416
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxx()V

    goto :goto_6

    .line 5421
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFL:I

    if-lt v4, v6, :cond_14

    .line 5422
    iget v4, v0, Lcom/uc/framework/ui/widget/titlebar/n;->aFM:I

    invoke-interface {v3, v2, v4}, Lcom/uc/framework/ui/widget/titlebar/b/w;->by(Ljava/lang/String;I)V

    .line 5423
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGK:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 5424
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v5, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_6

    .line 5427
    :cond_13
    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->aFM:I

    invoke-interface {v3, v2, v0}, Lcom/uc/framework/ui/widget/titlebar/b/w;->by(Ljava/lang/String;I)V

    .line 374
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/n;->GY(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/ar;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    .line 5437
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGn:Lcom/uc/framework/ui/widget/titlebar/b/w;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-nez v3, :cond_15

    goto :goto_7

    .line 5441
    :cond_15
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 5442
    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGH:Ljava/lang/String;

    .line 5443
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 6345
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    .line 7094
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIX:Lcom/uc/framework/ui/widget/titlebar/as;

    if-eqz v2, :cond_16

    .line 6346
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    .line 8094
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIX:Lcom/uc/framework/ui/widget/titlebar/as;

    .line 6346
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/uc/framework/ui/widget/titlebar/as;->a(Lcom/uc/framework/ui/widget/titlebar/c/x;Ljava/lang/String;)V

    :cond_16
    return-void

    .line 5447
    :cond_17
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGH:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 5451
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byb()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 8457
    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGH:Ljava/lang/String;

    .line 8458
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGn:Lcom/uc/framework/ui/widget/titlebar/b/w;

    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/n;->aFM:I

    invoke-interface {v1, v2, v0}, Lcom/uc/framework/ui/widget/titlebar/b/w;->by(Ljava/lang/String;I)V

    :cond_18
    return-void

    :cond_19
    :goto_7
    return-void
.end method
