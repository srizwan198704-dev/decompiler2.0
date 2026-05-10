.class public final Lcom/uc/ark/extend/staggeredgrid/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private agq:Ljava/lang/String;

.field public ags:Lcom/uc/ark/sdk/u;

.field private amA:Z

.field public amB:Z

.field private amC:Z

.field private amD:Lcom/uc/ark/sdk/core/i;

.field public amt:Ljava/lang/String;

.field public amu:Ljava/lang/String;

.field public amv:Lcom/uc/ark/sdk/core/c;

.field private amw:Lcom/uc/ark/sdk/core/a;

.field public amx:Lcom/uc/ark/model/x;

.field private amy:Lcom/uc/ark/sdk/components/feed/ad;

.field private amz:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mLanguage:Ljava/lang/String;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amA:Z

    .line 377
    iput-boolean v0, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amB:Z

    .line 378
    iput-boolean v0, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amC:Z

    .line 382
    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->mContext:Landroid/content/Context;

    .line 383
    iput-object p2, p0, Lcom/uc/ark/extend/staggeredgrid/h;->agq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final pe()Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;
    .locals 4

    .line 457
    new-instance v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;-><init>(Landroid/content/Context;B)V

    .line 458
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->agq:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->agq:Ljava/lang/String;

    .line 459
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->ags:Lcom/uc/ark/sdk/u;

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->ags:Lcom/uc/ark/sdk/u;

    .line 460
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amx:Lcom/uc/ark/model/x;

    instance-of v1, v1, Lcom/uc/ark/sdk/components/feed/a/n;

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amx:Lcom/uc/ark/model/x;

    check-cast v1, Lcom/uc/ark/sdk/components/feed/a/n;

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 462
    iget-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v2, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amw:Lcom/uc/ark/sdk/core/a;

    .line 1481
    iput-object v2, v1, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    goto :goto_0

    .line 464
    :cond_0
    new-instance v1, Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v2, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amx:Lcom/uc/ark/model/x;

    iget-object v3, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amw:Lcom/uc/ark/sdk/core/a;

    invoke-direct {v1, v2, v3}, Lcom/uc/ark/sdk/components/feed/a/n;-><init>(Lcom/uc/ark/model/x;Lcom/uc/ark/sdk/core/a;)V

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 466
    :goto_0
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/staggeredgrid/h;->agq:Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/sdk/components/card/a/f;->a(Ljava/lang/String;Lcom/uc/ark/model/x;)V

    .line 468
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->mLanguage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 469
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->mLanguage:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->mLanguage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "english"

    .line 471
    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->mLanguage:Ljava/lang/String;

    .line 474
    :goto_1
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 475
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amt:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amt:Ljava/lang/String;

    .line 480
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 481
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amu:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amu:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v1, " chId"

    .line 483
    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amu:Ljava/lang/String;

    .line 486
    :goto_2
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amv:Lcom/uc/ark/sdk/core/c;

    if-eqz v1, :cond_3

    .line 487
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amv:Lcom/uc/ark/sdk/core/c;

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amv:Lcom/uc/ark/sdk/core/c;

    .line 492
    iget-boolean v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amB:Z

    iput-boolean v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amr:Z

    .line 493
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amy:Lcom/uc/ark/sdk/components/feed/ad;

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amy:Lcom/uc/ark/sdk/components/feed/ad;

    .line 494
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 495
    iget-boolean v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amA:Z

    iput-boolean v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amA:Z

    .line 496
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amz:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amz:Ljava/lang/String;

    .line 497
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/h;->amD:Lcom/uc/ark/sdk/core/i;

    iput-object v1, v0, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->amD:Lcom/uc/ark/sdk/core/i;

    .line 498
    invoke-virtual {v0}, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->init()V

    return-object v0

    .line 489
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CardViewFactory can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChannelId can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
