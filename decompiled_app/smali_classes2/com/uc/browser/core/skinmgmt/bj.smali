.class public abstract Lcom/uc/browser/core/skinmgmt/bj;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/base/image/d/c;
.implements Lcom/uc/framework/bd;


# static fields
.field public static final fBa:Lcom/uc/browser/core/skinmgmt/dr;


# instance fields
.field private DP:Landroid/widget/AbsListView;

.field fBb:Z

.field protected fBc:Lcom/uc/browser/core/skinmgmt/bo;

.field protected fBd:Lcom/uc/browser/core/skinmgmt/ds;

.field protected fdG:Lcom/uc/framework/ui/widget/toolbar/e;

.field private fwF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/browser/core/skinmgmt/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/uc/browser/core/skinmgmt/dr;

    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/dr;-><init>()V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/bj;->fBa:Lcom/uc/browser/core/skinmgmt/dr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/bo;Lcom/uc/browser/core/skinmgmt/ds;)V
    .locals 2

    .line 148
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150
    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBd:Lcom/uc/browser/core/skinmgmt/ds;

    .line 151
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    .line 153
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [I

    const/4 v0, 0x0

    const/16 v1, 0x400

    aput v1, p3, v0

    invoke-virtual {p1, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 154
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array p2, p2, [I

    const/16 p3, 0x401

    aput p3, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aAF()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/uc/browser/core/skinmgmt/g;",
            ">;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fwF:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fwF:Ljava/util/Set;

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fwF:Ljava/util/Set;

    return-object v0
.end method

.method protected static aCq()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "wallpaper_checked_flag.svg"

    .line 214
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private aCs()V
    .locals 3

    .line 220
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 221
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBd:Lcom/uc/browser/core/skinmgmt/ds;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/ds;->azu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 222
    instance-of v2, v1, Lcom/uc/browser/core/skinmgmt/g;

    if-eqz v2, :cond_0

    .line 223
    check-cast v1, Lcom/uc/browser/core/skinmgmt/g;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/skinmgmt/bj;->h(Lcom/uc/browser/core/skinmgmt/g;)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCu()V

    return-void
.end method

.method private aCt()V
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 231
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCu()V

    return-void
.end method

.method private aCu()V
    .locals 0

    .line 263
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCy()V

    .line 264
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->auJ()V

    return-void
.end method

.method private aCv()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x13b

    .line 439
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private auJ()V
    .locals 6

    .line 374
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBb:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    const v3, 0xea63

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->clear()V

    const/16 v0, 0x757a

    const/16 v4, 0xdd

    .line 385
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4, v2}, Lcom/uc/browser/core/skinmgmt/bj;->g(ILjava/lang/String;Z)V

    const/16 v0, 0x112

    .line 387
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lcom/uc/browser/core/skinmgmt/bj;->g(ILjava/lang/String;Z)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCw()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    goto/16 :goto_0

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    const v3, 0xea65

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    const v4, 0xea66

    const/16 v5, 0x23a

    if-nez v0, :cond_4

    .line 401
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->clear()V

    .line 2453
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-direct {p0, v3, v0, v2}, Lcom/uc/browser/core/skinmgmt/bj;->g(ILjava/lang/String;Z)V

    .line 405
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCv()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-direct {p0, v4, v0, v1}, Lcom/uc/browser/core/skinmgmt/bj;->g(ILjava/lang/String;Z)V

    const v0, 0xea64

    const/16 v1, 0x13a

    .line 407
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/bj;->g(ILjava/lang/String;Z)V

    goto :goto_0

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3453
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    const-string v3, "filemanager_toolbar_check_all_text_selector.xml"

    .line 415
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    .line 3464
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCw()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCw()I

    move-result v5

    if-eq v3, v5, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    xor-int/2addr v1, v2

    .line 416
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setSelected(Z)V

    .line 423
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 425
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    .line 4435
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 426
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 431
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/bj;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/skinmgmt/bo;->e(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

.method private g(ILjava/lang/String;Z)V
    .locals 3

    .line 469
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, p3}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 471
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/bj;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    return-void
.end method

.method private h(Lcom/uc/browser/core/skinmgmt/g;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1548
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ec;->i(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected static i(Lcom/uc/browser/core/skinmgmt/g;)Z
    .locals 0

    .line 548
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->i(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final aCo()Landroid/widget/AbsListView;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->DP:Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCp()Landroid/widget/AbsListView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->DP:Landroid/widget/AbsListView;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->DP:Landroid/widget/AbsListView;

    return-object v0
.end method

.method protected abstract aCp()Landroid/widget/AbsListView;
.end method

.method protected abstract aCr()I
.end method

.method protected abstract aCw()I
.end method

.method protected aCx()V
    .locals 0

    return-void
.end method

.method protected final aCy()V
    .locals 2

    .line 490
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCo()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 491
    instance-of v1, v0, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    .line 492
    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 493
    :cond_0
    instance-of v1, v0, Lcom/uc/base/util/view/o;

    if-eqz v1, :cond_1

    .line 494
    check-cast v0, Lcom/uc/base/util/view/o;

    .line 4827
    iget-object v0, v0, Lcom/uc/base/util/view/o;->adj:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public final arh()V
    .locals 3

    .line 347
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCo()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCo()Landroid/widget/AbsListView;

    move-result-object v0

    .line 2285
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 348
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/skinmgmt/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCx()V

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final axZ()V
    .locals 5

    .line 500
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBd:Lcom/uc/browser/core/skinmgmt/ds;

    invoke-interface {v1}, Lcom/uc/browser/core/skinmgmt/ds;->azu()Ljava/util/List;

    move-result-object v1

    .line 502
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/skinmgmt/g;

    .line 503
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 504
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 508
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCu()V

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 2253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x757a

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 317
    :pswitch_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 318
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 319
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/skinmgmt/bo;->e(Ljava/util/Set;)V

    return-void

    .line 323
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCw()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCt()V

    return-void

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCs()V

    return-void

    .line 312
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCt()V

    const/4 p1, 0x1

    .line 313
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/bj;->fu(Z)V

    return-void

    :pswitch_3
    const-string p1, "_skin_edit"

    .line 307
    invoke-static {p1}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 308
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/bj;->fu(Z)V

    return-void

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    invoke-interface {p1}, Lcom/uc/browser/core/skinmgmt/bo;->aCB()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xea63
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bj;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    const/4 p1, 0x1

    .line 342
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/bj;->fu(Z)V

    return-void
.end method

.method public final f(B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 367
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/bj;->fu(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCy()V

    :cond_0
    return-void
.end method

.method protected final f(Lcom/uc/browser/core/skinmgmt/g;)Z
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final fu(Z)V
    .locals 0

    .line 527
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBb:Z

    .line 5532
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBb:Z

    if-eqz p1, :cond_0

    .line 5533
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    invoke-interface {p1}, Lcom/uc/browser/core/skinmgmt/bo;->atU()V

    goto :goto_0

    .line 5535
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    invoke-interface {p1}, Lcom/uc/browser/core/skinmgmt/bo;->atT()V

    .line 5537
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->auJ()V

    return-void
.end method

.method protected final g(Lcom/uc/browser/core/skinmgmt/g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/bj;->h(Lcom/uc/browser/core/skinmgmt/g;)V

    .line 248
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCu()V

    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 476
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne v0, p1, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCx()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    return-void
.end method
