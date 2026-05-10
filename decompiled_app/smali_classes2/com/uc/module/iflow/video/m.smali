.class final Lcom/uc/module/iflow/video/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/w;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 476
    invoke-direct {p0}, Lcom/uc/module/iflow/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/card/model/Channel;Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/core/f;
    .locals 7

    .line 482
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/c/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/verticalfeed/c/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v0, Lcom/uc/ark/extend/home/j;

    iget-object v1, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    iget-object v2, p2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/home/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    .line 2124
    iput-object v1, v0, Lcom/uc/ark/extend/home/j;->ags:Lcom/uc/ark/sdk/u;

    .line 488
    new-instance v1, Lcom/uc/ark/extend/verticalfeed/c/b;

    invoke-direct {v1}, Lcom/uc/ark/extend/verticalfeed/c/b;-><init>()V

    .line 2145
    iput-object v1, v0, Lcom/uc/ark/extend/home/j;->amv:Lcom/uc/ark/sdk/core/c;

    .line 489
    iget-object v1, p2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    const-string v2, "vmate_browser_video"

    const-string v3, "browser_iflow_video"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 490
    invoke-static/range {v1 .. v6}, Lcom/uc/ark/sdk/components/feed/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/sdk/components/location/model/i;Lcom/uc/ark/sdk/core/a;)Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v1

    .line 2160
    iput-object v1, v0, Lcom/uc/ark/extend/home/j;->apJ:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 490
    iget-wide v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 491
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3134
    iput-object v1, v0, Lcom/uc/ark/extend/home/j;->amt:Ljava/lang/String;

    .line 491
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    .line 3150
    iput-object p1, v0, Lcom/uc/ark/extend/home/j;->amu:Ljava/lang/String;

    .line 492
    iget-object p1, p2, Lcom/uc/ark/sdk/o;->language:Ljava/lang/String;

    .line 4129
    iput-object p1, v0, Lcom/uc/ark/extend/home/j;->mLanguage:Ljava/lang/String;

    .line 4165
    iput-object p3, v0, Lcom/uc/ark/extend/home/j;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 495
    invoke-virtual {v0}, Lcom/uc/ark/extend/home/j;->uK()Lcom/uc/ark/extend/home/c;

    move-result-object p1

    return-object p1

    .line 497
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/main/q;->bBn()Lcom/uc/module/iflow/main/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/module/iflow/main/q;->a(Lcom/uc/ark/sdk/components/card/model/Channel;Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/core/f;

    move-result-object p1

    return-object p1
.end method
