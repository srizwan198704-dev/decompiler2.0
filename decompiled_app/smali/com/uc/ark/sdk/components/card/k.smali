.class public final Lcom/uc/ark/sdk/components/card/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;
.implements Lcom/uc/ark/sdk/core/f;


# instance fields
.field private aNl:Landroid/support/v7/widget/RecyclerView;

.field private aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

.field private bbC:Lcom/uc/ark/sdk/o;

.field public bcY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/uc/ark/sdk/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private bij:Lcom/uc/ark/sdk/core/m;

.field public bik:Lcom/uc/ark/base/ui/widget/u;

.field private bil:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/ui/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field private bim:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private bin:Lcom/uc/ark/sdk/components/feed/w;

.field private bio:Lcom/uc/ark/base/ui/widget/a;

.field private mContext:Landroid/content/Context;

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/model/Channel;JLcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/sdk/components/feed/w;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bcY:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bim:Ljava/util/HashMap;

    .line 79
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 81
    iput-object p5, p0, Lcom/uc/ark/sdk/components/card/k;->bbC:Lcom/uc/ark/sdk/o;

    .line 82
    iput-object p6, p0, Lcom/uc/ark/sdk/components/card/k;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 83
    iput-object p7, p0, Lcom/uc/ark/sdk/components/card/k;->bin:Lcom/uc/ark/sdk/components/feed/w;

    .line 84
    new-instance p1, Lcom/uc/ark/base/ui/widget/a;

    invoke-direct {p1}, Lcom/uc/ark/base/ui/widget/a;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bio:Lcom/uc/ark/base/ui/widget/a;

    .line 85
    invoke-direct {p0, p3, p4}, Lcom/uc/ark/sdk/components/card/k;->M(J)V

    .line 86
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    new-instance p2, Lcom/uc/ark/sdk/components/card/e;

    invoke-direct {p2, p0}, Lcom/uc/ark/sdk/components/card/e;-><init>(Lcom/uc/ark/sdk/components/card/k;)V

    invoke-static {p1, p2}, Lcom/uc/ark/proxy/a/e;->a(Ljava/util/List;Lcom/uc/ark/proxy/a/i;)V

    return-void
.end method

.method private M(J)V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    if-nez v0, :cond_1

    return-void

    .line 105
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    .line 107
    new-instance v0, Lcom/uc/ark/base/ui/widget/e;

    const-string v1, "iflow_all_subChannel_title"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/base/ui/widget/e;-><init>(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/Channel;)V

    const-string v1, "iflow_subchannle_all.png"

    .line 1516
    iput-object v1, v0, Lcom/uc/ark/base/ui/widget/e;->bEi:Ljava/lang/String;

    .line 109
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/k;->a(Lcom/uc/ark/base/ui/widget/e;)Lcom/uc/ark/sdk/core/m;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/k;->bcY:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-wide v3, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 114
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    if-eqz v2, :cond_2

    .line 120
    iget-object v3, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 123
    iget-wide v3, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 126
    new-instance v3, Lcom/uc/ark/base/ui/widget/e;

    invoke-direct {v3, v2}, Lcom/uc/ark/base/ui/widget/e;-><init>(Lcom/uc/ark/sdk/components/card/model/Channel;)V

    .line 128
    invoke-static {v2}, Lcom/uc/ark/sdk/components/feed/b/a;->h(Lcom/uc/ark/sdk/components/card/model/Channel;)Z

    move-result v4

    .line 1524
    iput-boolean v4, v3, Lcom/uc/ark/base/ui/widget/e;->bEj:Z

    .line 129
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-direct {p0, v3}, Lcom/uc/ark/sdk/components/card/k;->a(Lcom/uc/ark/base/ui/widget/e;)Lcom/uc/ark/sdk/core/m;

    move-result-object v3

    .line 131
    iget-wide v4, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 132
    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    .line 134
    :cond_3
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/k;->bcY:Ljava/util/HashMap;

    iget-wide v5, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    if-nez p1, :cond_5

    .line 137
    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    :cond_5
    return-void
.end method

.method private a(Lcom/uc/ark/base/ui/widget/e;)Lcom/uc/ark/sdk/core/m;
    .locals 3

    .line 3532
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/e;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 166
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/Channel;-><init>()V

    .line 167
    iget-wide v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 168
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    .line 169
    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->typesetting:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->typesetting:I

    .line 170
    iget-boolean v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->is_video:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_video:Z

    .line 171
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->icon:Ljava/lang/String;

    .line 172
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->url:Ljava/lang/String;

    .line 173
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    iput-boolean p1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    .line 174
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bin:Lcom/uc/ark/sdk/components/feed/w;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/k;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/k;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/w;->a(Lcom/uc/ark/sdk/components/card/model/Channel;Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/core/f;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/m;

    return-object p1
.end method

.method private yB()I
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->getChannelId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 322
    :goto_0
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 323
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/widget/e;

    .line 8508
    iget-wide v3, v3, Lcom/uc/ark/base/ui/widget/e;->mChannelId:J

    .line 323
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method private yC()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/k;->bim:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v2}, Lcom/uc/ark/sdk/core/m;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final N(J)V
    .locals 6

    .line 142
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bcY:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/m;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    if-ne v1, v0, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    if-eqz v1, :cond_4

    .line 150
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    .line 2168
    iget-object v2, v1, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2172
    :goto_0
    iget-object v4, v1, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 2173
    iget-object v4, v1, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/widget/e;

    .line 2508
    iget-wide v4, v4, Lcom/uc/ark/base/ui/widget/e;->mChannelId:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2178
    :cond_3
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/widget/u;->eP(I)V

    .line 2179
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/widget/u;->eQ(I)V

    .line 3370
    :cond_4
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/k;->yC()V

    .line 3371
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    instance-of v1, v1, Lcom/uc/ark/sdk/core/f;

    if-eqz v1, :cond_5

    .line 3372
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    check-cast v1, Lcom/uc/ark/sdk/core/f;

    invoke-interface {v1}, Lcom/uc/ark/sdk/core/f;->dispatchDestroyView()V

    .line 153
    :cond_5
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/k;->b(Lcom/uc/ark/base/ui/widget/q;)V

    .line 155
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/k;->pD()V

    .line 157
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->S(J)V

    .line 158
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    return-void
.end method

.method public final b(Lcom/uc/ark/base/ui/widget/q;)V
    .locals 11

    .line 280
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_e

    .line 284
    new-instance p1, Lcom/uc/ark/base/ui/widget/u;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/k;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4, p0}, Lcom/uc/ark/base/ui/widget/u;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    .line 285
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    .line 5115
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/u;->bFD:Lcom/uc/ark/base/ui/widget/f;

    .line 6094
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 285
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 286
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget v5, v5, Lcom/uc/ark/sdk/components/card/model/Channel;->stype_seclevel:I

    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/k;->yB()I

    move-result v6

    .line 6431
    iget-object v7, p1, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    if-eqz v7, :cond_1

    .line 6432
    iget-object v7, p1, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 6434
    :cond_1
    iget-object v7, p1, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    if-eqz v7, :cond_2

    .line 6435
    iget-object v7, p1, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 6437
    :cond_2
    iget-object v7, p1, Lcom/uc/ark/base/ui/widget/u;->bFC:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-lez v7, :cond_3

    .line 6438
    iget-object v7, p1, Lcom/uc/ark/base/ui/widget/u;->bFC:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6440
    :cond_3
    iget-object v7, p1, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-lez v7, :cond_4

    .line 6441
    iget-object v7, p1, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6443
    :cond_4
    iget-object v7, p1, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    if-eqz v7, :cond_5

    .line 6444
    iget-object v7, p1, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_5
    const/16 v7, 0x8

    if-eqz v4, :cond_d

    .line 6120
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v5, :cond_6

    goto :goto_4

    .line 6126
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p1, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    .line 6128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/ark/base/ui/widget/e;

    if-eqz v9, :cond_7

    .line 6129
    iget-object v10, v9, Lcom/uc/ark/base/ui/widget/e;->amu:Ljava/lang/String;

    invoke-static {v10}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    if-nez v8, :cond_a

    .line 6133
    iget-object v8, v9, Lcom/uc/ark/base/ui/widget/e;->bEh:Ljava/lang/String;

    invoke-static {v8}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v9, Lcom/uc/ark/base/ui/widget/e;->bEi:Ljava/lang/String;

    invoke-static {v8}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v8, 0x1

    .line 6135
    :cond_a
    :goto_2
    iget-object v10, p1, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    if-eqz v8, :cond_c

    if-ne v5, v1, :cond_c

    .line 6138
    invoke-virtual {p1, v6}, Lcom/uc/ark/base/ui/widget/u;->eN(I)V

    goto :goto_3

    .line 6140
    :cond_c
    iget-object v4, p1, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6142
    :goto_3
    invoke-virtual {p1, v6}, Lcom/uc/ark/base/ui/widget/u;->eO(I)V

    goto :goto_5

    .line 6121
    :cond_d
    :goto_4
    iget-object v4, p1, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6122
    iget-object v4, p1, Lcom/uc/ark/base/ui/widget/u;->bFC:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6123
    iput-object v0, p1, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    .line 289
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/k;->yA()Lcom/uc/ark/sdk/components/card/model/Channel;

    move-result-object p1

    .line 291
    iget p1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->typesetting:I

    if-ne p1, v3, :cond_f

    .line 292
    new-instance p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p1, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 293
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZD()V

    .line 294
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zx()V

    .line 295
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 296
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/t;)V

    .line 297
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bio:Lcom/uc/ark/base/ui/widget/a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/r;)V

    goto :goto_6

    .line 299
    :cond_f
    new-instance p1, Lcom/uc/ark/sdk/components/feed/widget/ArkLinearLayoutManager;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/components/feed/widget/ArkLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->ZD()V

    .line 301
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 302
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/c;

    invoke-direct {v0}, Landroid/support/v7/widget/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/t;)V

    .line 303
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bio:Lcom/uc/ark/base/ui/widget/a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/r;)V

    .line 306
    :goto_6
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    instance-of p1, p1, Lcom/uc/ark/sdk/core/f;

    if-eqz p1, :cond_10

    .line 307
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    check-cast p1, Lcom/uc/ark/sdk/core/f;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    .line 7115
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/u;->bFD:Lcom/uc/ark/base/ui/widget/f;

    .line 307
    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/core/f;->b(Lcom/uc/ark/base/ui/widget/q;)V

    .line 7331
    :cond_10
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_11

    .line 7334
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bim:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_11

    .line 7336
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7337
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bim:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7420
    :cond_11
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/k;->yA()Lcom/uc/ark/sdk/components/card/model/Channel;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eq p1, v0, :cond_14

    .line 7423
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/b/a;->xy()Lcom/uc/ark/sdk/components/feed/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/b/a;->f(Lcom/uc/ark/sdk/components/card/model/Channel;)Z

    .line 7424
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/k;->yB()I

    move-result p1

    .line 7425
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    if-eqz v0, :cond_13

    if-ltz p1, :cond_13

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_12

    goto :goto_7

    .line 7428
    :cond_12
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bil:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/e;

    .line 7520
    iget-boolean v1, v0, Lcom/uc/ark/base/ui/widget/e;->bEj:Z

    if-eqz v1, :cond_14

    .line 7524
    iput-boolean v2, v0, Lcom/uc/ark/base/ui/widget/e;->bEj:Z

    .line 7431
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/u;->eM(I)V

    goto :goto_8

    :cond_13
    :goto_7
    return-void

    :cond_14
    :goto_8
    return-void
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0x129

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 9403
    sget p1, Lcom/uc/ark/sdk/b/i;->aZO:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9407
    check-cast p1, Ljava/lang/Long;

    .line 9408
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/k;->bcY:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/core/m;

    if-eqz p2, :cond_2

    .line 9412
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    if-ne v0, p2, :cond_1

    .line 9413
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    invoke-interface {p1, p3}, Lcom/uc/ark/sdk/core/m;->aq(Z)V

    goto :goto_0

    .line 9415
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/k;->N(J)V

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    return p3
.end method

.method public final dispatchDestroyView()V
    .locals 3

    .line 343
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/k;->yC()V

    .line 344
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bcY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/core/m;

    .line 347
    instance-of v2, v1, Lcom/uc/ark/sdk/core/f;

    if-eqz v2, :cond_0

    .line 348
    check-cast v1, Lcom/uc/ark/sdk/core/f;

    invoke-interface {v1}, Lcom/uc/ark/sdk/core/f;->dispatchDestroyView()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    .line 352
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aNl:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final ge(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;
    .locals 3

    .line 193
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bcY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/m;

    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bik:Lcom/uc/ark/base/ui/widget/u;

    return-object v0
.end method

.method public final pC()Ljava/lang/CharSequence;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final pD()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    instance-of v0, v0, Lcom/uc/ark/sdk/core/f;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->pD()V

    :cond_0
    return-void
.end method

.method public final pE()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    instance-of v0, v0, Lcom/uc/ark/sdk/core/f;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->pE()V

    :cond_0
    return-void
.end method

.method public final pF()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bcY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/core/m;

    .line 258
    instance-of v2, v1, Lcom/uc/ark/sdk/components/feed/v;

    if-eqz v2, :cond_0

    .line 259
    check-cast v1, Lcom/uc/ark/sdk/components/feed/v;

    const/4 v2, 0x0

    .line 3681
    iput-boolean v2, v1, Lcom/uc/ark/sdk/components/feed/v;->aJw:Z

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    instance-of v0, v0, Lcom/uc/ark/sdk/core/f;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->pF()V

    :cond_2
    return-void
.end method

.method public final pG()V
    .locals 2

    .line 4225
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    if-eqz v0, :cond_0

    .line 4226
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/core/m;->aq(Z)V

    :cond_0
    return-void
.end method

.method public final pH()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bcY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 359
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/core/m;

    .line 360
    instance-of v2, v1, Lcom/uc/ark/sdk/core/f;

    if-eqz v2, :cond_0

    .line 361
    check-cast v1, Lcom/uc/ark/sdk/core/f;

    invoke-interface {v1}, Lcom/uc/ark/sdk/core/f;->pH()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final yA()Lcom/uc/ark/sdk/components/card/model/Channel;
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->children:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v1, :cond_1

    .line 217
    iget-wide v2, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/k;->bij:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v3}, Lcom/uc/ark/sdk/core/m;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    return-object v0

    .line 211
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/k;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    return-object v0
.end method
