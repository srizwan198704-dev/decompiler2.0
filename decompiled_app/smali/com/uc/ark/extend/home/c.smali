.class public final Lcom/uc/ark/extend/home/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/home/p;
.implements Lcom/uc/ark/sdk/core/m;


# instance fields
.field private aJA:Z

.field protected aJB:Z

.field public aJC:Ljava/lang/Runnable;

.field private aJv:I

.field public aJw:Z

.field public aJx:Z

.field public aJy:Z

.field private aJz:Z

.field public agq:Ljava/lang/String;

.field protected ags:Lcom/uc/ark/sdk/u;

.field public amA:Z

.field public amD:Lcom/uc/ark/sdk/core/i;

.field public amt:Ljava/lang/String;

.field public amu:Ljava/lang/String;

.field public amv:Lcom/uc/ark/sdk/core/c;

.field public aoZ:J

.field public apD:Z

.field public apF:Z

.field public apG:I

.field apI:Lcom/uc/ark/sdk/components/feed/a/p;

.field private apm:Landroid/widget/FrameLayout;

.field private apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

.field public apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

.field public aps:Lcom/uc/ark/extend/verticalfeed/h;

.field public apt:Lcom/uc/ark/sdk/components/feed/a/n;

.field public apu:Lcom/uc/ark/sdk/core/b;

.field apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

.field public apw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field apx:Lcom/uc/ark/sdk/components/feed/x;

.field public apy:Z

.field public apz:Z

.field mContext:Landroid/content/Context;

.field public mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJw:Z

    const-wide/16 v1, 0x0

    .line 131
    iput-wide v1, p0, Lcom/uc/ark/extend/home/c;->aoZ:J

    .line 132
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJx:Z

    .line 133
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJy:Z

    .line 135
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJz:Z

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p0, Lcom/uc/ark/extend/home/c;->aJA:Z

    .line 138
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJB:Z

    .line 143
    new-instance v0, Lcom/uc/ark/extend/home/i;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/home/i;-><init>(Lcom/uc/ark/extend/home/c;)V

    iput-object v0, p0, Lcom/uc/ark/extend/home/c;->aJC:Ljava/lang/Runnable;

    .line 240
    new-instance v0, Lcom/uc/ark/extend/home/r;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/home/r;-><init>(Lcom/uc/ark/extend/home/c;)V

    iput-object v0, p0, Lcom/uc/ark/extend/home/c;->apI:Lcom/uc/ark/sdk/components/feed/a/p;

    .line 308
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/v;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/verticalfeed/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/home/c;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/uc/e/d;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 397
    :cond_0
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p0, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 398
    instance-of v0, p0, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v0, :cond_1

    .line 399
    check-cast p0, Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 400
    invoke-static {p0, v0, v1, p1}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private de(I)Lcom/uc/ark/extend/verticalfeed/card/j;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 473
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v1, p1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/ca;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 481
    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/uc/ark/extend/verticalfeed/card/j;

    if-eqz v1, :cond_2

    .line 482
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    check-cast p1, Lcom/uc/ark/extend/verticalfeed/card/j;

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private g(ZLjava/lang/String;)Lcom/uc/ark/model/r;
    .locals 1

    .line 771
    new-instance v0, Lcom/uc/ark/sdk/components/feed/al;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/feed/al;-><init>()V

    .line 772
    iput-boolean p1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdf:Z

    .line 773
    iput-object p2, v0, Lcom/uc/ark/sdk/components/feed/al;->method:Ljava/lang/String;

    .line 774
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdg:I

    .line 775
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/f;->fZ(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/uc/ark/sdk/components/feed/al;->bde:I

    .line 776
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apx:Lcom/uc/ark/sdk/components/feed/x;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/x;->a(Lcom/uc/ark/sdk/components/feed/al;)Lcom/uc/ark/model/r;

    move-result-object p1

    return-object p1
.end method

.method private static k(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;
    .locals 2

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getRecoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pp()V
    .locals 5

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJw:Z

    const-string v1, "HomeVerticalVideo"

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTabSelected:  chId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mRecyclerView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/ark/extend/home/c;->aoZ:J

    sub-long/2addr v1, v3

    .line 658
    iget-object v3, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    if-eqz v3, :cond_5

    .line 660
    iget-object v3, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-static {v3}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 661
    iget-boolean v1, p0, Lcom/uc/ark/extend/home/c;->aJA:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 662
    iput-boolean v1, p0, Lcom/uc/ark/extend/home/c;->aJA:Z

    .line 9694
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJz:Z

    .line 9695
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9696
    invoke-direct {p0}, Lcom/uc/ark/extend/home/c;->uH()V

    goto :goto_0

    .line 9698
    :cond_0
    iput v0, p0, Lcom/uc/ark/extend/home/c;->aJv:I

    goto :goto_0

    .line 665
    :cond_1
    iget-boolean v1, p0, Lcom/uc/ark/extend/home/c;->aJx:Z

    if-eqz v1, :cond_2

    .line 667
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJy:Z

    goto :goto_0

    .line 670
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/home/c;->ar(Z)V

    goto :goto_0

    :cond_3
    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 674
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/home/c;->ar(Z)V

    goto :goto_0

    .line 676
    :cond_4
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {v1}, Lcom/uc/ark/extend/verticalfeed/h;->notifyDataSetChanged()V

    .line 677
    iput v0, p0, Lcom/uc/ark/extend/home/c;->aJv:I

    .line 678
    invoke-virtual {p0}, Lcom/uc/ark/extend/home/c;->uI()V

    .line 679
    invoke-direct {p0}, Lcom/uc/ark/extend/home/c;->uD()V

    .line 682
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->amD:Lcom/uc/ark/sdk/core/i;

    if-eqz v0, :cond_5

    .line 683
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->amD:Lcom/uc/ark/sdk/core/i;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/i;->pp()V

    .line 687
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0}, Lcom/uc/ark/sdk/u;->ng()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 688
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->S(J)V

    .line 689
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    :cond_6
    return-void
.end method

.method private uD()V
    .locals 2

    .line 293
    new-instance v0, Lcom/uc/ark/extend/home/o;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/home/o;-><init>(Lcom/uc/ark/extend/home/c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method private uH()V
    .locals 10

    const-string v0, "HomeVerticalVideo"

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showLocalDataForViewInitial:  chId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJx:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "new"

    const/4 v1, 0x1

    .line 712
    invoke-direct {p0, v1, v0}, Lcom/uc/ark/extend/home/c;->g(ZLjava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v7

    .line 714
    iput-boolean v1, p0, Lcom/uc/ark/extend/home/c;->aJx:Z

    .line 715
    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v3, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v9, Lcom/uc/ark/extend/home/m;

    invoke-direct {v9, p0}, Lcom/uc/ark/extend/home/m;-><init>(Lcom/uc/ark/extend/home/c;)V

    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 971
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/l;->gg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    new-instance v0, Lcom/uc/ark/extend/home/e;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/home/e;-><init>(Lcom/uc/ark/extend/home/c;Ljava/util/List;)V

    .line 14082
    new-instance p1, Lcom/uc/ark/model/a/b;

    invoke-direct {p1}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 14083
    sget-object v1, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 14084
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/uc/ark/sdk/components/feed/a/n;->b(Ljava/lang/String;Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    return-void

    .line 986
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/home/c;->Z(Ljava/util/List;)V

    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    new-instance v1, Lcom/uc/ark/extend/home/g;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/home/g;-><init>(Lcom/uc/ark/extend/home/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/util/List;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 0

    return-void
.end method

.method public final a(ZIZI)V
    .locals 2

    const/4 v0, 0x0

    .line 859
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->apy:Z

    .line 860
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    if-eqz v1, :cond_0

    .line 861
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dd(Z)V

    .line 862
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 863
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->scrollToPosition(I)V

    const/4 v0, 0x1

    .line 864
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->apD:Z

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_1

    .line 868
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 869
    sget v1, Lcom/uc/ark/sdk/b/i;->aYf:I

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 870
    sget p3, Lcom/uc/ark/sdk/b/i;->aZP:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 871
    sget p3, Lcom/uc/ark/sdk/b/i;->bao:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 872
    sget p2, Lcom/uc/ark/sdk/b/i;->bap:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 873
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    const/16 p2, 0xee

    invoke-interface {p1, p2, v0}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    .line 874
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_1
    return-void
.end method

.method public final aN(I)V
    .locals 0

    .line 464
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/home/c;->de(I)Lcom/uc/ark/extend/verticalfeed/card/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 466
    invoke-interface {p1}, Lcom/uc/ark/extend/verticalfeed/card/j;->qh()V

    :cond_0
    const/4 p1, 0x0

    .line 468
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/home/c;->aQ(Z)V

    return-void
.end method

.method public final aQ(Z)V
    .locals 5

    .line 1070
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getCurrentPosition()I

    move-result v0

    .line 1075
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1076
    invoke-static {v1}, Lcom/uc/ark/extend/home/c;->k(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeVerticalVideo"

    .line 1077
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "write position = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , identity = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19044
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "3F37B152F74ECAA0F3CFAE8D752DE0B0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->agq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final aq(Z)V
    .locals 0

    return-void
.end method

.method public final ar(Z)V
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    if-nez v0, :cond_0

    return-void

    .line 798
    :cond_0
    iput-boolean p1, p0, Lcom/uc/ark/extend/home/c;->aJB:Z

    .line 799
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dd(Z)V

    .line 800
    invoke-virtual {p0}, Lcom/uc/ark/extend/home/c;->pU()V

    return-void
.end method

.method public final b(Lcom/uc/ark/base/ui/widget/q;)V
    .locals 4

    .line 3521
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/home/c;->apm:Landroid/widget/FrameLayout;

    .line 3522
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apm:Landroid/widget/FrameLayout;

    const-string v0, "iflow_v_feed_bg"

    const/4 v1, 0x0

    .line 4191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 3522
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3523
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    .line 3524
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3525
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    const v3, 0x3e19999a    # 0.15f

    .line 5098
    iput v3, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLn:F

    .line 3526
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 6090
    iput v3, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLo:F

    .line 3527
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3528
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    .line 6106
    iput-boolean v2, p1, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLu:Z

    .line 3529
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 3530
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->setHasFixedSize(Z)V

    .line 3531
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->setLongClickable(Z)V

    .line 3532
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    const/4 v0, 0x3

    .line 6113
    iput v0, p1, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqx:I

    .line 3533
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    new-instance v0, Lcom/uc/ark/extend/home/k;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/home/k;-><init>(Lcom/uc/ark/extend/home/c;)V

    .line 7106
    iput-object v0, p1, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqw:Lcom/uc/ark/extend/verticalfeed/view/a;

    .line 3552
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    new-instance v0, Lcom/uc/ark/extend/home/f;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/home/f;-><init>(Lcom/uc/ark/extend/home/c;)V

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    .line 3589
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    new-instance v0, Lcom/uc/ark/extend/home/n;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/home/n;-><init>(Lcom/uc/ark/extend/home/c;)V

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->a(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 3603
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 3604
    new-instance v0, Lcom/dinuscxj/refresh/RefreshView;

    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dinuscxj/refresh/RefreshView;-><init>(Landroid/content/Context;)V

    .line 3605
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->mContext:Landroid/content/Context;

    const-string v2, "default_orange"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 3606
    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RefreshView;->iQ(I)V

    .line 3607
    new-instance v1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 3608
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3609
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    sget v0, Lcom/dinuscxj/refresh/e;->dwb:I

    .line 7235
    iput v0, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    .line 3610
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    new-instance v0, Lcom/uc/ark/extend/home/l;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/home/l;-><init>(Lcom/uc/ark/extend/home/c;)V

    .line 7249
    iput-object v0, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwF:Lcom/dinuscxj/refresh/a;

    .line 3621
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3623
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apm:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3625
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3626
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const v1, 0x7f06018c

    .line 3627
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3628
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apm:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3631
    iget-boolean p1, p0, Lcom/uc/ark/extend/home/c;->aJw:Z

    if-eqz p1, :cond_0

    .line 3632
    invoke-direct {p0}, Lcom/uc/ark/extend/home/c;->pp()V

    return-void

    .line 3634
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3635
    invoke-direct {p0}, Lcom/uc/ark/extend/home/c;->uH()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final cx(I)V
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/uc/ark/extend/home/c;->apD:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->apD:Z

    .line 435
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/home/c;->aN(I)V

    return-void
.end method

.method public final dispatchDestroyView()V
    .locals 3

    const/4 v0, 0x1

    .line 1031
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/home/c;->aQ(Z)V

    const-string v0, "HomeVerticalVideo"

    .line 15036
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroyView()  chId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15037
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJw:Z

    .line 15038
    invoke-virtual {p0}, Lcom/uc/ark/extend/home/c;->uF()V

    .line 15039
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15040
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 16249
    iput-object v1, v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwF:Lcom/dinuscxj/refresh/a;

    .line 15042
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    if-eqz v0, :cond_1

    .line 15043
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    .line 17106
    iput-object v1, v0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqw:Lcom/uc/ark/extend/verticalfeed/view/a;

    .line 15044
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->a(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;)V

    .line 15045
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 15047
    :cond_1
    iput-object v1, p0, Lcom/uc/ark/extend/home/c;->apq:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 15048
    iput-object v1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    .line 15049
    iput-object v1, p0, Lcom/uc/ark/extend/home/c;->apm:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apm:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final j(ZZ)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "iflow_home_ucshow_loadmore_error"

    .line 955
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->l(ZZ)V

    :cond_1
    const/4 p2, 0x0

    .line 960
    iput-boolean p2, p0, Lcom/uc/ark/extend/home/c;->apz:Z

    .line 961
    iget-object p2, p0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    if-eqz p2, :cond_2

    .line 962
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 963
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 964
    sget v0, Lcom/uc/ark/sdk/b/i;->aYf:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 965
    iget-object p1, p0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    const/16 v0, 0xf0

    invoke-interface {p1, v0, p2}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    .line 966
    invoke-virtual {p2}, Lcom/uc/e/d;->recycle()V

    :cond_2
    return-void
.end method

.method public final pC()Ljava/lang/CharSequence;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->amu:Ljava/lang/String;

    return-object v0
.end method

.method public final pD()V
    .locals 0

    .line 993
    invoke-direct {p0}, Lcom/uc/ark/extend/home/c;->pp()V

    return-void
.end method

.method public final pE()V
    .locals 0

    .line 15002
    invoke-direct {p0}, Lcom/uc/ark/extend/home/c;->uD()V

    return-void
.end method

.method public final pF()V
    .locals 2

    const/4 v0, 0x0

    .line 15014
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJw:Z

    .line 15015
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-static {v1, v0}, Lcom/uc/ark/sdk/components/feed/j;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    const/4 v0, 0x2

    .line 15016
    iput v0, p0, Lcom/uc/ark/extend/home/c;->aJv:I

    .line 15020
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statChannelStayTime(Z)V

    return-void
.end method

.method public final pG()V
    .locals 1

    const/4 v0, 0x0

    .line 1025
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/home/c;->ar(Z)V

    return-void
.end method

.method public final pH()V
    .locals 2

    .line 18058
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18059
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apI:Lcom/uc/ark/sdk/components/feed/a/p;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Lcom/uc/ark/sdk/components/feed/a/p;)V

    const/4 v0, 0x0

    .line 18060
    iput-object v0, p0, Lcom/uc/ark/extend/home/c;->apu:Lcom/uc/ark/sdk/core/b;

    .line 18061
    iput-object v0, p0, Lcom/uc/ark/extend/home/c;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    .line 18062
    iput-object v0, p0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    return-void
.end method

.method public final pN()Lcom/uc/ark/sdk/components/card/e/b;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    return-object v0
.end method

.method public final pO()Lcom/uc/ark/model/x;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    return-object v0
.end method

.method public final pP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    return-object v0
.end method

.method public final pQ()V
    .locals 0

    return-void
.end method

.method public final pR()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->agq:Ljava/lang/String;

    return-object v0
.end method

.method public final pS()V
    .locals 10

    const-string v0, "HomeVerticalVideo"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showLocalDataForViewInitial:  chId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "new"

    .line 215
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/home/c;->g(ZLjava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v7

    .line 216
    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v3, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v9, Lcom/uc/ark/extend/home/b;

    invoke-direct {v9, p0}, Lcom/uc/ark/extend/home/b;-><init>(Lcom/uc/ark/extend/home/c;)V

    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final pT()V
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    add-int v2, v0, v1

    .line 449
    iget-object v3, p0, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {v3, v2}, Lcom/uc/ark/extend/verticalfeed/h;->dK(I)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v2

    .line 450
    invoke-static {v2}, Lcom/uc/ark/extend/verticalfeed/c;->c(Lcom/uc/ark/data/biz/ContentEntity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pU()V
    .locals 10

    const-string v0, "HomeVerticalVideo"

    const-string v1, "handleRefreshStart..."

    .line 12044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12850
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 12851
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 12852
    sget v1, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 12853
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    const/16 v2, 0xed

    invoke-interface {v1, v2, v0}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    .line 12854
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    const-string v0, "new"

    const/4 v1, 0x0

    .line 808
    invoke-direct {p0, v1, v0}, Lcom/uc/ark/extend/home/c;->g(ZLjava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v7

    .line 809
    iput-boolean v1, p0, Lcom/uc/ark/extend/home/c;->aJB:Z

    .line 810
    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v3, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/uc/ark/extend/home/c;->aJB:Z

    const/4 v8, 0x0

    new-instance v9, Lcom/uc/ark/extend/home/a;

    invoke-direct {v9, p0}, Lcom/uc/ark/extend/home/a;-><init>(Lcom/uc/ark/extend/home/c;)V

    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final pW()V
    .locals 10

    const-string v0, "HomeVerticalVideo"

    const-string v1, "handleLoadMoreStart"

    .line 13044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJB:Z

    const-string v1, "his"

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/home/c;->g(ZLjava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v7

    .line 881
    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v3, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/uc/ark/extend/home/c;->aJB:Z

    new-instance v9, Lcom/uc/ark/extend/home/v;

    invoke-direct {v9, p0}, Lcom/uc/ark/extend/home/v;-><init>(Lcom/uc/ark/extend/home/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    .line 13945
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 13946
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 13947
    sget v1, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 13948
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    const/16 v2, 0xef

    invoke-interface {v1, v2, v0}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    .line 13949
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public final pc()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/uc/ark/extend/home/c;->amA:Z

    return v0
.end method

.method public final pd()Lcom/uc/ark/sdk/core/b;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    return-object v0
.end method

.method public final uC()V
    .locals 2

    .line 270
    iget-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJz:Z

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->apD:Z

    .line 273
    invoke-virtual {p0}, Lcom/uc/ark/extend/home/c;->pT()V

    const/4 v0, 0x2

    .line 274
    new-instance v1, Lcom/uc/ark/extend/home/h;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/home/h;-><init>(Lcom/uc/ark/extend/home/c;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final uE()V
    .locals 2

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/uc/ark/extend/home/c;->apD:Z

    .line 303
    invoke-virtual {p0}, Lcom/uc/ark/extend/home/c;->pT()V

    .line 304
    iget v0, p0, Lcom/uc/ark/extend/home/c;->apG:I

    .line 2488
    iget-boolean v1, p0, Lcom/uc/ark/extend/home/c;->apD:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2492
    iput-boolean v1, p0, Lcom/uc/ark/extend/home/c;->apD:Z

    .line 2493
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/home/c;->de(I)Lcom/uc/ark/extend/verticalfeed/card/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2495
    invoke-interface {v0}, Lcom/uc/ark/extend/verticalfeed/card/j;->pp()V

    :cond_0
    return-void
.end method

.method final uF()V
    .locals 5

    .line 405
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/h;

    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/ark/extend/home/c;->agq:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/extend/home/c;->amv:Lcom/uc/ark/sdk/core/c;

    iget-object v4, p0, Lcom/uc/ark/extend/home/c;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/ark/extend/verticalfeed/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/sdk/core/c;Lcom/uc/ark/sdk/core/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    .line 406
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    .line 3075
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    .line 407
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    new-instance v1, Lcom/uc/ark/extend/home/q;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/home/q;-><init>(Lcom/uc/ark/extend/home/c;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/h;->registerAdapterDataObserver(Landroid/support/v7/widget/bi;)V

    return-void
.end method

.method public final uG()V
    .locals 3

    .line 642
    iget v0, p0, Lcom/uc/ark/extend/home/c;->aJv:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7284
    iget-boolean v0, p0, Lcom/uc/ark/extend/home/c;->aJz:Z

    if-eqz v0, :cond_1

    .line 7285
    iput-boolean v1, p0, Lcom/uc/ark/extend/home/c;->aJz:Z

    .line 7286
    invoke-virtual {p0}, Lcom/uc/ark/extend/home/c;->uE()V

    goto :goto_0

    .line 644
    :cond_0
    iget v0, p0, Lcom/uc/ark/extend/home/c;->aJv:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 8016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    if-eqz v0, :cond_1

    .line 9016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 646
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->dismiss()V

    .line 649
    :cond_1
    :goto_0
    iput v1, p0, Lcom/uc/ark/extend/home/c;->aJv:I

    return-void
.end method

.method public final uI()V
    .locals 4

    .line 749
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    if-nez v0, :cond_0

    return-void

    .line 752
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3F37B152F74ECAA0F3CFAE8D752DE0B0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->agq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 754
    iput v2, p0, Lcom/uc/ark/extend/home/c;->apG:I

    goto :goto_1

    .line 757
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 758
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 759
    invoke-static {v1}, Lcom/uc/ark/extend/home/c;->k(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 760
    iput v2, p0, Lcom/uc/ark/extend/home/c;->apG:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "HomeVerticalVideo"

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setInitPosition mNewPosition = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/ark/extend/home/c;->apG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , identity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11028
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iget v1, p0, Lcom/uc/ark/extend/home/c;->apG:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->scrollToPosition(I)V

    .line 767
    invoke-virtual {p0}, Lcom/uc/ark/extend/home/c;->uC()V

    return-void
.end method

.method public final uJ()Z
    .locals 4

    .line 780
    iget-object v0, p0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "HomeVerticalVideo"

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateContentEntitysAfterFetch fetch: dataSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v3, "null"

    goto :goto_0

    .line 783
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",  chId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 785
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 786
    iget-object v1, p0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
