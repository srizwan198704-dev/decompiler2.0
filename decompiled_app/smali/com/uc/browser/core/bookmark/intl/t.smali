.class public final Lcom/uc/browser/core/bookmark/intl/t;
.super Lcom/uc/framework/cb;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/cloudsync/g;
.implements Lcom/uc/browser/core/bookmark/bx;
.implements Lcom/uc/browser/core/bookmark/cm;
.implements Lcom/uc/browser/core/bookmark/intl/p;
.implements Lcom/uc/browser/core/bookmarkhistory/view/c;
.implements Lcom/uc/framework/ci;
.implements Lcom/uc/framework/ui/widget/panel/menupanel/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# instance fields
.field public apm:Landroid/widget/FrameLayout;

.field private fxA:Lcom/uc/browser/core/bookmark/intl/aj;

.field public fxB:Lcom/uc/browser/core/bookmark/as;

.field private fxC:Z

.field private fxD:Z

.field fxE:Z

.field private fxF:Z

.field private fxG:Lcom/uc/framework/ui/widget/toolbar/e;

.field private fxH:Lcom/uc/framework/ui/widget/toolbar/f;

.field private fxI:Ljava/lang/Boolean;

.field private fxJ:Z

.field public fxK:Z

.field fxL:Lcom/uc/browser/core/bookmark/model/l;

.field private fxM:Lcom/uc/base/util/assistant/t;

.field private fxN:Lcom/uc/base/util/assistant/u;

.field public fxO:Z

.field private fxP:Ljava/lang/Runnable;

.field private fxQ:Landroid/widget/FrameLayout;

.field private fxR:Lcom/uc/framework/bk;

.field private fxS:Lcom/uc/browser/core/bookmark/intl/an;

.field private fxp:I

.field private fxq:Lcom/uc/framework/ui/widget/titlebar/i;

.field public fxr:J

.field fxs:I

.field fxt:Lcom/uc/browser/core/bookmark/intl/u;

.field private fxu:Lcom/uc/browser/core/bookmark/bf;

.field public fxv:J

.field private fxw:J

.field private fxx:J

.field private fxy:I

.field private fxz:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 299
    invoke-direct {p0, p1}, Lcom/uc/framework/cb;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 150
    iput p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    .line 193
    iput p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxs:I

    const-wide/16 v0, 0x0

    .line 198
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    const-wide/16 v0, -0x1

    .line 199
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxw:J

    .line 200
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxx:J

    const/4 v0, 0x1

    .line 203
    iput v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxy:I

    .line 211
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxC:Z

    .line 212
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxD:Z

    .line 214
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxE:Z

    .line 216
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxF:Z

    const/4 v1, 0x0

    .line 224
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxI:Ljava/lang/Boolean;

    .line 226
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxJ:Z

    .line 228
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxK:Z

    .line 230
    new-instance v2, Lcom/uc/browser/core/bookmark/intl/ai;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/intl/ai;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    iput-object v2, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxL:Lcom/uc/browser/core/bookmark/model/l;

    .line 1467
    new-instance v2, Lcom/uc/browser/core/bookmark/intl/e;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/intl/e;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    iput-object v2, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxM:Lcom/uc/base/util/assistant/t;

    .line 1477
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxN:Lcom/uc/base/util/assistant/u;

    .line 1497
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxO:Z

    .line 2271
    new-instance v2, Lcom/uc/browser/core/bookmark/intl/al;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/intl/al;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    iput-object v2, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxP:Ljava/lang/Runnable;

    .line 2576
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxQ:Landroid/widget/FrameLayout;

    .line 2577
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxR:Lcom/uc/framework/bk;

    .line 3307
    invoke-static {}, Lcom/uc/base/cloudsync/e;->bpH()Lcom/uc/base/cloudsync/e;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/uc/base/cloudsync/e;->a(ILcom/uc/base/cloudsync/g;)V

    .line 3308
    iput p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxs:I

    .line 3309
    new-instance v1, Lcom/uc/browser/core/bookmark/as;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/intl/t;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/bookmark/as;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    .line 3310
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    .line 4067
    iput-object p0, v1, Lcom/uc/browser/core/bookmark/as;->ftF:Lcom/uc/browser/core/bookmark/bx;

    .line 3312
    new-instance v1, Lcom/uc/browser/core/bookmark/intl/aj;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/intl/t;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/uc/browser/core/bookmark/intl/aj;-><init>(Landroid/content/Context;Lcom/uc/browser/core/bookmark/intl/t;)V

    iput-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    .line 3313
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    .line 5054
    iput-object v2, v1, Lcom/uc/browser/core/bookmark/intl/aj;->fxB:Lcom/uc/browser/core/bookmark/as;

    .line 3316
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/core/bookmark/intl/h;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/intl/h;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    .line 5153
    iput-object v2, v1, Lcom/uc/browser/core/bookmark/model/d;->fvE:Lcom/uc/browser/core/bookmark/model/h;

    .line 3323
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    .line 301
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/model/d;->init()V

    .line 302
    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/a;->ayW()Lcom/uc/browser/core/bookmarkhistory/a;

    move-result-object v1

    new-array v2, v0, [I

    sget v3, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsj:I

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/browser/core/bookmarkhistory/a;->a(Lcom/uc/base/a/n;[I)V

    .line 303
    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/a;->ayW()Lcom/uc/browser/core/bookmarkhistory/a;

    move-result-object v1

    new-array v0, v0, [I

    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsk:I

    aput v2, v0, p1

    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/core/bookmarkhistory/a;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private E(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "title"

    .line 456
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 457
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "needTips"

    const/4 v3, 0x1

    .line 458
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 460
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/bookmark/intl/am;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/uc/browser/core/bookmark/intl/am;-><init>(Lcom/uc/browser/core/bookmark/intl/t;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/bookmark/model/d;->b(Lcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method

.method private J(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1732
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxL:Lcom/uc/browser/core/bookmark/model/l;

    .line 50147
    new-instance v2, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v2}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 50148
    iput-object v1, v2, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 50149
    iput-object p1, v2, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 50151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x7

    .line 50152
    iput v3, v1, Landroid/os/Message;->what:I

    .line 50153
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50155
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    .line 1733
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBv()V

    if-eqz p1, :cond_4

    .line 1734
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1738
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1739
    iget-wide v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxw:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const-wide/16 v2, -0x1

    if-nez v1, :cond_2

    iget-wide v4, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxw:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const-string v0, "delete_chrome"

    .line 1740
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 1741
    :cond_2
    iget-wide v4, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxx:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxx:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string v0, "delete_bro"

    .line 1742
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private static aBA()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2520
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private aBn()Lcom/uc/browser/core/bookmark/intl/u;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/uc/browser/core/bookmark/intl/u;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/bookmark/intl/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    .line 329
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    .line 6088
    iput-object p0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxV:Lcom/uc/browser/core/bookmark/intl/p;

    .line 6089
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxV:Lcom/uc/browser/core/bookmark/intl/p;

    .line 6410
    iput-object v0, v1, Lcom/uc/framework/ui/customview/widget/q;->ivG:Lcom/uc/framework/ui/customview/widget/a;

    .line 330
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    .line 7106
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/bookmark/ad;->a(Lcom/uc/browser/core/bookmark/v;)V

    .line 331
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    .line 7110
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    .line 7277
    invoke-virtual {v0, v0}, Lcom/uc/browser/core/bookmark/ad;->a(Lcom/uc/framework/ui/customview/f;)V

    .line 7278
    iput-object p0, v0, Lcom/uc/browser/core/bookmark/ad;->fuC:Lcom/uc/browser/core/bookmark/aa;

    .line 332
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    .line 8114
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxl:Lcom/uc/browser/core/bookmark/g;

    .line 8157
    iput-object p0, v0, Lcom/uc/browser/core/bookmark/g;->ftx:Lcom/uc/browser/core/bookmark/cg;

    .line 333
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    .line 9118
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxU:Lcom/uc/browser/core/bookmark/u;

    .line 9123
    iput-object p0, v0, Lcom/uc/browser/core/bookmark/u;->fup:Lcom/uc/browser/core/bookmark/cm;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    return-object v0
.end method

.method private aBp()V
    .locals 3

    .line 818
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    if-eqz v0, :cond_0

    .line 819
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 820
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 821
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method private aBs()V
    .locals 5

    .line 1341
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsN:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method private aBt()Lcom/uc/base/util/assistant/u;
    .locals 2

    .line 1480
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxN:Lcom/uc/base/util/assistant/u;

    if-nez v0, :cond_0

    .line 1481
    new-instance v0, Lcom/uc/base/util/assistant/u;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxM:Lcom/uc/base/util/assistant/t;

    invoke-direct {v0, v1}, Lcom/uc/base/util/assistant/u;-><init>(Lcom/uc/base/util/assistant/t;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxN:Lcom/uc/base/util/assistant/u;

    .line 1483
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxN:Lcom/uc/base/util/assistant/u;

    return-object v0
.end method

.method private aBv()V
    .locals 4

    .line 1586
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1587
    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsO:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1588
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 50146
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method private static aBw()Ljava/lang/String;
    .locals 2

    .line 2021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/c/a/c/e;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/UCDownloads/UCfavorite"

    .line 2022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mnt"

    .line 2024
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 2025
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static aBz()V
    .locals 8

    const-string v0, "DE289D5B1D3BCA8B18DCDDB786A3BB79"

    .line 2248
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "77304FE9B98C124E48DC9C624FAC0C7E"

    .line 2252
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 2253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    const-string v0, "77304FE9B98C124E48DC9C624FAC0C7E"

    .line 2255
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 v6, 0x0

    sub-long v6, v2, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_2

    sub-long v6, v0, v2

    :cond_2
    const-wide/32 v0, 0x5265c00

    .line 2261
    div-long/2addr v6, v0

    long-to-int v0, v6

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string v2, "chrome_time"

    .line 2265
    invoke-static {v2, v0}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    const-string v0, "DE289D5B1D3BCA8B18DCDDB786A3BB79"

    .line 2267
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method private eo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 592
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 595
    :cond_0
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 596
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v1, 0x1

    .line 597
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 599
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 600
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 601
    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsJ:I

    iput v0, v1, Landroid/os/Message;->what:I

    .line 602
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 604
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/bookmark/intl/t;->ep(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 606
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/intl/t;->onWindowExitEvent(Z)V

    return-void
.end method

.method private ep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1064
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 1067
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 1068
    sget p2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsL:I

    iput p2, p1, Landroid/os/Message;->what:I

    const/4 p2, 0x3

    .line 1069
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 1070
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1071
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 50098
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private fl(Z)V
    .locals 3

    .line 1378
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    .line 50137
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvD:Ljava/lang/String;

    .line 1379
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azY()Ljava/lang/String;

    move-result-object v1

    .line 1381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1386
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/model/d;->vS(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 1390
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    .line 50138
    new-instance v1, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v1}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 50139
    iput-object v0, v1, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 50141
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x14

    .line 50142
    iput v2, v0, Landroid/os/Message;->what:I

    .line 50143
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50144
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    .line 1393
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    return-void
.end method

.method private fp(Z)V
    .locals 4

    .line 2635
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    if-eqz v0, :cond_0

    .line 2636
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    const/4 v1, 0x6

    .line 50580
    new-instance v2, Lcom/uc/browser/core/bookmarkhistory/e;

    invoke-direct {v2}, Lcom/uc/browser/core/bookmarkhistory/e;-><init>()V

    const/4 v3, 0x3

    .line 2637
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/uc/browser/core/bookmarkhistory/e;->x(ILjava/lang/Object;)Lcom/uc/browser/core/bookmarkhistory/e;

    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/e;->azh()Landroid/util/SparseArray;

    move-result-object p1

    .line 2636
    invoke-interface {v0, v1, p1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method private fq(Z)V
    .locals 1

    .line 2695
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxH:Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz v0, :cond_0

    .line 2696
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxH:Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private static h(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)Z"
        }
    .end annotation

    .line 930
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 931
    iget v1, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private oW(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1503
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxO:Z

    const/16 v1, 0x578

    if-ne p1, v1, :cond_0

    .line 1505
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x9d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 1507
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x5df

    .line 1508
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 1507
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1511
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBt()Lcom/uc/base/util/assistant/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 1512
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBt()Lcom/uc/base/util/assistant/u;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/util/assistant/u;->cc(J)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bmk_ale_03"

    .line 1764
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1765
    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsD:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/uc/browser/core/bookmark/intl/t;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final B(III)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1369
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/uc/browser/core/bookmark/intl/t;->fl(Z)V

    const/4 p1, 0x6

    .line 1370
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    goto :goto_0

    .line 1360
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/uc/browser/core/bookmark/intl/t;->fl(Z)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const p1, 0xc391

    if-ne p3, p1, :cond_0

    const/16 p1, 0xd

    .line 1363
    invoke-virtual {p0, p1, p3}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 1365
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void

    :pswitch_3
    const/4 p1, 0x7

    .line 1356
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bmk_ale_02"

    .line 1771
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "id"

    const/4 v1, -0x1

    .line 1776
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1777
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1778
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1779
    sget p1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsI:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 1780
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 50157
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "bmk_ale_01"

    .line 1786
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "dirId"

    const-wide/16 v1, -0x1

    .line 1792
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "title"

    .line 1793
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "url"

    .line 1794
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "needOverwriteConfirm"

    const/4 v3, 0x1

    .line 1795
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "needTips"

    .line 1796
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    cmp-long p1, v1, v4

    if-nez p1, :cond_0

    .line 1799
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/core/bookmark/intl/ae;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/uc/browser/core/bookmark/intl/ae;-><init>(Lcom/uc/browser/core/bookmark/intl/t;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/model/d;->b(Lcom/uc/browser/core/bookmark/model/l;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    .line 1806
    invoke-virtual/range {v3 .. v9}, Lcom/uc/browser/core/bookmark/intl/t;->a(JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bmk_ale_04"

    .line 2182
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 2184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    const-string v2, "title"

    .line 2185
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    const-string v2, "url"

    .line 2186
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsu:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1884
    invoke-direct {p0, p1}, Lcom/uc/browser/core/bookmark/intl/t;->J(Ljava/util/ArrayList;)V

    const-string p1, "a62"

    .line 1885
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    .line 1886
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/intl/aj;->oX(I)V

    return-void
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    if-nez v0, :cond_0

    return-void

    .line 968
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    .line 969
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    if-eqz v0, :cond_3

    .line 970
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    iget-boolean v8, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxJ:Z

    xor-int/2addr v8, v7

    invoke-virtual {v0, v8}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    :cond_1
    const-string v0, "69E9EE2F79EC9A4C18AA37DD1C8ED6F9"

    .line 973
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    invoke-virtual {p0, v7}, Lcom/uc/browser/core/bookmark/intl/t;->fo(Z)V

    .line 976
    :cond_2
    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxs:I

    if-eq v0, v7, :cond_3

    .line 977
    invoke-virtual {p0, v7}, Lcom/uc/browser/core/bookmark/intl/t;->bW(Z)V

    .line 980
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 981
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/bookmark/intl/u;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 983
    :cond_4
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/intl/t;->h(Ljava/util/Collection;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxC:Z

    const-wide/16 v8, -0x1

    .line 42940
    iput-wide v8, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxw:J

    .line 42941
    iput-wide v8, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxx:J

    if-eqz p1, :cond_12

    .line 42942
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_4

    .line 42945
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 42946
    iget v9, v8, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    if-ne v7, v9, :cond_6

    .line 42950
    iget v9, v8, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    if-eq v9, v4, :cond_6

    iget v9, v8, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    if-eq v9, v1, :cond_6

    .line 42952
    iget v9, v8, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->subProperty:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    .line 42953
    iget v8, v8, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    int-to-long v8, v8

    iput-wide v8, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxw:J

    goto :goto_0

    .line 42954
    :cond_7
    iget v9, v8, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->subProperty:I

    if-ne v9, v1, :cond_6

    .line 42955
    iget v8, v8, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    int-to-long v8, v8

    iput-wide v8, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxx:J

    goto :goto_0

    .line 43084
    :cond_8
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 43088
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    .line 43456
    iget-boolean v0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxZ:Z

    if-nez v0, :cond_9

    .line 43089
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/bookmark/intl/u;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    goto/16 :goto_3

    .line 43095
    :cond_9
    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxy:I

    if-ne v0, v4, :cond_c

    .line 43097
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    sget-wide v8, Lcom/uc/browser/core/bookmark/model/m;->fvS:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_b

    .line 43098
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    .line 44410
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxW:Lcom/uc/browser/core/bookmark/am;

    if-nez v1, :cond_a

    .line 44411
    new-instance v1, Lcom/uc/browser/core/bookmark/am;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/u;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8, v6}, Lcom/uc/browser/core/bookmark/am;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxW:Lcom/uc/browser/core/bookmark/am;

    .line 44413
    :cond_a
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxW:Lcom/uc/browser/core/bookmark/am;

    .line 43099
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/bookmark/intl/u;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    goto :goto_2

    .line 43102
    :cond_b
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/bookmark/intl/u;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    goto :goto_1

    .line 43104
    :cond_c
    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxy:I

    if-ne v0, v1, :cond_f

    .line 43106
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    sget-wide v8, Lcom/uc/browser/core/bookmark/model/m;->fvT:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_e

    .line 43107
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    .line 44421
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxX:Lcom/uc/browser/core/bookmark/am;

    if-nez v1, :cond_d

    .line 44422
    new-instance v1, Lcom/uc/browser/core/bookmark/am;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/u;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Lcom/uc/browser/core/bookmark/am;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxX:Lcom/uc/browser/core/bookmark/am;

    .line 44424
    :cond_d
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxX:Lcom/uc/browser/core/bookmark/am;

    .line 43108
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/bookmark/intl/u;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    goto :goto_2

    .line 43110
    :cond_e
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/bookmark/intl/u;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    goto :goto_1

    .line 43113
    :cond_f
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/bookmark/intl/u;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    :goto_1
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_10

    .line 45135
    iput-object p0, v0, Lcom/uc/browser/core/bookmark/am;->fvd:Lcom/uc/browser/core/bookmark/bi;

    .line 987
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz v0, :cond_12

    .line 988
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {v0, v7}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    const-string v0, "69E9EE2F79EC9A4C18AA37DD1C8ED6F9"

    .line 989
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 990
    invoke-virtual {p0, v6}, Lcom/uc/browser/core/bookmark/intl/t;->fo(Z)V

    .line 992
    :cond_11
    invoke-virtual {p0, v6}, Lcom/uc/browser/core/bookmark/intl/t;->bW(Z)V

    .line 996
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBu()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz v0, :cond_13

    .line 997
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {v0, v6}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    .line 45642
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    .line 46033
    new-instance v1, Lcom/uc/browser/core/bookmarkhistory/e;

    invoke-direct {v1}, Lcom/uc/browser/core/bookmarkhistory/e;-><init>()V

    .line 45645
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/uc/browser/core/bookmarkhistory/e;->x(ILjava/lang/Object;)Lcom/uc/browser/core/bookmarkhistory/e;

    .line 45646
    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/e;->azh()Landroid/util/SparseArray;

    move-result-object v1

    .line 45642
    invoke-interface {v0, v4, v1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    goto :goto_5

    .line 999
    :cond_13
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    if-eqz v0, :cond_17

    .line 1000
    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    .line 1001
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/intl/t;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1002
    invoke-direct {p0, v7}, Lcom/uc/browser/core/bookmark/intl/t;->fq(Z)V

    goto :goto_5

    .line 1004
    :cond_14
    invoke-direct {p0, v6}, Lcom/uc/browser/core/bookmark/intl/t;->fq(Z)V

    goto :goto_5

    :cond_15
    if-eqz p1, :cond_16

    .line 1007
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 1008
    invoke-direct {p0, v7}, Lcom/uc/browser/core/bookmark/intl/t;->fq(Z)V

    goto :goto_5

    .line 1010
    :cond_16
    invoke-direct {p0, v6}, Lcom/uc/browser/core/bookmark/intl/t;->fq(Z)V

    .line 1015
    :cond_17
    :goto_5
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1016
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    iget-wide v8, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    .line 47095
    sget-object v1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 46534
    invoke-virtual {v1}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result v1

    .line 47229
    iput-object p1, v0, Lcom/uc/browser/core/bookmark/intl/u;->aCn:Ljava/util/ArrayList;

    .line 47230
    iget-object v4, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    if-eqz v4, :cond_1c

    .line 47231
    iget-object v4, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    .line 47349
    iput-boolean v6, v4, Lcom/uc/browser/core/bookmark/ad;->fuH:Z

    .line 47233
    iget-wide v10, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxi:J

    cmp-long v4, v8, v10

    if-nez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_6

    :cond_18
    const/4 v4, 0x0

    .line 47237
    :goto_6
    iput-wide v8, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxi:J

    if-eqz v4, :cond_19

    .line 47239
    iget-object v10, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v10}, Lcom/uc/browser/core/bookmark/ad;->azD()V

    .line 47242
    :cond_19
    iget-object v10, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v10}, Lcom/uc/browser/core/bookmark/ad;->clear()V

    cmp-long v8, v8, v2

    if-nez v8, :cond_1a

    .line 47246
    invoke-virtual {v0, p1, v7, v1}, Lcom/uc/browser/core/bookmark/intl/u;->b(Ljava/util/ArrayList;ZZ)V

    goto :goto_7

    .line 47248
    :cond_1a
    invoke-virtual {v0, p1, v6, v1}, Lcom/uc/browser/core/bookmark/intl/u;->b(Ljava/util/ArrayList;ZZ)V

    .line 47251
    :goto_7
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/ad;->reLayout()V

    if-eqz v4, :cond_1b

    .line 47254
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/ad;->azE()V

    .line 47255
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/ad;->bvJ()V

    .line 47257
    :cond_1b
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/u;->postInvalidate()V

    .line 1018
    :cond_1c
    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    .line 1019
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/intl/t;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 48095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 47534
    invoke-virtual {v0}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    .line 49095
    :cond_1d
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 48534
    invoke-virtual {v0}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1022
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v1

    .line 49428
    iget-object v4, v1, Lcom/uc/browser/core/bookmark/intl/u;->fxY:Lcom/uc/browser/core/bookmark/br;

    if-nez v4, :cond_1e

    .line 49429
    new-instance v4, Lcom/uc/browser/core/bookmark/br;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/intl/u;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/browser/core/bookmark/br;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/uc/browser/core/bookmark/intl/u;->fxY:Lcom/uc/browser/core/bookmark/br;

    .line 49431
    :cond_1e
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/intl/u;->fxY:Lcom/uc/browser/core/bookmark/br;

    .line 1022
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/intl/u;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    goto :goto_9

    .line 1020
    :cond_1f
    :goto_8
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/bookmark/intl/u;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1026
    :cond_20
    :goto_9
    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxs:I

    if-ne v0, v7, :cond_24

    .line 1027
    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    .line 1028
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/intl/t;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1029
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    iget-wide v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    .line 50095
    sget-object v3, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 49534
    invoke-virtual {v3}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result v3

    .line 1029
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uc/browser/core/bookmark/intl/aj;->a(Ljava/util/ArrayList;JZ)V

    return-void

    .line 1031
    :cond_21
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/aj;->aBI()V

    return-void

    :cond_22
    if-eqz p1, :cond_23

    .line 1034
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 1035
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    iget-wide v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    .line 50097
    sget-object v3, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 50096
    invoke-virtual {v3}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result v3

    .line 1035
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uc/browser/core/bookmark/intl/aj;->a(Ljava/util/ArrayList;JZ)V

    return-void

    .line 1037
    :cond_23
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/aj;->aBI()V

    :cond_24
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 1605
    invoke-static {p3, p4}, Lcom/uc/browser/core/bookmark/model/j;->em(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1609
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v1

    new-instance v0, Lcom/uc/browser/core/bookmark/intl/ab;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p6

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/uc/browser/core/bookmark/intl/ab;-><init>(Lcom/uc/browser/core/bookmark/intl/t;JLjava/lang/String;Ljava/lang/String;ZZ)V

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/core/bookmark/model/d;->a(JLjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/bookmark/bf;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 29222
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 765
    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxs:I

    if-ne v0, v1, :cond_1

    return-void

    .line 30222
    :cond_1
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    if-ne v0, v1, :cond_2

    .line 30238
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const-string v0, "bm_chrome"

    .line 771
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 31222
    :cond_2
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    if-ne v0, v1, :cond_3

    .line 31238
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const-string v0, "bm_bro"

    .line 774
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 777
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    iget-wide v4, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxw:J

    cmp-long v0, v2, v4

    const-wide/16 v2, -0x1

    if-nez v0, :cond_4

    iget-wide v4, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxw:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const-string v0, "bm_chrome_2"

    .line 778
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    .line 779
    :cond_4
    iget-wide v4, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    iget-wide v6, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxx:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxx:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const-string v0, "bm_bro_2"

    .line 780
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 783
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 32230
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/bf;->fwn:Ljava/lang/String;

    .line 33117
    iget v2, p1, Lcom/uc/browser/core/bookmark/bf;->mType:I

    if-ne v2, v1, :cond_6

    .line 786
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/intl/t;->f(Lcom/uc/browser/core/bookmark/bf;)V

    .line 33200
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->mId:I

    int-to-long v0, v0

    .line 33222
    iget v2, p1, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    .line 787
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/core/bookmark/intl/t;->g(JI)V

    .line 788
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    .line 34028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "bm_ht"

    const-string v2, "ev_ct"

    .line 34039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "bookmark"

    const-string v2, "ev_ac"

    .line 34053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_cbd"

    .line 34238
    iget p1, p1, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    .line 792
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 793
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 795
    :cond_6
    iget v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxs:I

    if-nez v1, :cond_7

    .line 35103
    iget-object v1, p1, Lcom/uc/browser/core/bookmark/bf;->mUrl:Ljava/lang/String;

    .line 35584
    iget-object v2, p1, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    .line 796
    invoke-direct {p0, v1, v2}, Lcom/uc/browser/core/bookmark/intl/t;->eo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bl_60"

    .line 797
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 36103
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/bf;->mUrl:Ljava/lang/String;

    .line 798
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/a/c;->vZ(Ljava/lang/String;)V

    const-string p1, "bmk_lp_01"

    .line 799
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_7
    const-string p1, "pad"

    .line 802
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "pc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const-string p1, "cloud_bookmark_click"

    .line 803
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/uc/browser/core/bookmark/bf;J)V
    .locals 2

    .line 50300
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->fwl:I

    int-to-long v0, v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 2200
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "luid"

    .line 50301
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->mId:I

    int-to-long v0, v0

    .line 2201
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "dirId"

    .line 50302
    iget v0, p1, Lcom/uc/browser/core/bookmark/bf;->fwl:I

    int-to-long v0, v0

    .line 2202
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "title"

    .line 50303
    iget-object v0, p1, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    .line 2203
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "url"

    .line 50304
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/bf;->mUrl:Ljava/lang/String;

    .line 2204
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    sget p3, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, p2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 2197
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You know this."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final aAD()V
    .locals 2

    const-string v0, "cloud_help_url"

    const-string v1, ""

    .line 50136
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1347
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->eo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aBB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aBm()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, -0x1

    .line 1183
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void
.end method

.method public final aBo()V
    .locals 2

    .line 583
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxz:Z

    .line 585
    invoke-static {}, Lcom/UCMobile/model/bp;->ajo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1F0927041F462CF0BB76F8E32E294332"

    .line 586
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final aBq()V
    .locals 4

    .line 894
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 896
    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsN:I

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, -0x3

    .line 897
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    .line 898
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 900
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 42153
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final aBr()V
    .locals 4

    .line 920
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxL:Lcom/uc/browser/core/bookmark/model/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method

.method public final aBu()Z
    .locals 2

    .line 1533
    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxy:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aBx()V
    .locals 4

    const/4 v0, 0x1

    .line 2166
    invoke-direct {p0, v0}, Lcom/uc/browser/core/bookmark/intl/t;->fl(Z)V

    .line 2167
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/bookmark/intl/x;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/intl/x;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    .line 50291
    new-instance v2, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v2}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 50292
    iput-object v1, v2, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    const-string v1, "bookmark.db"

    .line 50293
    iput-object v1, v2, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 50295
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x12

    .line 50296
    iput v3, v1, Landroid/os/Message;->what:I

    .line 50297
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50298
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final aBy()V
    .locals 9

    .line 2220
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    .line 50305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const-string v1, "1"

    const-string v5, "bookmark_import_switch"

    const-string v6, ""

    .line 50306
    invoke-static {v5, v6}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50305
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50307
    :goto_0
    iget-object v5, v0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    invoke-virtual {v5}, Lcom/uc/browser/core/bookmarkhistory/view/a;->isShowing()Z

    move-result v5

    if-nez v5, :cond_5

    .line 50310
    :cond_1
    new-instance v5, Lcom/uc/browser/core/bookmarkhistory/view/a;

    iget-object v6, v0, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/uc/browser/core/bookmarkhistory/view/a;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    if-eqz v1, :cond_3

    .line 50312
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v1, "com.android.chrome"

    invoke-static {v1}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50313
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    const-string v5, "intl_bookmark_import_chrome.svg"

    const/16 v6, 0x5e0

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/uc/browser/core/bookmarkhistory/view/a;->fte:I

    invoke-virtual {v1, v5, v6, v7}, Lcom/uc/browser/core/bookmarkhistory/view/a;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50315
    :cond_2
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v1, "com.yandex.browser"

    invoke-static {v1}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50316
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    const-string v5, "intl_bookmark_import_yandex.svg"

    const/16 v6, 0x5e1

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftf:I

    invoke-virtual {v1, v5, v6, v7}, Lcom/uc/browser/core/bookmarkhistory/view/a;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50320
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_4

    .line 50321
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    const-string v2, "intl_bookmark_import_defaultbrowser.svg"

    const/16 v5, 0x149

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftc:I

    invoke-virtual {v1, v2, v5, v6}, Lcom/uc/browser/core/bookmarkhistory/view/a;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50323
    :cond_4
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    const-string v2, "intl_uc_logo.svg"

    const/16 v5, 0x14a

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftd:I

    invoke-virtual {v1, v2, v5, v6}, Lcom/uc/browser/core/bookmarkhistory/view/a;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50324
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    .line 50329
    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmarkhistory/view/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v5, "bookmark_history_import_dialog_line_color"

    .line 50330
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50331
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    invoke-virtual {v1, v7, v5}, Lcom/uc/browser/core/bookmarkhistory/view/a;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v5

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50332
    invoke-virtual {v5, v2, v8}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 50333
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmarkhistory/view/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7ffe6002

    .line 50334
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 50335
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0502ea

    .line 50336
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 50337
    invoke-virtual {v2, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v5, 0x11

    .line 50338
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 50339
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50340
    sget-object v3, Lcom/uc/framework/ui/widget/b/k;->aah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "bookmark_history_import_dialog_cancel_text_color"

    .line 50341
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0502e6

    .line 50342
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50343
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f0502e5

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v3}, Lcom/uc/browser/core/bookmarkhistory/view/a;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50344
    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 50325
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    .line 50346
    iput-object p0, v1, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftg:Lcom/uc/browser/core/bookmarkhistory/view/c;

    .line 50326
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    .line 50348
    iput-object v0, v1, Lcom/uc/browser/core/bookmarkhistory/view/a;->fth:Lcom/uc/browser/core/bookmark/l;

    .line 50327
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/as;->fvn:Lcom/uc/browser/core/bookmarkhistory/view/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmarkhistory/view/a;->show()V

    :cond_5
    return-void
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10f

    .line 2439
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final arh()V
    .locals 0

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 3

    .line 2511
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2512
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    .line 2514
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2515
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v1

    invoke-static {}, Lcom/uc/browser/core/bookmark/intl/t;->aBA()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2516
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final atE()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation

    .line 2418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2419
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/i;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/intl/t;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    .line 2420
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    const v2, 0x15f95

    .line 50494
    iput v2, v1, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 2421
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    const-string v2, "more_actions_icon.svg"

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 2422
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final atF()Z
    .locals 3

    .line 2679
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxF:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2683
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxs:I

    if-ne v1, v0, :cond_1

    .line 50598
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    .line 2684
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/aj;->aBI()V

    return v1

    .line 50599
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 50600
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    .line 50604
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxl:Lcom/uc/browser/core/bookmark/g;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/g;->azk()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final azd()V
    .locals 4

    .line 1891
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxE:Z

    if-eqz v0, :cond_0

    const-string v0, "jmgd_4"

    .line 1892
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 1894
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/intl/t;->fm(Z)V

    .line 1895
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/bookmark/intl/ag;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/intl/ag;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    .line 50194
    new-instance v2, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v2}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 50195
    iput-object v1, v2, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 50197
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0xd

    .line 50198
    iput v3, v1, Landroid/os/Message;->what:I

    .line 50199
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50201
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    .line 50203
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "bm_ht"

    const-string v2, "ev_ct"

    .line 50204
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "bookmark"

    const-string v2, "ev_ac"

    .line 50205
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_it"

    const-string v2, "3"

    .line 1919
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ci"

    const-wide/16 v2, 0x1

    .line 1920
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 1921
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final aze()V
    .locals 6

    .line 1996
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxE:Z

    if-eqz v0, :cond_0

    const-string v0, "imjm_6"

    .line 1997
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1999
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/e;->OL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2000
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x1f5

    .line 2001
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2000
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 2005
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/bookmark/intl/t;->aBw()Ljava/lang/String;

    move-result-object v0

    .line 2006
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bundle_bookmark_choice_type"

    const/16 v4, 0x450

    .line 2007
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "bundle_filechoose_file_name_filters"

    const-string v4, "db"

    const-string v5, "aucf"

    .line 2008
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50230
    new-instance v3, Lcom/uc/module/filemanager/a/d;

    invoke-direct {v3}, Lcom/uc/module/filemanager/a/d;-><init>()V

    .line 50231
    iput v1, v3, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 50232
    iput-object v0, v3, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 50233
    iput-object v2, v3, Lcom/uc/module/filemanager/a/d;->cum:Landroid/os/Bundle;

    .line 50234
    new-instance v0, Lcom/uc/browser/core/bookmark/intl/q;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/bookmark/intl/q;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    iput-object v0, v3, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    .line 50245
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsP:I

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    .line 50247
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "bm_ht"

    const-string v3, "ev_ct"

    .line 50248
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "bookmark"

    const-string v3, "ev_ac"

    .line 50249
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_it"

    const-string v3, "4"

    .line 2015
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_ci"

    const-wide/16 v3, 0x1

    .line 2016
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "nbusi"

    .line 2017
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final azf()V
    .locals 4

    .line 1926
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxE:Z

    if-eqz v0, :cond_0

    const-string v0, "imjm_5"

    .line 1927
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 1929
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/intl/t;->fm(Z)V

    .line 1930
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/bookmark/intl/n;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/intl/n;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    .line 50206
    new-instance v2, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v2}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 50207
    iput-object v1, v2, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 50209
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x18

    .line 50210
    iput v3, v1, Landroid/os/Message;->what:I

    .line 50211
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50213
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    .line 50215
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "bm_ht"

    const-string v2, "ev_ct"

    .line 50216
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "bookmark"

    const-string v2, "ev_ac"

    .line 50217
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_it"

    const-string v2, "1"

    .line 1956
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ci"

    const-wide/16 v2, 0x1

    .line 1957
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 1958
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final azg()V
    .locals 4

    const/4 v0, 0x1

    .line 1963
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/intl/t;->fm(Z)V

    .line 1964
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/bookmark/intl/ap;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/intl/ap;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    .line 50218
    new-instance v2, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v2}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 50219
    iput-object v1, v2, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 50221
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x1b

    .line 50222
    iput v3, v1, Landroid/os/Message;->what:I

    .line 50223
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50225
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    .line 50227
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "bm_ht"

    const-string v2, "ev_ct"

    .line 50228
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "bookmark"

    const-string v2, "ev_ac"

    .line 50229
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_it"

    const-string v2, "2"

    .line 1989
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ci"

    const-wide/16 v2, 0x1

    .line 1990
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 1991
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/core/bookmark/bf;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 718
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    .line 25468
    iget-boolean v0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fya:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 722
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 723
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 724
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/intl/u;->performHapticFeedback(I)Z

    .line 726
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    .line 26051
    iget-object v0, v0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 727
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    .line 26230
    iget-object v1, p1, Lcom/uc/browser/core/bookmark/bf;->fwn:Ljava/lang/String;

    .line 728
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 27222
    iget v1, p1, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    .line 28117
    iget v2, p1, Lcom/uc/browser/core/bookmark/bf;->mType:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 746
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBu()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x125

    .line 747
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x753c

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 28238
    iget p1, p1, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    .line 748
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/model/j;->oP(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x126

    .line 749
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x753d

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x11d

    .line 733
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x7537

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 734
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBu()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x11e

    .line 735
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x7538

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 p1, 0x122

    .line 736
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x7539

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x123

    .line 738
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x753a

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 p1, 0x124

    .line 740
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x753b

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 751
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 10

    .line 2319
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fg(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 50350
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void

    .line 50352
    :cond_0
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x7533

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7536

    if-eq p1, v0, :cond_5

    const/16 v0, 0x753f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7541

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 50353
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    .line 2325
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/aj;->aBI()V

    return-void

    .line 50354
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    .line 2328
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/aj;->aBG()V

    const-string p1, "bmk_edi_01"

    .line 2329
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 50463
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    .line 50464
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    if-eqz v0, :cond_2

    .line 50465
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50468
    iget-object v1, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBh()V

    .line 50469
    iget-object v1, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBk()I

    move-result v1

    .line 50470
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/bookmark/intl/aj;->oX(I)V

    goto :goto_0

    .line 50472
    :cond_1
    iget-object v3, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {v3}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBi()V

    .line 50473
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/bookmark/intl/aj;->oX(I)V

    .line 50475
    :goto_0
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->eU(Z)V

    :cond_2
    :goto_1
    return-void

    .line 50460
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    .line 50461
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/aj;->aBI()V

    return-void

    .line 50355
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    .line 50356
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parentDirId"

    .line 50357
    iget-wide v3, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fxv:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50358
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fyn:Lcom/uc/browser/core/bookmark/intl/t;

    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsr:I

    invoke-virtual {p1, v2, v1, v1, v0}, Lcom/uc/browser/core/bookmark/intl/t;->sendMessage(IIILjava/lang/Object;)Z

    const-string p1, "bmk_tb_01"

    .line 2333
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 50457
    :cond_5
    iput-boolean v2, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxD:Z

    const/16 p1, 0xc

    const/4 v0, -0x1

    .line 50458
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    const-string p1, "a65"

    .line 2341
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    .line 50360
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    .line 50364
    :cond_7
    iput v2, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxs:I

    .line 50365
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    iget-wide v3, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    .line 50371
    sget-object v5, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 50370
    invoke-virtual {v5}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result v5

    if-eqz v0, :cond_c

    .line 50376
    iput-wide v3, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fxv:J

    .line 50402
    iget-object v6, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_2

    .line 50405
    :cond_8
    iget-object v6, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    .line 50406
    iget v6, v6, Lcom/uc/framework/ui/customview/l;->bco:I

    .line 50407
    :goto_2
    iget-object v7, v0, Lcom/uc/browser/core/bookmark/intl/u;->aCn:Ljava/util/ArrayList;

    .line 50380
    new-instance v8, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    iget-object v9, p1, Lcom/uc/browser/core/bookmark/intl/aj;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9, p1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v8, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 50381
    iget-object v8, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 50408
    invoke-virtual {v8, v1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->oV(I)V

    .line 50382
    iget-object v8, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 50410
    iget-object v9, v8, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    if-eqz v9, :cond_9

    .line 50411
    iget-object v8, v8, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    .line 50414
    iput v6, v8, Lcom/uc/framework/ui/customview/l;->bco:I

    .line 50384
    :cond_9
    iget-object v6, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 50416
    iput-object p1, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxn:Lcom/uc/browser/core/bookmark/intl/i;

    .line 50419
    iget-object v8, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    if-eqz v8, :cond_a

    .line 50420
    iget-object v8, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    iget-object v9, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fuy:Lcom/uc/browser/core/bookmark/ba;

    .line 50433
    iput-object v9, v8, Lcom/uc/browser/core/bookmark/ad;->fuy:Lcom/uc/browser/core/bookmark/ba;

    .line 50421
    iget-object v8, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    iget-object v9, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxn:Lcom/uc/browser/core/bookmark/intl/i;

    invoke-virtual {v8, v9}, Lcom/uc/browser/core/bookmark/t;->a(Lcom/uc/browser/core/bookmark/v;)V

    .line 50422
    iget-object v8, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    iget-object v9, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxn:Lcom/uc/browser/core/bookmark/intl/i;

    .line 50435
    iput-object v9, v8, Lcom/uc/browser/core/bookmark/ad;->fuA:Lcom/uc/browser/core/bookmark/ac;

    .line 50423
    iget-object v8, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    iget-object v9, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxn:Lcom/uc/browser/core/bookmark/intl/i;

    .line 50437
    iput-object v9, v8, Lcom/uc/browser/core/bookmark/ad;->fuz:Lcom/uc/browser/core/bookmark/a;

    .line 50424
    iget-object v8, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    iget-object v9, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxn:Lcom/uc/browser/core/bookmark/intl/i;

    .line 50439
    iput-object v9, v8, Lcom/uc/browser/core/bookmark/ad;->fuA:Lcom/uc/browser/core/bookmark/ac;

    .line 50425
    iget-object v8, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    .line 50441
    iput-boolean v2, v8, Lcom/uc/framework/ui/customview/widget/p;->ivA:Z

    .line 50428
    :cond_a
    iget-object v8, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    if-eqz v8, :cond_b

    .line 50429
    iget-object v8, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    iget-object v9, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxn:Lcom/uc/browser/core/bookmark/intl/i;

    .line 50443
    iput-object v9, v8, Lcom/uc/browser/core/bookmark/g;->ftx:Lcom/uc/browser/core/bookmark/cg;

    .line 50430
    iget-object v6, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    .line 50445
    iget-object v6, v6, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/uc/framework/ui/customview/widget/h;->setVisibility(B)V

    .line 50386
    :cond_b
    iget-object v6, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 50447
    iget-object v6, v6, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxm:Lcom/uc/framework/ui/customview/a/b;

    .line 50388
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    .line 50389
    sget v9, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsU:I

    iput v9, v8, Landroid/os/Message;->what:I

    .line 50390
    iput-object v6, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50391
    iget-object v6, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fyn:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {v6, v8}, Lcom/uc/browser/core/bookmark/intl/t;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 50393
    iget-object v6, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 50448
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxl:Lcom/uc/browser/core/bookmark/g;

    .line 50449
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/g;->ftz:Ljava/util/Stack;

    .line 50393
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->a(Ljava/util/Stack;)V

    .line 50395
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-virtual {v0, v7, v3, v4, v5}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->a(Ljava/util/ArrayList;JZ)V

    .line 50396
    invoke-virtual {p1, v7}, Lcom/uc/browser/core/bookmark/intl/aj;->K(Ljava/util/ArrayList;)V

    .line 50399
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 50452
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    .line 50454
    iput-boolean v2, p1, Lcom/uc/browser/core/bookmark/t;->fuk:Z

    .line 50455
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/t;->callInvalidate()V

    .line 50366
    :cond_c
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->bW(Z)V

    const-string p1, "bl_67"

    .line 50368
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_d
    :goto_3
    const-string p1, "bmk_tb_02"

    .line 2337
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7561
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final bW(Z)V
    .locals 4

    .line 2650
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    if-eqz v0, :cond_0

    .line 2651
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    const/4 v1, 0x7

    .line 50581
    new-instance v2, Lcom/uc/browser/core/bookmarkhistory/e;

    invoke-direct {v2}, Lcom/uc/browser/core/bookmarkhistory/e;-><init>()V

    const/4 v3, 0x3

    .line 2652
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/uc/browser/core/bookmarkhistory/e;->x(ILjava/lang/Object;)Lcom/uc/browser/core/bookmarkhistory/e;

    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/e;->azh()Landroid/util/SparseArray;

    move-result-object p1

    .line 2651
    invoke-interface {v0, v1, p1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final bp(J)V
    .locals 2

    .line 1847
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1848
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    invoke-direct {p0, v0}, Lcom/uc/browser/core/bookmark/intl/t;->J(Ljava/util/ArrayList;)V

    const-string p1, "a55"

    .line 1850
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void
.end method

.method public final bq(J)V
    .locals 2

    .line 1855
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1856
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    invoke-direct {p0, v0}, Lcom/uc/browser/core/bookmark/intl/t;->J(Ljava/util/ArrayList;)V

    const-string p1, "a55"

    .line 1858
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void
.end method

.method public final br(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2214
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dirId"

    .line 2215
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2216
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    sget p2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fss:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method protected final bx(I)V
    .locals 5

    const v0, 0x15f95

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 50496
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object p1

    if-nez p1, :cond_1

    .line 50498
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v0, p0}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_6

    .line 50500
    instance-of v1, p1, Lcom/uc/framework/bh;

    if-eqz v1, :cond_6

    .line 50501
    check-cast p1, Lcom/uc/framework/bh;

    if-eqz p1, :cond_5

    .line 50513
    iput-object p0, p1, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    const/4 v1, 0x2

    .line 50507
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 50509
    invoke-virtual {p1, p0, v1}, Lcom/uc/framework/bh;->a(Lcom/uc/framework/ci;[I)V

    .line 50510
    iget-boolean v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxC:Z

    .line 50515
    iget-object v2, p1, Lcom/uc/framework/bh;->bKp:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/uc/framework/bh;->bKp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 50519
    :cond_2
    iget-object p1, p1, Lcom/uc/framework/bh;->bKp:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 50520
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 50524
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-nez v1, :cond_4

    .line 50526
    move-object p1, v2

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "more_actions_panel_item_text_color_disable"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 50528
    :cond_4
    move-object p1, v2

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "more_actions_panel_item_text_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50531
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50502
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v0}, Lcom/uc/framework/aa;->fh(I)V

    :cond_6
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 50274
    new-instance v0, Lcom/uc/module/filemanager/a/d;

    invoke-direct {v0}, Lcom/uc/module/filemanager/a/d;-><init>()V

    const/4 v1, 0x1

    .line 50275
    iput v1, v0, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 50276
    iput-object p1, v0, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 50277
    iput-object p2, v0, Lcom/uc/module/filemanager/a/d;->cum:Landroid/os/Bundle;

    .line 50278
    new-instance p1, Lcom/uc/browser/core/bookmark/intl/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/bookmark/intl/b;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    iput-object p1, v0, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    .line 50289
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    sget p2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsP:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method

.method final ci(II)V
    .locals 13

    .line 1216
    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    const/4 v1, -0x1

    const/16 v2, 0x5de

    const/4 v3, 0x6

    const/16 v4, 0xd

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/16 v9, 0xc

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz p1, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v12, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 50131
    iput v11, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    goto/16 :goto_6

    :cond_2
    if-ne p1, v9, :cond_16

    .line 1305
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxO:Z

    if-nez v0, :cond_16

    .line 1306
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    .line 1307
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1306
    invoke-virtual {v0, v2, v12}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1309
    invoke-virtual {p0, v10, v1}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    goto/16 :goto_6

    .line 1288
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1289
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/u;->aBD()V

    .line 1290
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    .line 1292
    :cond_4
    invoke-direct {p0, p2}, Lcom/uc/browser/core/bookmark/intl/t;->oW(I)V

    .line 1293
    iput-boolean v11, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxD:Z

    const/16 v0, 0x578

    if-ne p2, v0, :cond_5

    .line 1296
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    invoke-static {v8}, Lcom/uc/browser/business/account/a/p;->tH(I)V

    .line 1297
    invoke-virtual {p0, v4, p2}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    goto/16 :goto_6

    .line 50129
    :cond_5
    iput v12, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    goto/16 :goto_6

    .line 1279
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1280
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/u;->aBD()V

    .line 1281
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    .line 1283
    :cond_7
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxD:Z

    if-nez v0, :cond_9

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 50115
    :goto_3
    iput-boolean v12, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxO:Z

    const-string v1, "flag_bookmark_sync_success"

    .line 50116
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x472

    if-nez v1, :cond_a

    .line 50117
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string v0, "flag_bookmark_sync_success"

    .line 50118
    invoke-static {v0, v12}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 50120
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 50123
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBt()Lcom/uc/base/util/assistant/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 50124
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBt()Lcom/uc/base/util/assistant/u;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/assistant/u;->cc(J)V

    .line 1284
    iput-boolean v11, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxD:Z

    .line 50127
    iput v12, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    goto/16 :goto_6

    :pswitch_1
    if-ne p1, v6, :cond_c

    .line 1263
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    .line 50111
    iput v12, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    .line 1265
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBv()V

    goto/16 :goto_6

    :cond_c
    if-ne p1, v5, :cond_d

    .line 50113
    iput v11, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    goto/16 :goto_6

    :cond_d
    if-eq p1, v7, :cond_e

    if-ne p1, v9, :cond_16

    .line 1271
    :cond_e
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBs()V

    goto :goto_6

    :pswitch_2
    if-ne p1, v10, :cond_f

    .line 1231
    invoke-static {}, Lcom/uc/base/cloudsync/e;->bpH()Lcom/uc/base/cloudsync/e;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/uc/base/cloudsync/e;->vO(I)V

    .line 50105
    iput v10, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    .line 1236
    invoke-static {}, Lcom/uc/base/cloudsync/e;->bpH()Lcom/uc/base/cloudsync/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/uc/base/cloudsync/e;->vO(I)V

    goto :goto_6

    :cond_10
    const/16 v0, 0x9

    if-ne p1, v0, :cond_11

    .line 1240
    invoke-static {}, Lcom/uc/base/cloudsync/e;->bpH()Lcom/uc/base/cloudsync/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/uc/base/cloudsync/e;->vO(I)V

    goto :goto_6

    :cond_11
    if-ne p1, v3, :cond_12

    .line 50107
    iput v11, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    goto :goto_6

    :cond_12
    if-ne p1, v9, :cond_13

    .line 1246
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxO:Z

    if-nez v0, :cond_16

    .line 1247
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    .line 1248
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1247
    invoke-virtual {v0, v2, v12}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1250
    invoke-virtual {p0, v10, v1}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    goto :goto_6

    :cond_13
    if-ne p1, v5, :cond_16

    .line 50109
    iput v11, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    .line 1256
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBs()V

    goto :goto_6

    :pswitch_3
    if-eq p1, v7, :cond_15

    if-ne p1, v9, :cond_14

    goto :goto_5

    :cond_14
    if-ne p1, v6, :cond_16

    .line 50103
    iput v12, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    .line 1224
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBv()V

    goto :goto_6

    .line 1220
    :cond_15
    :goto_5
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBs()V

    .line 50101
    iput v8, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    :cond_16
    :goto_6
    const/16 v0, 0xe

    if-ne p1, v0, :cond_17

    .line 1320
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    .line 1323
    :cond_17
    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    if-ne v0, v10, :cond_18

    .line 1324
    iput-boolean v11, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxO:Z

    :cond_18
    if-ne p1, v10, :cond_19

    const-string v0, "cloud_bookmark_synbtn"

    .line 1329
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_19
    if-ne p1, v4, :cond_1a

    .line 50133
    iput v11, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    .line 1333
    invoke-direct {p0, p2}, Lcom/uc/browser/core/bookmark/intl/t;->oW(I)V

    .line 1335
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsN:I

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 860
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->parentId:I

    int-to-long v0, v0

    .line 861
    iget p1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    .line 864
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/core/bookmark/intl/t;->g(JI)V

    .line 866
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    new-instance v2, Lcom/uc/browser/core/bookmark/intl/j;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/intl/j;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 5

    .line 2445
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mContext:Landroid/content/Context;

    const/16 v2, 0x136

    .line 2446
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x753f

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2447
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2449
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mContext:Landroid/content/Context;

    const/16 v2, 0x46a

    .line 2450
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7536

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2451
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2453
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mContext:Landroid/content/Context;

    const/16 v2, 0x112

    .line 2454
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7533

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2455
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxH:Lcom/uc/framework/ui/widget/toolbar/f;

    .line 2456
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2457
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxG:Lcom/uc/framework/ui/widget/toolbar/e;

    return-void
.end method

.method public final en(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2064
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2065
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x152

    .line 2066
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2065
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 2071
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 2072
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2f

    .line 2073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2075
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "db"

    .line 2076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2081
    new-instance v1, Lcom/uc/browser/core/bookmark/intl/af;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/uc/browser/core/bookmark/intl/af;-><init>(Lcom/uc/browser/core/bookmark/intl/t;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    .line 50250
    iget-object p2, p1, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p2

    const/16 v0, 0x131

    .line 50251
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 50252
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ag;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/b/ag;->dc(Ljava/lang/String;)V

    .line 50253
    new-instance v0, Lcom/uc/browser/core/bookmark/ay;

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/core/bookmark/ay;-><init>(Lcom/uc/browser/core/bookmark/as;Lcom/uc/base/util/temp/t;)V

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 50271
    iget-object p1, p2, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v0, 0x7ffe6001

    .line 50272
    iput v0, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 50268
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    .line 2095
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/intl/t;->wb(Ljava/lang/String;)V

    return-void
.end method

.method public final f(B)V
    .locals 0

    if-nez p1, :cond_0

    .line 2527
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    .line 2528
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBp()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/uc/browser/core/bookmark/bf;)V
    .locals 2

    .line 831
    new-instance v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/BookmarkNode;-><init>()V

    if-nez p1, :cond_0

    .line 833
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 834
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/u;->aBC()V

    goto :goto_0

    .line 37200
    :cond_0
    iget v1, p1, Lcom/uc/browser/core/bookmark/bf;->mId:I

    .line 837
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    .line 37204
    iget v1, p1, Lcom/uc/browser/core/bookmark/bf;->fwl:I

    .line 838
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->parentId:I

    .line 38099
    iget-object v1, p1, Lcom/uc/browser/core/bookmark/bf;->IY:Ljava/lang/String;

    .line 839
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    .line 841
    iget v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxy:I

    iput v1, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    .line 38584
    iget-object p1, p1, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    .line 842
    iput-object p1, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    .line 844
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 845
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object p1

    .line 39266
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/u;->fxl:Lcom/uc/browser/core/bookmark/g;

    .line 40175
    iget-object v1, p1, Lcom/uc/browser/core/bookmark/g;->ftz:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40176
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/g;->azm()V

    .line 849
    :cond_1
    :goto_0
    iget p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxs:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 850
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    .line 41152
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    if-eqz v0, :cond_2

    .line 41153
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 41579
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    if-eqz v0, :cond_2

    .line 41580
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/g;->azm()V

    :cond_2
    return-void
.end method

.method public final fm(Z)V
    .locals 6

    .line 2281
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxF:Z

    .line 2282
    iget-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxF:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/intl/t;->bW(Z)V

    .line 2283
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 2284
    iget-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxF:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz p1, :cond_0

    .line 2285
    invoke-direct {p0, v2}, Lcom/uc/browser/core/bookmark/intl/t;->fp(Z)V

    .line 2286
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    .line 2287
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/intl/t;->fn(Z)V

    .line 2288
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    if-eqz p1, :cond_2

    .line 2289
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    return-void

    .line 2292
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxP:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 2293
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/bookmark/intl/t;->fn(Z)V

    .line 2294
    invoke-direct {p0, v0}, Lcom/uc/browser/core/bookmark/intl/t;->fp(Z)V

    .line 2295
    iget-wide v2, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz p1, :cond_1

    .line 2296
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    .line 2298
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    if-eqz p1, :cond_2

    .line 2299
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public final fn(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 50555
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxQ:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    .line 50558
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxQ:Landroid/widget/FrameLayout;

    .line 50559
    new-instance p1, Lcom/uc/framework/bk;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/framework/bk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxR:Lcom/uc/framework/bk;

    .line 50560
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxR:Lcom/uc/framework/bk;

    invoke-static {}, Lcom/uc/framework/bk;->bvg()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/bk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50561
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxR:Lcom/uc/framework/bk;

    const/16 v0, 0x5e7

    .line 50562
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 50572
    iget-object p1, p1, Lcom/uc/framework/bk;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50563
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxQ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxR:Lcom/uc/framework/bk;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50564
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxQ:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/uc/browser/core/bookmark/intl/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/bookmark/intl/a;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50570
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxQ:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 2566
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxQ:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2567
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxR:Lcom/uc/framework/bk;

    .line 50574
    iget-object v0, p1, Lcom/uc/framework/bk;->aqq:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/uc/framework/bk;->ggk:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 2570
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxQ:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 2571
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxQ:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 2572
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxQ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final fo(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 2601
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxS:Lcom/uc/browser/core/bookmark/intl/an;

    if-eqz v0, :cond_0

    .line 2602
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxS:Lcom/uc/browser/core/bookmark/intl/an;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/intl/an;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2604
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxS:Lcom/uc/browser/core/bookmark/intl/an;

    if-nez p1, :cond_1

    .line 2605
    new-instance p1, Lcom/uc/browser/core/bookmark/intl/an;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/core/bookmark/intl/an;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxS:Lcom/uc/browser/core/bookmark/intl/an;

    .line 2606
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const v1, 0x7f050f85

    .line 2607
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 2608
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2609
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxS:Lcom/uc/browser/core/bookmark/intl/an;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/intl/an;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2610
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxS:Lcom/uc/browser/core/bookmark/intl/an;

    new-instance v0, Lcom/uc/browser/core/bookmark/intl/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/bookmark/intl/k;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    .line 50576
    iput-object v0, p1, Lcom/uc/browser/core/bookmark/intl/an;->fyp:Lcom/uc/browser/core/bookmark/intl/s;

    .line 2626
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxS:Lcom/uc/browser/core/bookmark/intl/an;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2627
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxS:Lcom/uc/browser/core/bookmark/intl/an;

    const/16 v0, 0x5e6

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 50578
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/an;->abs:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2628
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxS:Lcom/uc/browser/core/bookmark/intl/an;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/an;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 2629
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxS:Lcom/uc/browser/core/bookmark/intl/an;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/intl/an;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final g(JI)V
    .locals 0

    .line 809
    iput-wide p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    .line 810
    iput p3, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxy:I

    .line 811
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    if-eqz p1, :cond_0

    .line 812
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    iget-wide p2, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    .line 37090
    iput-wide p2, p1, Lcom/uc/browser/core/bookmark/intl/aj;->fxv:J

    .line 814
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBp()V

    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 4

    .line 1813
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    .line 50158
    iget v1, v0, Lcom/uc/browser/core/bookmark/as;->fvo:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 50162
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvl:Lcom/uc/browser/core/bookmark/w;

    if-eqz v1, :cond_2

    .line 50163
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/as;->fvl:Lcom/uc/browser/core/bookmark/w;

    .line 50166
    iput-wide p1, v0, Lcom/uc/browser/core/bookmark/w;->ftS:J

    .line 50167
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/w;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 50180
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 50167
    sget v1, Lcom/uc/browser/core/bookmark/w;->fut:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/Button;

    .line 50168
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/Button;->setSingleLine()V

    const/16 v1, 0x147

    .line 50169
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long p1, v2, p1

    if-nez p1, :cond_0

    .line 50171
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 50173
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50174
    invoke-virtual {v0, p3}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 50176
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 340
    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsw:I

    iget v3, v1, Landroid/os/Message;->what:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    .line 10095
    sget-object v2, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 10452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 9405
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    .line 342
    :cond_0
    iget-boolean v2, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxF:Z

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/bookmark/intl/t;->fm(Z)V

    .line 344
    iget v1, v1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsw:I

    if-eq v1, v2, :cond_2

    .line 11413
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    invoke-static {}, Lcom/UCMobile/model/bh;->getMostRecentVistedHistoryDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11414
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 11415
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/history/external/HistoryItemData;

    if-eqz v1, :cond_1

    .line 11417
    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f5

    .line 11419
    invoke-static {v1, v2}, Lcom/uc/base/system/a/a/b;->addPreConnection(Ljava/lang/String;I)V

    .line 11424
    :cond_1
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;->notifyStateChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    .line 11435
    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    :goto_0
    const-string v1, "94F29C91D28679D6F699DAB7CB138313"

    .line 349
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "94F29C91D28679D6F699DAB7CB138313"

    .line 350
    invoke-static {v1, v6}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 351
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsR:I

    .line 12126
    invoke-virtual {v1, v2, v4, v5}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    .line 354
    :cond_3
    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsx:I

    iget v3, v1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    if-ne v2, v3, :cond_6

    .line 355
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_16

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_16

    .line 356
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "luid"

    .line 12423
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-nez v2, :cond_4

    .line 12426
    invoke-direct {v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->E(Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string v2, "dirChange"

    .line 12822
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "title"

    .line 12823
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "url"

    .line 12824
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "luid"

    .line 12825
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "dirId"

    .line 12826
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    xor-int/lit8 v15, v2, 0x1

    .line 13686
    invoke-static {v13, v14}, Lcom/uc/browser/core/bookmark/model/j;->em(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13691
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v8

    new-instance v1, Lcom/uc/browser/core/bookmark/intl/v;

    invoke-direct {v1, v0}, Lcom/uc/browser/core/bookmark/intl/v;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Lcom/uc/browser/core/bookmark/model/d;->a(JJLjava/lang/String;Ljava/lang/String;ZLcom/uc/browser/core/bookmark/model/l;)V

    :cond_5
    return-void

    .line 359
    :cond_6
    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsy:I

    iget v3, v1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_8

    .line 360
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_16

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_16

    .line 361
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string v2, "dirId"

    .line 14438
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "parentDirId"

    .line 14439
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "title"

    .line 14440
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v6, v8, v2

    if-nez v6, :cond_7

    .line 14652
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/bookmark/intl/ah;

    invoke-direct {v3, v0}, Lcom/uc/browser/core/bookmark/intl/ah;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    .line 15424
    new-instance v6, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v6}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 15425
    iput-object v3, v6, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 15426
    iput-wide v4, v6, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    .line 15427
    iput-object v1, v6, Lcom/uc/browser/core/bookmark/model/f;->title:Ljava/lang/String;

    .line 15429
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 15430
    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 15431
    iput v3, v1, Landroid/os/Message;->what:I

    .line 15433
    iget-object v2, v2, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 15711
    :cond_7
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v6

    new-instance v7, Lcom/uc/browser/core/bookmark/intl/ak;

    invoke-direct {v7, v0}, Lcom/uc/browser/core/bookmark/intl/ak;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    .line 15940
    new-instance v8, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v8}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 15941
    iput-object v7, v8, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 15942
    iput-wide v4, v8, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    .line 15943
    iput-wide v2, v8, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    .line 15944
    iput-object v1, v8, Lcom/uc/browser/core/bookmark/model/f;->title:Ljava/lang/String;

    .line 15946
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x8

    .line 15947
    iput v2, v1, Landroid/os/Message;->what:I

    .line 15948
    iput-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15950
    iget-object v2, v6, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 364
    :cond_8
    iget v2, v1, Landroid/os/Message;->what:I

    sget v3, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsz:I

    if-ne v2, v3, :cond_9

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    return-void

    .line 366
    :cond_9
    iget v2, v1, Landroid/os/Message;->what:I

    sget v3, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsA:I

    if-ne v2, v3, :cond_a

    .line 367
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_16

    .line 369
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    .line 371
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "title"

    .line 372
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    .line 373
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v4

    new-instance v5, Lcom/uc/browser/core/bookmark/intl/d;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/uc/browser/core/bookmark/intl/d;-><init>(Lcom/uc/browser/core/bookmark/intl/t;Lcom/uc/browser/core/bookmark/as;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/bookmark/model/d;->b(Lcom/uc/browser/core/bookmark/model/l;)V

    return-void

    .line 384
    :cond_a
    iget v2, v1, Landroid/os/Message;->what:I

    sget v3, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsB:I

    if-ne v2, v3, :cond_b

    .line 385
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_16

    .line 387
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->E(Landroid/os/Bundle;)V

    return-void

    .line 389
    :cond_b
    iget v2, v1, Landroid/os/Message;->what:I

    sget v3, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsF:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_11

    .line 390
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16471
    :try_start_0
    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_c

    return-void

    :cond_c
    const-string v2, "bundle_bookmark_choice_type"

    .line 16475
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x450

    if-ne v2, v3, :cond_d

    const-string v2, "bundle_filechoose_return_value"

    .line 16478
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    if-ne v2, v7, :cond_10

    const-string v2, "bundle_filechoose_return_path"

    .line 16479
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16481
    new-instance v2, Lcom/uc/browser/core/bookmark/intl/ad;

    invoke-direct {v2, v0, v1}, Lcom/uc/browser/core/bookmark/intl/ad;-><init>(Lcom/uc/browser/core/bookmark/intl/t;Ljava/lang/String;)V

    const-wide/16 v5, 0x1f4

    invoke-static {v4, v2, v5, v6}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    :cond_d
    const/16 v3, 0x451

    if-ne v2, v3, :cond_10

    const-string v2, "bundle_filechoose_return_value"

    .line 16491
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    if-ne v2, v7, :cond_e

    const-string v2, "bundle_filechoose_return_path"

    .line 16493
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_e
    const-string v2, "bundle_filechoose_file_path"

    .line 16496
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, ""

    const-string v4, "bundle_filechoose_file_name_filters"

    .line 16499
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 16500
    array-length v4, v1

    if-lez v4, :cond_f

    .line 16501
    aget-object v3, v1, v6

    .line 16503
    :cond_f
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    invoke-virtual {v1, v3, v2}, Lcom/uc/browser/core/bookmark/as;->el(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    return-void

    :catch_0
    return-void

    .line 391
    :cond_11
    iget v2, v1, Landroid/os/Message;->what:I

    sget v3, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsG:I

    if-ne v2, v3, :cond_12

    .line 392
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_16

    .line 393
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/UCMobile/model/bp;->qQ(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/model/d;->azZ()V

    return-void

    .line 396
    :cond_12
    iget v2, v1, Landroid/os/Message;->what:I

    sget v3, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsV:I

    if-ne v2, v3, :cond_16

    .line 397
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 17402
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_16

    .line 17403
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/intl/u;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 17405
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17408
    :cond_13
    iput-boolean v6, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxJ:Z

    .line 17409
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    .line 18129
    iget-object v3, v2, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    if-eqz v3, :cond_14

    .line 18130
    iget-object v2, v2, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    .line 19115
    iput v1, v2, Lcom/uc/framework/ui/customview/l;->bco:I

    .line 17410
    :cond_14
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17411
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    invoke-static {}, Lcom/uc/browser/core/bookmark/intl/t;->aBA()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17412
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    if-eqz v1, :cond_15

    .line 17413
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17414
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17415
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    .line 17417
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBp()V

    .line 17418
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/bookmark/intl/u;->postInvalidateDelayed(J)V

    :cond_16
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 2474
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsU:I

    if-ne v0, v1, :cond_2

    .line 2475
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2476
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 50536
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 50537
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50539
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 50541
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxJ:Z

    .line 50542
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50543
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/uc/browser/core/bookmark/intl/t;->aBA()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50544
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x2

    .line 50552
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxA:Lcom/uc/browser/core/bookmark/intl/aj;

    .line 50553
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/intl/aj;->fym:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 50554
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 50545
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50546
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    if-eqz v0, :cond_1

    .line 50547
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    .line 50549
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBp()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final lM(I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "bm_ex"

    .line 2407
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 50478
    invoke-static {}, Lcom/uc/c/a/c/e;->OL()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50479
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x1f5

    .line 50480
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 50479
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 50488
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x17b

    .line 50489
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x5f

    .line 50490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "yyyyMMdd"

    .line 50491
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 50492
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50485
    invoke-static {}, Lcom/uc/browser/core/bookmark/intl/t;->aBw()Ljava/lang/String;

    move-result-object v0

    .line 50486
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/core/bookmark/as;->el(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2401
    :pswitch_1
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxE:Z

    const-string p1, "bm_im"

    .line 2402
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 2403
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBy()V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lN(I)Landroid/graphics/Point;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(IIII)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3ea

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    .line 50099
    iput p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    return-void

    :pswitch_1
    const/16 p1, 0xb

    packed-switch p3, :pswitch_data_1

    .line 1165
    invoke-virtual {p0, v0, p4}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void

    .line 1158
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void

    .line 1161
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void

    :pswitch_4
    const/16 p1, 0xa

    packed-switch p3, :pswitch_data_2

    const/4 p1, 0x0

    .line 1150
    invoke-virtual {p0, p1, p4}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void

    .line 1144
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void

    .line 1147
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void

    :cond_1
    const/16 p1, 0xe

    .line 1172
    invoke-virtual {p0, p1, p4}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 6

    .line 647
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 707
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    if-eqz p1, :cond_5

    .line 711
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 25200
    iget p1, p1, Lcom/uc/browser/core/bookmark/bf;->mId:I

    int-to-long p1, p1

    .line 711
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/bookmark/intl/t;->br(J)V

    goto/16 :goto_1

    .line 690
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    if-eqz p1, :cond_5

    .line 694
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 24200
    iget p1, p1, Lcom/uc/browser/core/bookmark/bf;->mId:I

    int-to-long v2, p1

    .line 694
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 24584
    iget-object v4, p1, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    .line 694
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 25103
    iget-object v5, p1, Lcom/uc/browser/core/bookmark/bf;->mUrl:Ljava/lang/String;

    .line 25179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x120

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x121

    .line 25180
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25182
    iget-object p2, v1, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/uc/browser/core/bookmark/j;->ap(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object p1

    .line 25183
    new-instance p2, Lcom/uc/browser/core/bookmark/cc;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/bookmark/cc;-><init>(Lcom/uc/browser/core/bookmark/as;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 25194
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    .line 671
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    if-eqz p1, :cond_5

    .line 674
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "title"

    .line 675
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 22584
    iget-object v1, v1, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    .line 675
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url"

    .line 676
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 23103
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/bf;->mUrl:Ljava/lang/String;

    .line 676
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    sget p2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsD:I

    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/uc/browser/core/bookmark/intl/t;->sendMessage(IIILjava/lang/Object;)Z

    const-string p1, "bmk_lp_06"

    .line 678
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 660
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    if-eqz p1, :cond_5

    .line 663
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "title"

    .line 664
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 21584
    iget-object v0, v0, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    .line 664
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url"

    .line 665
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 22103
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/bf;->mUrl:Ljava/lang/String;

    .line 665
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/intl/t;->B(Landroid/os/Bundle;)V

    const-string p1, "bmk_lp_05"

    .line 667
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 699
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    if-eqz p1, :cond_5

    .line 702
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->a(Lcom/uc/browser/core/bookmark/bf;J)V

    const-string p1, "a54"

    .line 703
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    const-string p1, "bmk_lp_04"

    .line 704
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 682
    :pswitch_5
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    if-eqz p1, :cond_5

    .line 685
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 23200
    iget p1, p1, Lcom/uc/browser/core/bookmark/bf;->mId:I

    int-to-long v2, p1

    .line 685
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 23584
    iget-object v4, p1, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    .line 685
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 24103
    iget-object v5, p1, Lcom/uc/browser/core/bookmark/bf;->mUrl:Ljava/lang/String;

    .line 24161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x11f

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24163
    iget-object p2, v1, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/uc/browser/core/bookmark/j;->ap(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object p1

    .line 24164
    new-instance p2, Lcom/uc/browser/core/bookmark/cf;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/bookmark/cf;-><init>(Lcom/uc/browser/core/bookmark/as;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 24175
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    const-string p1, "bmk_lp_03"

    .line 687
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 p1, 0x0

    .line 650
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 651
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "pad"

    .line 19629
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "pc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "cloud_bookmark_click"

    .line 19630
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 19632
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DH()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19633
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x129

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 19635
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    if-eqz p1, :cond_4

    .line 19636
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 20103
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/bf;->mUrl:Ljava/lang/String;

    .line 19636
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 20584
    iget-object p2, p2, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 20614
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 20615
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v1, 0x1

    .line 20616
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 20617
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 20618
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 20620
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 20621
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20622
    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsK:I

    iput v0, v1, Landroid/os/Message;->what:I

    .line 20623
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 20625
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/bookmark/intl/t;->ep(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19639
    :cond_3
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x3b

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    const-string p1, "bl_60"

    .line 654
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "bmk_lp_02"

    .line 655
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7537
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 557
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsj:I

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 19565
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxz:Z

    .line 19575
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 19576
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mHandler:Landroid/os/Handler;

    .line 19579
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/t;->mHandler:Landroid/os/Handler;

    .line 19566
    new-instance v0, Lcom/uc/browser/core/bookmark/intl/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/bookmark/intl/o;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    const-wide/16 v1, 0x28a

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 559
    :cond_2
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/a;->fsk:I

    if-ne p1, v0, :cond_3

    .line 560
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBo()V

    :cond_3
    return-void
.end method

.method protected final onExit()V
    .locals 5

    .line 2658
    invoke-super {p0}, Lcom/uc/framework/cb;->onExit()V

    .line 50582
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxD:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    if-eq v2, v0, :cond_0

    .line 50583
    iput-boolean v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxD:Z

    .line 50585
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50586
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/u;->aBC()V

    .line 50588
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x0

    .line 50589
    iput-wide v3, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    const/4 v0, 0x1

    .line 50590
    iput v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxy:I

    .line 50591
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v3, 0xca

    invoke-virtual {v0, v3}, Lcom/uc/framework/aa;->ff(I)V

    const/4 v0, 0x0

    .line 2660
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    .line 2661
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    .line 2662
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxt:Lcom/uc/browser/core/bookmark/intl/u;

    .line 2663
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxI:Ljava/lang/Boolean;

    .line 2664
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxQ:Landroid/widget/FrameLayout;

    .line 2665
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxR:Lcom/uc/framework/bk;

    .line 2668
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxq:Lcom/uc/framework/ui/widget/titlebar/i;

    .line 2669
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxG:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 2670
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    .line 2671
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxH:Lcom/uc/framework/ui/widget/toolbar/f;

    .line 2672
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxu:Lcom/uc/browser/core/bookmark/bf;

    .line 50593
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxD:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxp:I

    if-eq v2, v0, :cond_2

    .line 50594
    iput-boolean v1, p0, Lcom/uc/browser/core/bookmark/intl/t;->fxD:Z

    :cond_2
    const/16 v0, 0x9

    const/4 v1, -0x1

    .line 50596
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/b;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 1546
    :cond_1
    check-cast p3, Ljava/util/Vector;

    .line 1547
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    .line 1548
    invoke-virtual {p3, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    .line 1553
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1554
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1555
    invoke-virtual {p3, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1556
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1560
    new-instance v1, Lcom/uc/browser/core/bookmark/intl/z;

    invoke-direct {v1, p0, v2, v0, p2}, Lcom/uc/browser/core/bookmark/intl/z;-><init>(Lcom/uc/browser/core/bookmark/intl/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/uc/browser/core/bookmark/intl/aa;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/uc/browser/core/bookmark/intl/aa;-><init>(Lcom/uc/browser/core/bookmark/intl/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 1549
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 2506
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/t;->aBn()Lcom/uc/browser/core/bookmark/intl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/u;->onThemeChange()V

    return-void
.end method

.method public final pM()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, -0x1

    .line 1126
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->ci(II)V

    return-void
.end method

.method public final wb(Ljava/lang/String;)V
    .locals 2

    .line 2101
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/uc/browser/core/bookmark/intl/r;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/intl/r;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/bookmark/model/d;->b(Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "dirId"

    .line 1863
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "title"

    .line 1864
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "url"

    .line 1865
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "needTips"

    const/4 v1, 0x0

    .line 1866
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v6, 0x1

    move-object v1, p0

    .line 1867
    invoke-virtual/range {v1 .. v7}, Lcom/uc/browser/core/bookmark/intl/t;->a(JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "dirId"

    const-wide/16 v1, 0x0

    .line 50181
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "dirPath"

    .line 50182
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50183
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/bookmark/intl/w;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/uc/browser/core/bookmark/intl/w;-><init>(Lcom/uc/browser/core/bookmark/intl/t;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/bookmark/model/d;->a(Lcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method
