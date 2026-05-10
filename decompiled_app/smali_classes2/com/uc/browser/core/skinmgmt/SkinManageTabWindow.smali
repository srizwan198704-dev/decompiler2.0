.class public Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;
.super Lcom/uc/framework/TabTitleWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/browser/core/skinmgmt/ey;


# instance fields
.field public final fCQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/g;",
            ">;"
        }
    .end annotation
.end field

.field public final fCR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/g;",
            ">;"
        }
    .end annotation
.end field

.field public final fCS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/g;",
            ">;"
        }
    .end annotation
.end field

.field private fCT:Lcom/uc/browser/core/skinmgmt/cn;

.field public fCU:Lcom/uc/browser/core/skinmgmt/bg;

.field private fCV:Lcom/uc/browser/core/skinmgmt/cf;

.field protected fCW:I

.field private fCX:Lcom/uc/browser/core/skinmgmt/en;

.field public final fCY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/g;",
            ">;"
        }
    .end annotation
.end field

.field final fCZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/g;",
            ">;"
        }
    .end annotation
.end field

.field private fDa:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/bg;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/TabTitleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCR:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCS:Ljava/util/List;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCY:Ljava/util/List;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCZ:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCW:I

    const/16 p1, 0x387

    .line 1092
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->setTitle(Ljava/lang/String;)V

    .line 1095
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object p2

    .line 1694
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->a(Lcom/uc/framework/ui/widget/d;)V

    .line 1096
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->a(Lcom/uc/framework/bd;)V

    .line 1099
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1100
    new-instance p1, Lcom/uc/browser/core/skinmgmt/cf;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/skinmgmt/cf;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCV:Lcom/uc/browser/core/skinmgmt/cf;

    .line 1101
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCV:Lcom/uc/browser/core/skinmgmt/cf;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->a(Lcom/uc/framework/bd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 5

    .line 491
    invoke-super {p0, p1}, Lcom/uc/framework/TabTitleWindow;->a(B)V

    const/16 v0, 0xd

    if-ne v0, p1, :cond_8

    .line 493
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 494
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 495
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 497
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCX:Lcom/uc/browser/core/skinmgmt/en;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 498
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCX:Lcom/uc/browser/core/skinmgmt/en;

    .line 4605
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/en;->fFw:Lcom/uc/base/util/temp/v;

    if-eqz v1, :cond_0

    .line 4606
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/en;->fFw:Lcom/uc/base/util/temp/v;

    invoke-virtual {v1}, Lcom/uc/base/util/temp/v;->btc()V

    .line 4607
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/en;->fFw:Lcom/uc/base/util/temp/v;

    .line 4610
    :cond_0
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/en;->fFs:Lcom/uc/browser/core/skinmgmt/dh;

    .line 4611
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/en;->fFv:Lcom/uc/browser/core/skinmgmt/bv;

    .line 4613
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/en;->aqX:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4614
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/en;->aqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4617
    :cond_1
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/en;->fFr:Lcom/uc/browser/core/skinmgmt/ey;

    .line 4619
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/en;->fFs:Lcom/uc/browser/core/skinmgmt/dh;

    if-eqz v1, :cond_4

    .line 4620
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/en;->fFs:Lcom/uc/browser/core/skinmgmt/dh;

    .line 4746
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/dh;->fDZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 4747
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4748
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 4752
    :cond_3
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/dh;->fDZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4621
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/en;->fFs:Lcom/uc/browser/core/skinmgmt/dh;

    .line 499
    :cond_4
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCX:Lcom/uc/browser/core/skinmgmt/en;

    .line 502
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCT:Lcom/uc/browser/core/skinmgmt/cn;

    if-eqz p1, :cond_6

    .line 503
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCT:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cn;->release()V

    .line 504
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCT:Lcom/uc/browser/core/skinmgmt/cn;

    .line 507
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCV:Lcom/uc/browser/core/skinmgmt/cf;

    if-eqz p1, :cond_8

    .line 508
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCV:Lcom/uc/browser/core/skinmgmt/cf;

    .line 5294
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/cf;->bdy:Landroid/widget/LinearLayout;

    .line 5295
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/cf;->fCn:Landroid/widget/LinearLayout;

    .line 5296
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/cf;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_7

    .line 5297
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/cf;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->destroy()V

    .line 5298
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/cf;->fql:Lcom/uc/browser/webcore/c/a;

    .line 5300
    :cond_7
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/cf;->fCo:Landroid/widget/TextView;

    .line 5301
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/cf;->fCp:Landroid/widget/TextView;

    .line 5302
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/cf;->fCq:Lcom/uc/browser/core/skinmgmt/am;

    .line 5303
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/cf;->fCr:Landroid/widget/ImageView;

    .line 5304
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/cf;->fCs:Lcom/uc/browser/core/skinmgmt/cd;

    .line 5305
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/cf;->fCt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5306
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/cf;->fCt:Ljava/util/List;

    .line 5307
    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/cf;->fAb:[Ljava/lang/Object;

    .line 509
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCV:Lcom/uc/browser/core/skinmgmt/cf;

    :cond_8
    return-void
.end method

.method public final a(Lcom/uc/browser/core/skinmgmt/ad;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/skinmgmt/bg;->a(Lcom/uc/browser/core/skinmgmt/ad;)V

    return-void
.end method

.method public final aCM()Lcom/uc/browser/core/skinmgmt/cn;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCT:Lcom/uc/browser/core/skinmgmt/cn;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2153
    new-instance v2, Lcom/uc/browser/core/skinmgmt/dp;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/skinmgmt/dp;-><init>(Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;)V

    .line 3120
    new-instance v3, Lcom/uc/browser/core/skinmgmt/al;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/skinmgmt/al;-><init>(Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;)V

    .line 108
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/core/skinmgmt/cn;-><init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/bo;Lcom/uc/browser/core/skinmgmt/ds;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCT:Lcom/uc/browser/core/skinmgmt/cn;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCT:Lcom/uc/browser/core/skinmgmt/cn;

    return-object v0
.end method

.method protected final aCN()Lcom/uc/browser/core/skinmgmt/en;
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCX:Lcom/uc/browser/core/skinmgmt/en;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/uc/browser/core/skinmgmt/en;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/skinmgmt/en;-><init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/ey;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCX:Lcom/uc/browser/core/skinmgmt/en;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCX:Lcom/uc/browser/core/skinmgmt/en;

    return-object v0
.end method

.method public final aCO()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/bg;->aCO()V

    return-void
.end method

.method final aCP()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 385
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/g;

    .line 386
    instance-of v2, v1, Lcom/uc/browser/core/skinmgmt/cc;

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/g;

    .line 391
    instance-of v2, v1, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz v2, :cond_2

    .line 392
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    sget-object v1, Lcom/uc/browser/core/skinmgmt/cn;->fBa:Lcom/uc/browser/core/skinmgmt/dr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 397
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cn;->axZ()V

    return-void
.end method

.method public final aCQ()V
    .locals 3

    const-string v0, "IsNightMode"

    .line 472
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PageColorTheme"

    .line 473
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCV:Lcom/uc/browser/core/skinmgmt/cf;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/skinmgmt/cf;->wh(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCV:Lcom/uc/browser/core/skinmgmt/cf;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cf;->aCJ()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/core/skinmgmt/r;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cn;->axZ()V

    :cond_0
    return-void
.end method

.method public final bx(I)V
    .locals 1

    .line 341
    invoke-super {p0, p1}, Lcom/uc/framework/TabTitleWindow;->bx(I)V

    .line 342
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/skinmgmt/bg;->pb(I)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 531
    invoke-super {p0, p1}, Lcom/uc/framework/TabTitleWindow;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 532
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fDa:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 533
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fDa:Z

    .line 534
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCN()Lcom/uc/browser/core/skinmgmt/en;

    move-result-object p1

    sget-object v0, Lcom/uc/browser/core/skinmgmt/aw;->fAH:Lcom/uc/browser/core/skinmgmt/aw;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/en;->a(Lcom/uc/browser/core/skinmgmt/aw;)V

    .line 535
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    if-eqz p1, :cond_0

    .line 536
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    invoke-interface {p1}, Lcom/uc/browser/core/skinmgmt/bg;->aCn()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCV:Lcom/uc/browser/core/skinmgmt/cf;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCV:Lcom/uc/browser/core/skinmgmt/cf;

    .line 3239
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cf;->fCs:Lcom/uc/browser/core/skinmgmt/cd;

    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/cd;->removeAllViews()V

    .line 3240
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cf;->fCt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3242
    new-instance v2, Lcom/uc/browser/core/skinmgmt/v;

    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/cf;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/browser/core/skinmgmt/v;-><init>(Landroid/content/Context;)V

    .line 4129
    iput-object v1, v2, Lcom/uc/browser/core/skinmgmt/v;->fAb:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 4132
    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/uc/browser/core/skinmgmt/v;->Lt:I

    const/4 v3, 0x3

    .line 4133
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/uc/browser/core/skinmgmt/v;->mTextColor:I

    .line 4134
    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/v;->invalidate()V

    .line 3244
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cf;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/skinmgmt/v;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3245
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cf;->fCt:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3246
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cf;->fCs:Lcom/uc/browser/core/skinmgmt/cd;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/skinmgmt/cd;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3248
    :cond_0
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/skinmgmt/cf;->wh(Ljava/lang/String;)V

    const-string p1, "IsNightMode"

    .line 3249
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "skin_web_page_background_name_color"

    .line 3251
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 3252
    iget-object p2, v0, Lcom/uc/browser/core/skinmgmt/cf;->fCo:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3253
    iget-object p2, v0, Lcom/uc/browser/core/skinmgmt/cf;->fCp:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3255
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cf;->aCJ()V

    :goto_1
    const-string p1, "skin_web_page_space_color"

    .line 3257
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 3258
    iget-object p2, v0, Lcom/uc/browser/core/skinmgmt/cf;->fCr:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3259
    iget-object p2, v0, Lcom/uc/browser/core/skinmgmt/cf;->fCq:Lcom/uc/browser/core/skinmgmt/am;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/skinmgmt/am;->eo(I)V

    :cond_2
    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final kv()V
    .locals 1

    .line 516
    invoke-super {p0}, Lcom/uc/framework/TabTitleWindow;->kv()V

    .line 517
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCN()Lcom/uc/browser/core/skinmgmt/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/en;->aEx()V

    .line 518
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCN()Lcom/uc/browser/core/skinmgmt/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/en;->atT()V

    return-void
.end method

.method protected final kx()V
    .locals 1

    .line 523
    invoke-super {p0}, Lcom/uc/framework/TabTitleWindow;->kx()V

    .line 524
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCN()Lcom/uc/browser/core/skinmgmt/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/en;->aEw()V

    .line 525
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCN()Lcom/uc/browser/core/skinmgmt/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/en;->atU()V

    return-void
.end method

.method public final ky()V
    .locals 1

    .line 349
    invoke-super {p0}, Lcom/uc/framework/TabTitleWindow;->ky()V

    const-string v0, "lhskin_01"

    .line 350
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/uc/browser/core/skinmgmt/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cn;->axZ()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 464
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/v;

    if-eqz v0, :cond_0

    .line 465
    check-cast p1, Lcom/uc/browser/core/skinmgmt/v;

    .line 466
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    .line 4153
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/v;->fAb:[Ljava/lang/Object;

    .line 466
    invoke-interface {v0, p1}, Lcom/uc/browser/core/skinmgmt/bg;->l([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/uc/framework/TabTitleWindow;->onThemeChange()V

    .line 82
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cn;->axZ()V

    return-void
.end method
