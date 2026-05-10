.class public final Lcom/uc/browser/core/bookmark/intl/aj;
.super Lcom/uc/framework/bj;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/intl/i;


# instance fields
.field fxB:Lcom/uc/browser/core/bookmark/as;

.field fxv:J

.field fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

.field fyn:Lcom/uc/browser/core/bookmark/intl/t;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/uc/framework/bj;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fxv:J

    .line 49
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/aj;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fyn:Lcom/uc/browser/core/bookmark/intl/t;

    return-void
.end method

.method private aBF()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBk()I

    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/intl/aj;->oX(I)V

    .line 220
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->eU(Z)V

    return-void
.end method

.method private aBH()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fyn:Lcom/uc/browser/core/bookmark/intl/t;

    const/4 v1, 0x0

    .line 16538
    iput v1, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxs:I

    const/4 v2, 0x1

    .line 16539
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/bookmark/intl/t;->bW(Z)V

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 16540
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    .line 271
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 272
    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsV:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 273
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    if-eqz v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 16556
    iget-object v3, v2, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    if-eqz v3, :cond_0

    .line 16557
    iget-object v1, v2, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    .line 17111
    iget v1, v1, Lcom/uc/framework/ui/customview/l;->bco:I

    .line 274
    :cond_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 276
    :cond_1
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fyn:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/bookmark/intl/t;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    return-void
.end method


# virtual methods
.method final K(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 103
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fxv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 3095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 2534
    invoke-virtual {v0}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    if-nez p1, :cond_1

    goto :goto_1

    .line 3125
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 3126
    iget v3, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 3127
    iget v3, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget v2, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 3166
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/t;->bvF()I

    move-result p1

    mul-int v1, v1, p1

    .line 105
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->oU(I)V

    return-void

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->oU(I)V

    return-void

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->oU(I)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(IJI)V
    .locals 3

    if-eq p1, p4, :cond_0

    const-string v0, "bmk_edi_03"

    .line 180
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fyn:Lcom/uc/browser/core/bookmark/intl/t;

    .line 3728
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxL:Lcom/uc/browser/core/bookmark/model/l;

    .line 3982
    new-instance v2, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v2}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 3983
    iput-object v0, v2, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 3984
    iput-wide p2, v2, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    .line 3986
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0xa

    .line 3987
    iput p3, p2, Landroid/os/Message;->what:I

    .line 3988
    iput-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3989
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 3990
    iput p4, p2, Landroid/os/Message;->arg2:I

    .line 3992
    iget-object p1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/core/bookmark/bf;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7117
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->mType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 8117
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/bf;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/bf;->setSelected(Z)V

    .line 209
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/aj;->aBF()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;JZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/intl/aj;->K(Ljava/util/ArrayList;)V

    .line 142
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->a(Ljava/util/ArrayList;JZ)V

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/aj;->aBF()V

    return-void
.end method

.method public final aBG()V
    .locals 8

    .line 224
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBk()I

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 8609
    iget-object v2, v1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/t;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8611
    iget-object v5, v1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v5, v3}, Lcom/uc/browser/core/bookmark/t;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v5

    .line 8612
    instance-of v6, v5, Lcom/uc/browser/core/bookmark/intl/ac;

    if-eqz v6, :cond_1

    .line 8613
    check-cast v5, Lcom/uc/browser/core/bookmark/intl/ac;

    .line 8614
    invoke-virtual {v5}, Lcom/uc/browser/core/bookmark/intl/ac;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9117
    iget v6, v5, Lcom/uc/browser/core/bookmark/bf;->mType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 9222
    iget v5, v5, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    if-ne v5, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBl()Ljava/util/Vector;

    move-result-object v1

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 232
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fxB:Lcom/uc/browser/core/bookmark/as;

    .line 9227
    iget-object v3, v1, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    .line 10035
    new-instance v5, Lcom/uc/browser/core/bookmark/j;

    invoke-direct {v5, v3, v0, v4}, Lcom/uc/browser/core/bookmark/j;-><init>(Landroid/content/Context;II)V

    .line 10067
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x12c

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10068
    iget v3, v5, Lcom/uc/browser/core/bookmark/j;->mItemCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x12d

    .line 10069
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10040
    invoke-virtual {v5, v0}, Lcom/uc/browser/core/bookmark/j;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v0

    .line 11060
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11061
    iget v4, v5, Lcom/uc/browser/core/bookmark/j;->ftN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x12e

    .line 11062
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12089
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 11328
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/b/k;->f(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    const/16 v0, 0x13b

    .line 10044
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xe8

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/uc/browser/core/bookmark/j;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 9228
    new-instance v0, Lcom/uc/browser/core/bookmark/by;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/bookmark/by;-><init>(Lcom/uc/browser/core/bookmark/as;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 9239
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method

.method public final aBI()V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 17696
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 17697
    new-instance v1, Lcom/uc/c/a/h/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->mHandler:Landroid/os/Handler;

    .line 17699
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/browser/core/bookmark/intl/m;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/bookmark/intl/m;-><init>(Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/intl/aj;->oX(I)V

    return-void
.end method

.method public final aBa()V
    .locals 9

    const/16 v0, 0x135

    .line 240
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x148

    .line 241
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x147

    .line 242
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 12585
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    .line 13222
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/g;->IY:Ljava/lang/String;

    :cond_0
    move-object v7, v0

    .line 247
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fxB:Lcom/uc/browser/core/bookmark/as;

    iget-wide v5, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fxv:J

    .line 14198
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvl:Lcom/uc/browser/core/bookmark/w;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvl:Lcom/uc/browser/core/bookmark/w;

    .line 15169
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/w;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 16089
    iget-object v1, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 15169
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14202
    :cond_1
    new-instance v8, Lcom/uc/browser/core/bookmark/w;

    iget-object v2, v0, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/core/bookmark/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v8, v0, Lcom/uc/browser/core/bookmark/as;->fvl:Lcom/uc/browser/core/bookmark/w;

    .line 14203
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvl:Lcom/uc/browser/core/bookmark/w;

    iget-object v2, v0, Lcom/uc/browser/core/bookmark/as;->ftF:Lcom/uc/browser/core/bookmark/bx;

    .line 16137
    iput-object v2, v1, Lcom/uc/browser/core/bookmark/w;->ftF:Lcom/uc/browser/core/bookmark/bx;

    .line 14204
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvl:Lcom/uc/browser/core/bookmark/w;

    .line 16141
    iput-object v0, v1, Lcom/uc/browser/core/bookmark/w;->fth:Lcom/uc/browser/core/bookmark/l;

    .line 14206
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/as;->fvl:Lcom/uc/browser/core/bookmark/w;

    .line 16161
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/w;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ap;->show()V

    :cond_2
    return-void
.end method

.method public final aBb()V
    .locals 0

    .line 259
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/aj;->aBI()V

    return-void
.end method

.method public final aBc()V
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/aj;->aBG()V

    return-void
.end method

.method public final aBd()V
    .locals 0

    .line 320
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/aj;->aBH()V

    return-void
.end method

.method public final azz()V
    .locals 2

    .line 4165
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4169
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4160
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/aj;->aBF()V

    return-void
.end method

.method public final c(Lcom/uc/browser/core/bookmark/bf;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5117
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->mType:I

    if-nez v0, :cond_1

    const-string v0, "bmk_edi_02"

    .line 198
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fyn:Lcom/uc/browser/core/bookmark/intl/t;

    iget-wide v1, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fxv:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/browser/core/bookmark/intl/t;->a(Lcom/uc/browser/core/bookmark/bf;J)V

    return-void

    .line 6117
    :cond_1
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 201
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fyn:Lcom/uc/browser/core/bookmark/intl/t;

    .line 6200
    iget p1, p1, Lcom/uc/browser/core/bookmark/bf;->mId:I

    int-to-long v1, p1

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/bookmark/intl/t;->br(J)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fyn:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/intl/t;->d(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V

    return-void
.end method

.method public final oX(I)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->oV(I)V

    :cond_0
    return-void
.end method

.method protected final onWindowBackKeyEvent()Z
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/aj;->aBI()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 315
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/aj;->aBI()V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 303
    invoke-super {p0, p1, p2}, Lcom/uc/framework/bj;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 18298
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/aj;->aBH()V

    :goto_0
    return-void
.end method
