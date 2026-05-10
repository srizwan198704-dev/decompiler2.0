.class final Lcom/uc/module/iflow/business/interest/newinterest/view/p;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;


# direct methods
.method private constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/p;->jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;B)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/p;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;)V

    return-void
.end method

.method private yX(I)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/p;->jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/p;->jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhw:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/p;->jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/p;->yX(I)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 245
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/p;->jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->getContext()Landroid/content/Context;

    const/high16 v0, 0x42040000    # 33.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 245
    invoke-direct {p2, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 246
    new-instance p3, Lcom/uc/module/iflow/business/interest/newinterest/view/r;

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/p;->jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/p;->jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;

    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;Landroid/content/Context;)V

    .line 247
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p3

    .line 249
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/uc/module/iflow/business/interest/newinterest/view/r;

    .line 250
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/p;->yX(I)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 252
    iput p1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->index:I

    .line 254
    :cond_1
    invoke-virtual {p3, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->b(Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;)V

    return-object p2
.end method
