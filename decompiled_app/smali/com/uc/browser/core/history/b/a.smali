.class public final Lcom/uc/browser/core/history/b/a;
.super Lcom/uc/framework/cb;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmarkhistory/view/c;
.implements Lcom/uc/browser/core/history/b;
.implements Lcom/uc/browser/core/history/g;
.implements Lcom/uc/framework/ui/customview/f;
.implements Lcom/uc/framework/ui/customview/o;


# instance fields
.field private fxI:Ljava/lang/Boolean;

.field public fyO:B

.field public fzf:Lcom/UCMobile/model/bh;

.field public fzg:B

.field private fzh:Lcom/uc/browser/core/history/a;

.field public fzi:Lcom/uc/browser/core/history/a/c;

.field private fzj:Lcom/uc/browser/core/history/f;

.field private fzk:Z

.field private fzl:Ljava/lang/Runnable;

.field public fzm:Lcom/uc/browser/core/history/h;

.field public fzn:I

.field public fzo:Lcom/uc/framework/ui/customview/l;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 121
    invoke-direct {p0, p1}, Lcom/uc/framework/cb;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    const/4 v0, -0x1

    .line 98
    iput-byte v0, p0, Lcom/uc/browser/core/history/b/a;->fyO:B

    const/4 v1, 0x0

    .line 99
    iput-byte v1, p0, Lcom/uc/browser/core/history/b/a;->fzg:B

    .line 108
    iput-object p1, p0, Lcom/uc/browser/core/history/b/a;->fxI:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 114
    iput-boolean v2, p0, Lcom/uc/browser/core/history/b/a;->fzk:Z

    .line 150
    new-instance v3, Lcom/uc/browser/core/history/b/h;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/history/b/h;-><init>(Lcom/uc/browser/core/history/b/a;)V

    iput-object v3, p0, Lcom/uc/browser/core/history/b/a;->fzl:Ljava/lang/Runnable;

    .line 366
    iput-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzm:Lcom/uc/browser/core/history/h;

    .line 367
    iput v0, p0, Lcom/uc/browser/core/history/b/a;->fzn:I

    .line 368
    iput-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzo:Lcom/uc/framework/ui/customview/l;

    .line 122
    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/a;->ayW()Lcom/uc/browser/core/bookmarkhistory/a;

    move-result-object p1

    new-array v0, v2, [I

    sget v3, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsj:I

    aput v3, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/core/bookmarkhistory/a;->a(Lcom/uc/base/a/n;[I)V

    .line 123
    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/a;->ayW()Lcom/uc/browser/core/bookmarkhistory/a;

    move-result-object p1

    new-array v0, v2, [I

    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsk:I

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/core/bookmarkhistory/a;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aBO()Landroid/os/Handler;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/core/history/b/a;->mHandler:Landroid/os/Handler;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private aBP()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    if-nez v0, :cond_1

    .line 251
    invoke-static {}, Lcom/uc/browser/core/history/a/c;->aBN()Lcom/uc/browser/core/history/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    if-nez v0, :cond_2

    .line 254
    new-instance v0, Lcom/uc/browser/core/history/a;

    invoke-direct {v0}, Lcom/uc/browser/core/history/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/core/history/b/a;->aBW()Lcom/uc/browser/core/history/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 3080
    iput-object v1, v0, Lcom/uc/browser/core/history/f;->fyS:Lcom/uc/browser/core/history/d;

    .line 257
    iget-byte v0, p0, Lcom/uc/browser/core/history/b/a;->fyO:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 258
    iput-byte v0, p0, Lcom/uc/browser/core/history/b/a;->fyO:B

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    .line 3239
    invoke-static {}, Lcom/UCMobile/model/bh;->aje()Lcom/uc/browser/core/history/external/HistoryData;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3241
    new-instance v1, Lcom/uc/browser/core/history/external/HistoryData;

    invoke-direct {v1}, Lcom/uc/browser/core/history/external/HistoryData;-><init>()V

    .line 3243
    :cond_4
    iput-object v1, v0, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object v1, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    iget-object v2, p0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    .line 4043
    iget-object v2, v2, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 4045
    iget-object v2, v2, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/history/a;->bP(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-object v1, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    iget-object v2, p0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    .line 4047
    iget-object v2, v2, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 4049
    iget-object v2, v2, Lcom/uc/browser/core/history/a/b;->fyY:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/history/a;->bQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/core/history/b/m;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/history/b/m;-><init>(Lcom/uc/browser/core/history/b/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/core/bookmark/model/d;->a(Ljava/util/List;Lcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method

.method private aBQ()V
    .locals 9

    .line 284
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBT()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 287
    iput-byte v0, p0, Lcom/uc/browser/core/history/b/a;->fyO:B

    .line 288
    invoke-virtual {p0}, Lcom/uc/browser/core/history/b/a;->aBW()Lcom/uc/browser/core/history/f;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    .line 4093
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    .line 4094
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 4095
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 4096
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 4097
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    .line 4099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4100
    iget-object v2, v2, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {v2}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v2

    .line 4101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 4102
    invoke-virtual {v5}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide v6

    cmpl-double v6, v6, v3

    if-ltz v6, :cond_1

    .line 4103
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    invoke-virtual {v2}, Lcom/UCMobile/model/bh;->ajc()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    .line 289
    invoke-virtual {v2}, Lcom/UCMobile/model/bh;->ajd()Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    .line 4169
    iget-object v2, v2, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {v2}, Lcom/uc/browser/core/history/external/HistoryData;->getReadModelDataList()Ljava/util/List;

    move-result-object v5

    .line 289
    iget-object v2, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    .line 5082
    iget-object v6, v2, Lcom/uc/browser/core/history/a;->fyG:Ljava/util/List;

    .line 289
    iget-object v2, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    .line 5086
    iget-object v7, v2, Lcom/uc/browser/core/history/a;->fyH:Ljava/util/List;

    move-object v2, v0

    move-object v8, p0

    .line 288
    invoke-virtual/range {v1 .. v8}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uc/framework/ui/customview/f;)V

    return-void
.end method

.method private aBR()V
    .locals 10

    .line 294
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBT()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 297
    iput-byte v0, p0, Lcom/uc/browser/core/history/b/a;->fyO:B

    .line 298
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    iget-object v1, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    .line 5177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5178
    iget-object v1, v1, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v1

    .line 5179
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/uc/browser/core/history/external/HistoryItemData;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5180
    invoke-static {v3, v1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 5181
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 5182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5183
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 5184
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v6, v1

    .line 5185
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 5186
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 5187
    invoke-virtual {v5}, Lcom/uc/browser/core/history/external/HistoryItemData;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/uc/browser/core/history/external/HistoryItemData;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5188
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5189
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5194
    :cond_2
    sget-object v5, Lcom/UCMobile/model/bh;->elE:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5195
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5197
    :cond_3
    sget-object v1, Lcom/UCMobile/model/bh;->elD:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 299
    iget-object v1, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    .line 6082
    iget-object v1, v1, Lcom/uc/browser/core/history/a;->fyG:Ljava/util/List;

    .line 299
    iget-object v3, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    .line 6086
    iget-object v3, v3, Lcom/uc/browser/core/history/a;->fyH:Ljava/util/List;

    .line 299
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uc/framework/ui/customview/f;)V

    :cond_4
    return-void
.end method

.method private aBS()V
    .locals 5

    const/4 v0, 0x3

    .line 304
    iput-byte v0, p0, Lcom/uc/browser/core/history/b/a;->fyO:B

    .line 305
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    .line 6233
    invoke-virtual {v0}, Lcom/uc/browser/core/history/f;->requestLayout()V

    const/4 v1, 0x0

    .line 6234
    iput-byte v1, v0, Lcom/uc/browser/core/history/f;->fyO:B

    .line 6235
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyN:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6626
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyN:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyN:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6627
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyN:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/history/f;->removeView(Landroid/view/View;)V

    .line 6629
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/history/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "layout_inflater"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v4, 0x7f090052

    .line 6630
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/core/history/f;->fyN:Landroid/view/View;

    .line 6631
    invoke-virtual {v0}, Lcom/uc/browser/core/history/f;->removeAllViews()V

    .line 6632
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyN:Landroid/view/View;

    iget-object v4, v0, Lcom/uc/browser/core/history/f;->fyT:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v4}, Lcom/uc/browser/core/history/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7168
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyN:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 7169
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyN:Landroid/view/View;

    const v4, 0x7f0701ed

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "no_history.svg"

    .line 7170
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7171
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyN:Landroid/view/View;

    const v4, 0x7f0701ec

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x186

    .line 7172
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "history_empty_title_color"

    .line 7173
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6238
    :cond_1
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyN:Landroid/view/View;

    iput-object v2, v0, Lcom/uc/browser/core/history/f;->fyJ:Landroid/view/View;

    .line 6239
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyJ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6240
    iget-object v1, v0, Lcom/uc/browser/core/history/f;->fyM:Lcom/uc/framework/ui/customview/a/b;

    if-eqz v1, :cond_2

    .line 6241
    iput-object v3, v0, Lcom/uc/browser/core/history/f;->fyM:Lcom/uc/framework/ui/customview/a/b;

    .line 6243
    :cond_2
    iget-object v1, v0, Lcom/uc/browser/core/history/f;->fyL:Lcom/uc/framework/ui/customview/a/b;

    if-eqz v1, :cond_3

    .line 6244
    iput-object v3, v0, Lcom/uc/browser/core/history/f;->fyL:Lcom/uc/framework/ui/customview/a/b;

    .line 6246
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/core/history/f;->fyK:Lcom/uc/framework/ui/customview/a/b;

    if-eqz v1, :cond_4

    .line 6247
    iput-object v3, v0, Lcom/uc/browser/core/history/f;->fyK:Lcom/uc/framework/ui/customview/a/b;

    :cond_4
    const/4 v0, 0x1

    .line 308
    invoke-direct {p0, v0}, Lcom/uc/browser/core/history/b/a;->fr(Z)V

    return-void
.end method

.method private aBT()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    invoke-virtual {v0}, Lcom/UCMobile/model/bh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/history/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBS()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, v0}, Lcom/uc/browser/core/history/b/a;->fr(Z)V

    return v0
.end method

.method private aBV()V
    .locals 4

    .line 725
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Lcom/uc/browser/core/history/a;

    invoke-direct {v0}, Lcom/uc/browser/core/history/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->mContext:Landroid/content/Context;

    const-string v1, "content://com.android.chrome.browser/bookmarks"

    .line 20042
    invoke-static {v0, v1, p0}, Lcom/uc/browser/core/history/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/core/history/g;)V

    .line 21028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "bm_ht"

    const-string v2, "ev_ct"

    .line 21039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "history"

    const-string v2, "ev_ac"

    .line 21053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_it"

    const-string v2, "1"

    .line 732
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ci"

    const-wide/16 v2, 0x1

    .line 733
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 734
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static ajf()V
    .locals 0

    .line 142
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    invoke-static {}, Lcom/UCMobile/model/bh;->ajf()V

    return-void
.end method

.method private fr(Z)V
    .locals 6

    .line 419
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->mPanelManager:Lcom/uc/framework/aa;

    .line 12037
    iget-object v0, v0, Lcom/uc/framework/aa;->bJT:Lcom/uc/framework/ui/widget/panel/a;

    .line 420
    instance-of v1, v0, Lcom/uc/framework/br;

    if-eqz v1, :cond_2

    .line 421
    check-cast v0, Lcom/uc/framework/br;

    xor-int/lit8 v1, p1, 0x1

    .line 12268
    iget-object v2, v0, Lcom/uc/framework/br;->irM:Lcom/uc/framework/ui/widget/panel/menupanel/d;

    if-eqz v2, :cond_1

    .line 12269
    iget-boolean v2, v0, Lcom/uc/framework/br;->irO:Z

    if-eq v2, v1, :cond_1

    .line 12270
    iget-object v2, v0, Lcom/uc/framework/br;->irN:[Lcom/uc/framework/ui/widget/panel/menupanel/b;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    .line 12272
    invoke-virtual {v5, v1}, Lcom/uc/framework/ui/widget/panel/menupanel/b;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12278
    :cond_1
    iput-boolean v1, v0, Lcom/uc/framework/br;->irO:Z

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->irT:Lcom/uc/framework/ar;

    if-eqz v0, :cond_3

    .line 425
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x3

    xor-int/lit8 p1, p1, 0x1

    .line 426
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    const/16 v1, 0x2731

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->irT:Lcom/uc/framework/ar;

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    :cond_3
    return-void
.end method

.method private static oY(I)V
    .locals 1

    const-string v0, "wee_27"

    .line 833
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "bl_75"

    .line 848
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p0, "bl_74"

    .line 844
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "bl_73"

    .line 840
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "bl_72"

    .line 836
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wc(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 597
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 600
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsL:I

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/BaseView;)V
    .locals 2

    .line 384
    instance-of v0, p1, Lcom/uc/browser/core/history/h;

    if-eqz v0, :cond_0

    .line 385
    check-cast p1, Lcom/uc/browser/core/history/h;

    .line 11588
    iget-object p1, p1, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 388
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 389
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v1, 0x2

    .line 390
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 392
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 393
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsJ:I

    iput v0, v1, Landroid/os/Message;->what:I

    .line 395
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 397
    invoke-direct {p0, p1}, Lcom/uc/browser/core/history/b/a;->wc(Ljava/lang/String;)V

    .line 399
    instance-of p1, p3, Lcom/uc/framework/ui/customview/widget/i;

    if-eqz p1, :cond_0

    .line 400
    check-cast p3, Lcom/uc/framework/ui/customview/widget/i;

    invoke-virtual {p3, p2}, Lcom/uc/framework/ui/customview/widget/i;->wS(I)I

    move-result p1

    invoke-static {p1}, Lcom/uc/browser/core/history/b/a;->oY(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final aBB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aBL()V
    .locals 3

    .line 829
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x5e2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final aBU()V
    .locals 4

    .line 349
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 350
    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsz:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 351
    iget-object v1, p0, Lcom/uc/browser/core/history/b/a;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 8153
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final aBW()Lcom/uc/browser/core/history/f;
    .locals 3

    .line 892
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    if-nez v0, :cond_0

    .line 893
    new-instance v0, Lcom/uc/browser/core/history/f;

    iget-object v1, p0, Lcom/uc/browser/core/history/b/a;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/uc/browser/core/history/b/a;->fzk:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/history/f;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    .line 894
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    .line 27072
    iput-object p0, v0, Lcom/uc/browser/core/history/f;->fyR:Lcom/uc/browser/core/history/b;

    .line 895
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    .line 28068
    iput-object p0, v0, Lcom/uc/browser/core/history/f;->fyQ:Lcom/uc/framework/ui/customview/o;

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    return-object v0
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x110

    .line 860
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final arh()V
    .locals 0

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 1

    .line 934
    invoke-virtual {p0}, Lcom/uc/browser/core/history/b/a;->aBW()Lcom/uc/browser/core/history/f;

    move-result-object v0

    return-object v0
.end method

.method protected final atE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final atF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final azd()V
    .locals 0

    return-void
.end method

.method public final aze()V
    .locals 0

    return-void
.end method

.method public final azf()V
    .locals 0

    .line 563
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBV()V

    return-void
.end method

.method public final azg()V
    .locals 4

    .line 17738
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    if-nez v0, :cond_0

    .line 17739
    new-instance v0, Lcom/uc/browser/core/history/a;

    invoke-direct {v0}, Lcom/uc/browser/core/history/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    .line 17741
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->mContext:Landroid/content/Context;

    const-string v1, "content://com.yandex.browser/bookmarks"

    .line 18046
    invoke-static {v0, v1, p0}, Lcom/uc/browser/core/history/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/core/history/g;)V

    .line 19028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "bm_ht"

    const-string v2, "ev_ct"

    .line 19039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "history"

    const-string v2, "ev_ac"

    .line 19053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_it"

    const-string v2, "2"

    .line 17745
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ci"

    const-wide/16 v2, 0x1

    .line 17746
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 17747
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 2

    .line 28253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x2731

    if-eq p1, v0, :cond_1

    const/16 v0, 0x756d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 971
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBV()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "bmk_his_06"

    .line 967
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 29473
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->mContext:Landroid/content/Context;

    const/16 v0, 0x185

    .line 29474
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 29473
    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/b/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object p1

    .line 30089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 29475
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    const/16 v1, 0x299

    .line 29476
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 29475
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/k;->f(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    const/16 v0, 0x100

    .line 29477
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe8

    .line 29478
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 29477
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 31089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 31126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 29480
    new-instance v0, Lcom/uc/browser/core/history/b/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/history/b/g;-><init>(Lcom/uc/browser/core/history/b/a;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 29500
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/BaseView;)Z
    .locals 1

    .line 372
    instance-of v0, p1, Lcom/uc/browser/core/history/h;

    if-eqz v0, :cond_0

    .line 373
    check-cast p1, Lcom/uc/browser/core/history/h;

    iput-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzm:Lcom/uc/browser/core/history/h;

    .line 374
    iput p2, p0, Lcom/uc/browser/core/history/b/a;->fzn:I

    .line 375
    check-cast p3, Lcom/uc/framework/ui/customview/l;

    iput-object p3, p0, Lcom/uc/browser/core/history/b/a;->fzo:Lcom/uc/framework/ui/customview/l;

    .line 10407
    invoke-virtual {p0}, Lcom/uc/browser/core/history/b/a;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    .line 11051
    iget-object p1, p1, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 10408
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/16 p2, 0x11d

    .line 10409
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x7537

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 p2, 0x183

    .line 10411
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x7542

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 p2, 0x123

    .line 10413
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x753a

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 10415
    invoke-virtual {p0}, Lcom/uc/browser/core/history/b/a;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final bx(I)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 5

    .line 865
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v1, p0, Lcom/uc/browser/core/history/b/a;->mContext:Landroid/content/Context;

    const/16 v2, 0x111

    .line 866
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2731

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 867
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    return-void
.end method

.method public final f(B)V
    .locals 2

    if-nez p1, :cond_0

    .line 940
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBP()V

    .line 941
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->irT:Lcom/uc/framework/ar;

    if-eqz p1, :cond_0

    .line 942
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 943
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 944
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->irT:Lcom/uc/framework/ar;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsO:I

    if-ne v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBP()V

    return-void

    .line 174
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsL:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    .line 175
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 177
    array-length v1, v0

    if-ne v1, v2, :cond_3

    const-string v1, "IsNoFootmark"

    .line 178
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v4, :cond_2

    .line 181
    aget-object v1, v0, v5

    .line 2240
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "intent:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 182
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    aget-object v1, v0, v3

    aget-object v0, v0, v5

    invoke-static {v1, v0, v4}, Lcom/UCMobile/model/bh;->e(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 187
    :cond_2
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    aget-object v1, v0, v3

    aget-object v2, v0, v5

    invoke-static {v1, v2, v5}, Lcom/UCMobile/model/bh;->e(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "940d835a942a90d30b8de790f4278627"

    .line 189
    aget-object v0, v0, v5

    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_3
    array-length v1, v0

    if-ne v1, v4, :cond_4

    const-string v1, "IsNoFootmark"

    .line 193
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 194
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    aget-object v1, v0, v3

    aget-object v3, v0, v5

    aget-object v0, v0, v2

    invoke-static {v1, v3, v0, v2}, Lcom/UCMobile/model/bh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    if-nez v0, :cond_5

    .line 199
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    .line 201
    :cond_5
    iget-byte v0, p0, Lcom/uc/browser/core/history/b/a;->fyO:B

    if-ne v0, v4, :cond_6

    .line 202
    iget-byte v0, p0, Lcom/uc/browser/core/history/b/a;->fzg:B

    iput-byte v0, p0, Lcom/uc/browser/core/history/b/a;->fyO:B

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    if-eqz v0, :cond_7

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eq p1, v4, :cond_7

    .line 208
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBP()V

    :cond_7
    return-void

    .line 211
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsW:I

    if-ne v0, v1, :cond_c

    .line 212
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 214
    array-length v0, p1

    if-lt v0, v4, :cond_9

    const-string v0, "IsNoFootmark"

    .line 215
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 216
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    aget-object v0, p1, v3

    aget-object v1, p1, v5

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v5}, Lcom/UCMobile/model/bh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    aget-object v0, p1, v3

    aget-object v1, p1, v5

    aget-object p1, p1, v2

    invoke-static {v0, v1, p1, v4}, Lcom/UCMobile/model/bh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    if-nez p1, :cond_a

    .line 226
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    .line 228
    :cond_a
    iget-byte p1, p0, Lcom/uc/browser/core/history/b/a;->fyO:B

    if-ne p1, v4, :cond_b

    .line 229
    iget-byte p1, p0, Lcom/uc/browser/core/history/b/a;->fzg:B

    iput-byte p1, p0, Lcom/uc/browser/core/history/b/a;->fyO:B

    :cond_b
    return-void

    .line 232
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsM:I

    if-ne v0, v1, :cond_d

    .line 233
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 234
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3049
    iget-object v0, v0, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {v0}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v0

    .line 3050
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 3051
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/history/external/HistoryItemData;

    if-eqz v1, :cond_d

    .line 3052
    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3053
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3054
    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/UCMobile/model/bh;->f(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    return-void
.end method

.method public final j(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/a/a;",
            ">;)V"
        }
    .end annotation

    .line 753
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 754
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x5e5

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 756
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x153

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 760
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    .line 21076
    iget-object p1, p1, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 22053
    iget-object p1, p1, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 761
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    .line 23043
    iget-object p1, p1, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 23045
    iget-object p1, p1, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    .line 761
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 762
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/core/history/a/c;->save()Z

    .line 763
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/history/a;->bP(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/core/history/b/e;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/history/b/e;-><init>(Lcom/uc/browser/core/history/b/a;)V

    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/core/bookmark/model/d;->a(Ljava/util/List;Lcom/uc/browser/core/bookmark/model/l;)V

    .line 24028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "bm_ht"

    const-string v2, "ev_ct"

    .line 24039
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "history"

    const-string v2, "ev_ac"

    .line 24053
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_it"

    const-string v2, "1"

    .line 788
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_ic"

    .line 789
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    .line 790
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 793
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    .line 24080
    iget-object p1, p1, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 25057
    iget-object p1, p1, Lcom/uc/browser/core/history/a/b;->fyY:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 794
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    .line 26047
    iget-object p1, p1, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 26049
    iget-object p1, p1, Lcom/uc/browser/core/history/a/b;->fyY:Ljava/util/ArrayList;

    .line 794
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 795
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/core/history/a/c;->save()Z

    .line 796
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/history/a;->bQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/core/history/b/l;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/history/b/l;-><init>(Lcom/uc/browser/core/history/b/a;)V

    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/core/bookmark/model/d;->a(Ljava/util/List;Lcom/uc/browser/core/bookmark/model/l;)V

    .line 27028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "bm_ht"

    const-string v2, "ev_ct"

    .line 27039
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "history"

    const-string v2, "ev_ac"

    .line 27053
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_it"

    const-string v2, "2"

    .line 821
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_ic"

    .line 822
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    .line 823
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final onClick(Lcom/uc/browser/core/history/h;)V
    .locals 11

    .line 32055
    iget-object v0, p1, Lcom/uc/browser/core/history/h;->fzc:Lcom/uc/browser/core/history/external/HistoryItemData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 31323
    invoke-virtual {v0}, Lcom/uc/browser/core/history/external/HistoryItemData;->isInBookmark()Z

    move-result v2

    .line 31324
    invoke-virtual {v0}, Lcom/uc/browser/core/history/external/HistoryItemData;->getName()Ljava/lang/String;

    move-result-object v9

    .line 31325
    invoke-virtual {v0}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_1

    .line 31327
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->setInBookmark(Z)V

    .line 31328
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    if-eqz v10, :cond_0

    .line 32705
    new-instance v2, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v2}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    const/4 v3, 0x0

    .line 32706
    iput-object v3, v2, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 32707
    iput-object v10, v2, Lcom/uc/browser/core/bookmark/model/f;->url:Ljava/lang/String;

    .line 32709
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0xf

    .line 32710
    iput v4, v3, Landroid/os/Message;->what:I

    .line 32711
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32713
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    .line 31331
    :cond_0
    invoke-static {v10}, Lcom/UCMobile/model/bp;->qP(Ljava/lang/String;)V

    goto :goto_0

    .line 31333
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v6, v10

    move-object v7, v9

    .line 33352
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/core/bookmark/model/d;->a(JLjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/l;)V

    .line 31335
    invoke-static {v9, v10}, Lcom/UCMobile/model/bp;->cT(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v2, 0x1

    .line 31336
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/history/external/HistoryItemData;->setInBookmark(Z)V

    .line 31340
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    if-eqz v0, :cond_8

    .line 31341
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    .line 35055
    iget-object v2, p1, Lcom/uc/browser/core/history/h;->fzc:Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 34084
    invoke-virtual {v2}, Lcom/uc/browser/core/history/external/HistoryItemData;->isInBookmark()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34086
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v3

    const/16 v4, 0x12b

    .line 34087
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 34086
    invoke-virtual {v3, v4, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_1

    .line 34090
    :cond_3
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v3

    const/16 v4, 0x1ec

    .line 34091
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 34090
    invoke-virtual {v3, v4, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 34095
    :goto_1
    iget-object v3, v0, Lcom/uc/browser/core/history/f;->fyL:Lcom/uc/framework/ui/customview/a/b;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/uc/browser/core/history/f;->fyL:Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/a/b;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 34096
    iget-object v0, v0, Lcom/uc/browser/core/history/f;->fyL:Lcom/uc/framework/ui/customview/a/b;

    .line 35106
    iget-object v0, v0, Lcom/uc/framework/ui/customview/a/b;->itF:Lcom/uc/framework/ui/customview/BaseView;

    .line 34096
    check-cast v0, Lcom/uc/framework/ui/customview/widget/i;

    .line 34097
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/i;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_8

    .line 34099
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/i;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v4

    .line 34100
    instance-of v5, v4, Lcom/uc/browser/core/history/h;

    if-eqz v5, :cond_5

    .line 34101
    check-cast v4, Lcom/uc/browser/core/history/h;

    .line 35584
    iget-object v5, p1, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    .line 36584
    iget-object v6, v4, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    .line 34102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 36588
    iget-object v5, p1, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    .line 37588
    iget-object v6, v4, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    .line 34103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    const-string v5, "bookmark_star_selected.svg"

    .line 34105
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/history/h;->Z(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    const-string v5, "bookmark_star_default.svg"

    .line 34107
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/history/h;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 34109
    :goto_3
    invoke-virtual {v4}, Lcom/uc/browser/core/history/h;->requestLayout()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "bookmark_star_selected.svg"

    .line 34115
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/history/h;->Z(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    const-string v0, "bookmark_star_default.svg"

    .line 34117
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/history/h;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 34119
    :goto_4
    invoke-virtual {p1}, Lcom/uc/browser/core/history/h;->requestLayout()V

    .line 31344
    :cond_8
    invoke-virtual {p0}, Lcom/uc/browser/core/history/b/a;->aBU()V

    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 2

    .line 505
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    const/16 p2, 0x7537

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x753a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7542

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "bmk_his_05"

    .line 538
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 13433
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->mContext:Landroid/content/Context;

    const/16 p2, 0x184

    .line 13434
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 13433
    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/b/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object p1

    .line 14089
    iget-object p2, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 13435
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p2

    const/16 v0, 0x299

    .line 13436
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 13435
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/b/k;->f(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    const/16 p2, 0x100

    .line 13437
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xe8

    .line 13438
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 13437
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/b/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 15089
    iget-object p2, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v0, 0x7ffe6001

    .line 15126
    iput v0, p2, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 13440
    new-instance p2, Lcom/uc/browser/core/history/b/j;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/history/b/j;-><init>(Lcom/uc/browser/core/history/b/a;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/e;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 13468
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/e;->show()V

    return-void

    .line 542
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "title"

    .line 543
    iget-object v1, p0, Lcom/uc/browser/core/history/b/a;->fzm:Lcom/uc/browser/core/history/h;

    .line 16055
    iget-object v1, v1, Lcom/uc/browser/core/history/h;->fzc:Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 543
    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url"

    .line 544
    iget-object v1, p0, Lcom/uc/browser/core/history/b/a;->fzm:Lcom/uc/browser/core/history/h;

    .line 17055
    iget-object v1, v1, Lcom/uc/browser/core/history/h;->fzc:Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 544
    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "id"

    const/4 v1, -0x1

    .line 545
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 546
    iget-object p2, p0, Lcom/uc/browser/core/history/b/a;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsI:I

    invoke-virtual {p2, v1, v0, v0, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "bmk_his_04"

    .line 507
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 508
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzm:Lcom/uc/browser/core/history/h;

    if-eqz p1, :cond_5

    .line 509
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DH()Z

    move-result p1

    if-nez p1, :cond_4

    .line 510
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x129

    .line 511
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 510
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 513
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 p2, 0x1

    .line 514
    iput-boolean p2, p1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 515
    iput-boolean p2, p1, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 516
    iget-object p2, p0, Lcom/uc/browser/core/history/b/a;->fzm:Lcom/uc/browser/core/history/h;

    .line 12588
    iget-object p2, p2, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    .line 516
    iput-object p2, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 p2, 0x2

    .line 517
    iput p2, p1, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 519
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 520
    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsK:I

    iput v0, p2, Landroid/os/Message;->what:I

    .line 521
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p2}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 523
    iget-object p1, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/history/b/a;->wc(Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzo:Lcom/uc/framework/ui/customview/l;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzo:Lcom/uc/framework/ui/customview/l;

    instance-of p1, p1, Lcom/uc/framework/ui/customview/widget/i;

    if-eqz p1, :cond_3

    .line 525
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzo:Lcom/uc/framework/ui/customview/l;

    check-cast p1, Lcom/uc/framework/ui/customview/widget/i;

    iget p2, p0, Lcom/uc/browser/core/history/b/a;->fzn:I

    .line 526
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/customview/widget/i;->wS(I)I

    move-result p1

    .line 525
    invoke-static {p1}, Lcom/uc/browser/core/history/b/a;->oY(I)V

    :cond_3
    return-void

    .line 529
    :cond_4
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x3b

    .line 530
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 529
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsj:I

    if-ne v0, v1, :cond_1

    .line 1146
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBO()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzl:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1147
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBO()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzl:Ljava/lang/Runnable;

    const-wide/16 v1, 0x28a

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 164
    :cond_1
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsk:I

    if-ne p1, v0, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBO()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzl:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2142
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    invoke-static {}, Lcom/UCMobile/model/bh;->ajf()V

    :cond_2
    return-void
.end method

.method protected final onExit()V
    .locals 2

    .line 1001
    invoke-super {p0}, Lcom/uc/framework/cb;->onExit()V

    .line 1002
    invoke-virtual {p0}, Lcom/uc/browser/core/history/b/a;->aBW()Lcom/uc/browser/core/history/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 38080
    iput-object v1, v0, Lcom/uc/browser/core/history/f;->fyS:Lcom/uc/browser/core/history/d;

    .line 1003
    iput-object v1, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    .line 1004
    iput-object v1, p0, Lcom/uc/browser/core/history/b/a;->fxI:Ljava/lang/Boolean;

    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 690
    :pswitch_0
    check-cast p3, Ljava/util/Vector;

    .line 691
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p2

    if-ne p2, p1, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 692
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 697
    :cond_1
    invoke-virtual {p3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 698
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 699
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 703
    new-instance v0, Lcom/uc/browser/core/history/b/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/browser/core/history/b/o;-><init>(Lcom/uc/browser/core/history/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/uc/browser/core/history/b/n;

    invoke-direct {p1, p0, p2, p3}, Lcom/uc/browser/core/history/b/n;-><init>(Lcom/uc/browser/core/history/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 693
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return-void

    .line 661
    :pswitch_1
    check-cast p3, Ljava/util/Vector;

    .line 662
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p2

    if-ne p2, p1, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 663
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 668
    :cond_3
    invoke-virtual {p3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 669
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 670
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 674
    new-instance v0, Lcom/uc/browser/core/history/b/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/browser/core/history/b/k;-><init>(Lcom/uc/browser/core/history/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/uc/browser/core/history/b/b;

    invoke-direct {p1, p0, p2, p3}, Lcom/uc/browser/core/history/b/b;-><init>(Lcom/uc/browser/core/history/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 664
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return-void

    .line 632
    :pswitch_2
    check-cast p3, Ljava/util/Vector;

    .line 633
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p2

    if-ne p2, p1, :cond_6

    invoke-virtual {p3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 634
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    .line 639
    :cond_5
    invoke-virtual {p3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 640
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 641
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 645
    new-instance v0, Lcom/uc/browser/core/history/b/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/browser/core/history/b/q;-><init>(Lcom/uc/browser/core/history/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/uc/browser/core/history/b/f;

    invoke-direct {p1, p0, p2, p3}, Lcom/uc/browser/core/history/b/f;-><init>(Lcom/uc/browser/core/history/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 635
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return-void

    .line 613
    :pswitch_3
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 614
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->updateHomePageRecentHistory()V

    return-void

    .line 616
    :cond_7
    check-cast p3, Ljava/util/Vector;

    .line 618
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 620
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_8
    const/4 p1, 0x0

    .line 625
    :goto_3
    iget-object p2, p0, Lcom/uc/browser/core/history/b/a;->mDispatcher:Lcom/uc/framework/c/b;

    sget p3, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsY:I

    invoke-virtual {p2, p3, p1, v2}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    return-void

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onThemeChange()V
    .locals 0

    return-void
.end method

.method public final update(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8274
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBT()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8277
    iput-byte v0, p0, Lcom/uc/browser/core/history/b/a;->fyO:B

    .line 8278
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    if-eqz p1, :cond_0

    .line 8279
    iget-object p1, p0, Lcom/uc/browser/core/history/b/a;->fzj:Lcom/uc/browser/core/history/f;

    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    .line 9158
    iget-object v0, v0, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {v0}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v0

    .line 9159
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/uc/browser/core/history/external/HistoryItemData;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9160
    invoke-static {v1, v0}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 9161
    sget-object v0, Lcom/UCMobile/model/bh;->elF:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8279
    iget-object v0, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    .line 10082
    iget-object v0, v0, Lcom/uc/browser/core/history/a;->fyG:Ljava/util/List;

    .line 8279
    iget-object v2, p0, Lcom/uc/browser/core/history/b/a;->fzh:Lcom/uc/browser/core/history/a;

    .line 10086
    iget-object v2, v2, Lcom/uc/browser/core/history/a;->fyH:Ljava/util/List;

    .line 8279
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/uc/browser/core/history/f;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uc/framework/ui/customview/f;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBQ()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 360
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBR()V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 362
    invoke-direct {p0}, Lcom/uc/browser/core/history/b/a;->aBS()V

    :cond_4
    return-void
.end method
