.class public final Lcom/uc/browser/core/bookmarkhistory/d;
.super Lcom/uc/framework/bp;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/framework/s;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/bp;-><init>(Lcom/uc/framework/c/i;Lcom/uc/framework/s;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 133
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    .line 5505
    iget-object p1, p1, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/TabWidget;->unlock()V

    .line 134
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p1}, Lcom/uc/framework/TabWindow;->kw()V

    .line 135
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    check-cast p1, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->fj(Z)V

    goto/16 :goto_0

    .line 127
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    .line 5501
    iget-object p1, p1, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/TabWidget;->lock()V

    .line 128
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p1}, Lcom/uc/framework/TabWindow;->ku()V

    .line 129
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    check-cast p1, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->fj(Z)V

    return-void

    .line 115
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    check-cast p1, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->oF(I)V

    const/4 p1, 0x5

    .line 118
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    .line 119
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    check-cast v0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    .line 5062
    iget-object v1, v0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->ftn:Lcom/uc/browser/core/bookmarkhistory/view/b;

    .line 5079
    iget-object v1, v1, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftl:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5063
    iget-object p1, v0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->ftn:Lcom/uc/browser/core/bookmarkhistory/view/b;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/bookmarkhistory/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    check-cast p1, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->oF(I)V

    return-void

    .line 111
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 112
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p2, p1}, Lcom/uc/framework/TabWindow;->bW(Z)V

    return-void

    .line 106
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 107
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    .line 3547
    invoke-virtual {p2}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4194
    iget-object p2, p2, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz p2, :cond_2

    .line 3551
    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->U(Z)V

    :cond_2
    return-void

    :pswitch_5
    const/4 p1, 0x4

    .line 89
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 90
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    .line 2525
    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 2525
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2527
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    :cond_3
    return-void

    .line 84
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/e;

    .line 2152
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p2}, Lcom/uc/framework/TabWindow;->kw()V

    .line 2153
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p2, p1}, Lcom/uc/framework/TabWindow;->k(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 2154
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    instance-of p1, p1, Lcom/uc/framework/TabTitleWindow;

    if-eqz p1, :cond_4

    .line 2155
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    check-cast p1, Lcom/uc/framework/TabTitleWindow;

    invoke-virtual {p1, v3}, Lcom/uc/framework/TabTitleWindow;->jK(Z)V

    :cond_4
    return-void

    .line 79
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/e;

    .line 2144
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p2}, Lcom/uc/framework/TabWindow;->ku()V

    .line 2145
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p2, p1}, Lcom/uc/framework/TabWindow;->k(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 2146
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    instance-of p1, p1, Lcom/uc/framework/TabTitleWindow;

    if-eqz p1, :cond_5

    .line 2147
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    check-cast p1, Lcom/uc/framework/TabTitleWindow;

    invoke-virtual {p1, v2}, Lcom/uc/framework/TabTitleWindow;->jK(Z)V

    :cond_5
    return-void

    .line 100
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 101
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p2, v2, p1}, Lcom/uc/framework/TabWindow;->N(ZZ)V

    return-void

    .line 95
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 96
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p2, v3, p1}, Lcom/uc/framework/TabWindow;->N(ZZ)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final azc()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/d;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;Z)Z

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/d;->reset()V

    .line 66
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;

    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    .line 68
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    .line 1170
    iput-object p0, v0, Lcom/uc/framework/TabWindow;->irG:Lcom/uc/framework/ui/widget/q;

    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Message;)Z
    .locals 4

    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fso:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsp:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsq:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 1053
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/d;->azc()V

    const/16 v0, 0x10e

    .line 1054
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1130
    iget-object v1, p0, Lcom/uc/framework/bp;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {v1, v0}, Lcom/uc/framework/TabWindow;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1055
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmarkhistory/d;->wL(I)V

    const/4 v1, 0x7

    .line 1056
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/bookmarkhistory/d;->wL(I)V

    .line 1057
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/d;->awL()V

    .line 40
    iget v1, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsp:I

    if-ne v1, v3, :cond_2

    .line 41
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p1, v2, v2}, Lcom/uc/framework/TabWindow;->j(IZ)V

    goto :goto_1

    .line 42
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsq:I

    if-ne p1, v1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/TabWindow;->j(IZ)V

    .line 45
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/d;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x643

    const-string v3, "fm_bh"

    invoke-virtual {p1, v1, v2, v2, v3}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return v0
.end method
