.class public final Lcom/swof/u4_ui/view/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public CO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/u4_ui/fileshare/g;",
            ">;"
        }
    .end annotation
.end field

.field private En:Landroid/support/v4/view/ViewPager;

.field Ol:Landroid/view/View;

.field Om:Landroid/view/View;

.field private On:Lcom/swof/u4_ui/view/i;

.field public Oo:Lcom/swof/u4_ui/view/h;

.field public mContext:Landroid/content/Context;

.field public yO:Landroid/widget/LinearLayout;

.field private yR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/view/b;->CO:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/swof/u4_ui/view/b;->yR:Z

    .line 52
    iput-object p1, p0, Lcom/swof/u4_ui/view/b;->mContext:Landroid/content/Context;

    .line 1061
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object p1

    .line 2030
    iget-object p1, p1, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 1061
    invoke-interface {p1}, Lcom/swof/u4_ui/a/a;->isNightMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/view/b;->yR:Z

    .line 1063
    iget-object p1, p0, Lcom/swof/u4_ui/view/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f09002c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/view/b;->yO:Landroid/widget/LinearLayout;

    .line 1064
    iget-object p1, p0, Lcom/swof/u4_ui/view/b;->yO:Landroid/widget/LinearLayout;

    const v0, 0x7f07015e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/view/b;->Ol:Landroid/view/View;

    .line 1065
    iget-object p1, p0, Lcom/swof/u4_ui/view/b;->yO:Landroid/widget/LinearLayout;

    const v0, 0x7f07015f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/view/b;->Om:Landroid/view/View;

    .line 1066
    iget-object p1, p0, Lcom/swof/u4_ui/view/b;->yO:Landroid/widget/LinearLayout;

    const v0, 0x7f0700c3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/swof/u4_ui/view/b;->En:Landroid/support/v4/view/ViewPager;

    .line 1067
    iget-object p1, p0, Lcom/swof/u4_ui/view/b;->En:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/swof/u4_ui/view/i;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/view/i;-><init>(Lcom/swof/u4_ui/view/b;)V

    iput-object v0, p0, Lcom/swof/u4_ui/view/b;->On:Lcom/swof/u4_ui/view/i;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/p;)V

    .line 1068
    iget-object p1, p0, Lcom/swof/u4_ui/view/b;->En:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/swof/u4_ui/view/a;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/view/a;-><init>(Lcom/swof/u4_ui/view/b;)V

    .line 2702
    iput-object v0, p1, Landroid/support/v4/view/ViewPager;->dEO:Landroid/support/v4/view/n;

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/u4_ui/fileshare/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/swof/u4_ui/view/b;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Lcom/swof/u4_ui/view/b;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object p1, p0, Lcom/swof/u4_ui/view/b;->On:Lcom/swof/u4_ui/view/i;

    invoke-virtual {p1}, Lcom/swof/u4_ui/view/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
