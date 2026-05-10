.class public final Lcom/uc/ark/sdk/components/card/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private agq:Ljava/lang/String;

.field public ags:Lcom/uc/ark/sdk/u;

.field public amA:Z

.field public amC:Z

.field public amD:Lcom/uc/ark/sdk/core/i;

.field public amt:Ljava/lang/String;

.field public amu:Ljava/lang/String;

.field public amv:Lcom/uc/ark/sdk/core/c;

.field public amw:Lcom/uc/ark/sdk/core/a;

.field public amx:Lcom/uc/ark/model/x;

.field private amy:Lcom/uc/ark/sdk/components/feed/ad;

.field public amz:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mLanguage:Ljava/lang/String;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/d;->amA:Z

    .line 318
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/d;->amC:Z

    .line 322
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/d;->mContext:Landroid/content/Context;

    .line 323
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/d;->agq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final yu()Lcom/uc/ark/sdk/components/card/FeedListViewController;
    .locals 4

    .line 402
    new-instance v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/FeedListViewController;-><init>(Landroid/content/Context;B)V

    .line 403
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->agq:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->agq:Ljava/lang/String;

    .line 404
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->ags:Lcom/uc/ark/sdk/u;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->ags:Lcom/uc/ark/sdk/u;

    .line 405
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->amx:Lcom/uc/ark/model/x;

    instance-of v1, v1, Lcom/uc/ark/sdk/components/feed/a/n;

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->amx:Lcom/uc/ark/model/x;

    check-cast v1, Lcom/uc/ark/sdk/components/feed/a/n;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 407
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/d;->amw:Lcom/uc/ark/sdk/core/a;

    .line 1481
    iput-object v2, v1, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    goto :goto_0

    .line 409
    :cond_0
    new-instance v1, Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/d;->amx:Lcom/uc/ark/model/x;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/d;->amw:Lcom/uc/ark/sdk/core/a;

    invoke-direct {v1, v2, v3}, Lcom/uc/ark/sdk/components/feed/a/n;-><init>(Lcom/uc/ark/model/x;Lcom/uc/ark/sdk/core/a;)V

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 411
    :goto_0
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/d;->agq:Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/sdk/components/card/a/f;->a(Ljava/lang/String;Lcom/uc/ark/model/x;)V

    .line 413
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->mLanguage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->mLanguage:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->mLanguage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "english"

    .line 416
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->mLanguage:Ljava/lang/String;

    .line 419
    :goto_1
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->amt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 420
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->amt:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amt:Ljava/lang/String;

    .line 425
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->amu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 426
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->amu:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amu:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v1, " chId"

    .line 428
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amu:Ljava/lang/String;

    .line 431
    :goto_2
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->amv:Lcom/uc/ark/sdk/core/c;

    if-eqz v1, :cond_3

    .line 432
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->amv:Lcom/uc/ark/sdk/core/c;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amv:Lcom/uc/ark/sdk/core/c;

    .line 437
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->amy:Lcom/uc/ark/sdk/components/feed/ad;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amy:Lcom/uc/ark/sdk/components/feed/ad;

    .line 438
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 439
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/d;->amC:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amC:Z

    .line 440
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/d;->amA:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amA:Z

    .line 441
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->amz:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amz:Ljava/lang/String;

    .line 442
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d;->amD:Lcom/uc/ark/sdk/core/i;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amD:Lcom/uc/ark/sdk/core/i;

    .line 443
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->init()V

    return-object v0

    .line 434
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CardViewFactory can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChannelId can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
