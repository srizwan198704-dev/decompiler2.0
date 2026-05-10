.class public Lcom/uc/ark/sdk/components/location/city/CityListWindow;
.super Lcom/uc/ark/base/framework/AbsArkWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/location/city/i;
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field public aFI:Lcom/uc/ark/sdk/core/b;

.field private aKj:Lcom/uc/ark/sdk/components/location/city/e;

.field public beH:Lcom/uc/ark/sdk/components/location/city/m;

.field private beI:Ljava/lang/String;

.field private beJ:Lcom/uc/ark/sdk/components/location/city/l;

.field private beK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;"
        }
    .end annotation
.end field

.field public bep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/framework/o;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/ark/sdk/core/b;",
            "Lcom/uc/framework/o;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;)V"
        }
    .end annotation

    .line 45
    sget v0, Lcom/uc/framework/v;->bJH:I

    invoke-direct {p0, p1, p3, v0}, Lcom/uc/ark/base/framework/AbsArkWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    const/4 p3, 0x0

    .line 39
    iput-object p3, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beJ:Lcom/uc/ark/sdk/components/location/city/l;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->bep:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    .line 47
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->mContext:Landroid/content/Context;

    .line 48
    iput-object p4, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beI:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beK:Ljava/util/List;

    .line 1055
    invoke-direct {p0, p3}, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aA(Ljava/util/List;)V

    .line 1057
    new-instance p1, Lcom/uc/ark/sdk/components/location/city/e;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/uc/ark/sdk/components/location/city/e;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/location/city/i;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aKj:Lcom/uc/ark/sdk/components/location/city/e;

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1058
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aKj:Lcom/uc/ark/sdk/components/location/city/e;

    .line 2150
    new-instance p4, Lcom/uc/framework/k;

    const p5, 0x7f0509ad

    .line 2151
    invoke-static {p5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p5

    invoke-direct {p4, p5}, Lcom/uc/framework/k;-><init>(I)V

    const/4 p5, 0x2

    .line 2152
    iput p5, p4, Lcom/uc/framework/k;->type:I

    .line 1058
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    new-instance p1, Lcom/uc/ark/sdk/components/location/city/h;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/ark/sdk/components/location/city/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beJ:Lcom/uc/ark/sdk/components/location/city/l;

    .line 1060
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beJ:Lcom/uc/ark/sdk/components/location/city/l;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->bep:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/location/city/l;->o(Ljava/util/List;)V

    .line 1061
    new-instance p1, Lcom/uc/ark/sdk/components/location/city/o;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/location/city/o;-><init>(Lcom/uc/ark/sdk/components/location/city/CityListWindow;)V

    .line 1078
    new-instance p2, Lcom/uc/ark/sdk/components/location/city/m;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beJ:Lcom/uc/ark/sdk/components/location/city/l;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    invoke-direct {p2, p4, p1, p5, v0}, Lcom/uc/ark/sdk/components/location/city/m;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/location/city/d;Lcom/uc/ark/sdk/components/location/city/l;Lcom/uc/ark/sdk/core/b;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beH:Lcom/uc/ark/sdk/components/location/city/m;

    .line 2195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1079
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beH:Lcom/uc/ark/sdk/components/location/city/m;

    .line 3157
    new-instance p4, Lcom/uc/framework/k;

    const/4 p5, -0x1

    invoke-direct {p4, p5}, Lcom/uc/framework/k;-><init>(I)V

    const/4 p5, 0x1

    .line 3158
    iput p5, p4, Lcom/uc/framework/k;->type:I

    .line 1079
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "iflow_background"

    .line 3191
    invoke-static {p1, p3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1080
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->setBackgroundColor(I)V

    .line 51
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aKj:Lcom/uc/ark/sdk/components/location/city/e;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/location/city/e;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private aA(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->bep:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    new-instance v0, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/location/model/CityItem;-><init>()V

    const/4 v1, 0x0

    .line 86
    iput v1, v0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    .line 87
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->bep:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 89
    new-instance v4, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-direct {v4}, Lcom/uc/ark/sdk/components/location/model/CityItem;-><init>()V

    .line 90
    iput v3, v4, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    .line 91
    iget-object v3, v2, Lcom/uc/ark/sdk/components/location/model/CityItem;->mName:Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/ark/sdk/components/location/model/CityItem;->mName:Ljava/lang/String;

    .line 92
    iget-object v2, v2, Lcom/uc/ark/sdk/components/location/model/CityItem;->mCode:Ljava/lang/String;

    iput-object v2, v4, Lcom/uc/ark/sdk/components/location/model/CityItem;->mCode:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->bep:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 4102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4105
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 4107
    iget-object v1, v1, Lcom/uc/ark/sdk/components/location/model/CityItem;->mLetter:Ljava/lang/String;

    .line 4108
    new-instance v2, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/location/model/CityItem;-><init>()V

    const/4 v4, 0x1

    .line 4109
    iput v4, v2, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    .line 4110
    iput-object v1, v2, Lcom/uc/ark/sdk/components/location/model/CityItem;->mLetter:Ljava/lang/String;

    .line 4111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/location/model/CityItem;

    if-eqz v2, :cond_2

    .line 4116
    iput v3, v2, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    .line 4117
    iget-object v5, v2, Lcom/uc/ark/sdk/components/location/model/CityItem;->mLetter:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4118
    iget-object v1, v2, Lcom/uc/ark/sdk/components/location/model/CityItem;->mLetter:Ljava/lang/String;

    .line 4119
    new-instance v5, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-direct {v5}, Lcom/uc/ark/sdk/components/location/model/CityItem;-><init>()V

    .line 4120
    iput v4, v5, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    .line 4121
    iput-object v1, v5, Lcom/uc/ark/sdk/components/location/model/CityItem;->mLetter:Ljava/lang/String;

    .line 4122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4124
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 97
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->bep:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final aB(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beH:Lcom/uc/ark/sdk/components/location/city/m;

    if-eqz v0, :cond_8

    .line 137
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aA(Ljava/util/List;)V

    .line 138
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beJ:Lcom/uc/ark/sdk/components/location/city/l;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->bep:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/location/city/l;->o(Ljava/util/List;)V

    .line 139
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beH:Lcom/uc/ark/sdk/components/location/city/m;

    .line 4176
    iget-object v0, p1, Lcom/uc/ark/sdk/components/location/city/m;->beV:Lcom/uc/ark/sdk/components/location/city/l;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/city/l;->notifyDataSetChanged()V

    .line 4182
    iget-object v0, p1, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4183
    iget-object v0, p1, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4184
    :goto_0
    iget-object v2, p1, Lcom/uc/ark/sdk/components/location/city/m;->beV:Lcom/uc/ark/sdk/components/location/city/l;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/city/l;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4185
    iget-object v2, p1, Lcom/uc/ark/sdk/components/location/city/m;->beV:Lcom/uc/ark/sdk/components/location/city/l;

    invoke-virtual {v2, v1}, Lcom/uc/ark/sdk/components/location/city/l;->dD(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 4191
    iget-object v3, p1, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5101
    :cond_1
    iget-object v1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    if-eqz v1, :cond_8

    .line 5102
    iget-object v1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beV:Lcom/uc/ark/sdk/components/location/city/l;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/location/city/l;->xX()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5107
    :cond_2
    invoke-static {}, Lcom/uc/ark/sdk/components/location/g;->xJ()Lcom/uc/ark/sdk/components/location/UcLocation;

    move-result-object v2

    .line 5108
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 5110
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCityCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5111
    iget-object v1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    invoke-virtual {v3}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->setText(Ljava/lang/String;)V

    .line 5112
    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->setVisibility(I)V

    return-void

    :cond_4
    return-void

    .line 5116
    :cond_5
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getProvinceCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 5118
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getProvinceCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5119
    iget-object v1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    invoke-virtual {v3}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->setText(Ljava/lang/String;)V

    .line 5120
    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->setVisibility(I)V

    return-void

    .line 5104
    :cond_7
    :goto_1
    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/m;->beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->setVisibility(I)V

    return-void

    :cond_8
    return-void
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method public final ky()V
    .locals 4

    .line 164
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x2c

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method

.method public final xW()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beH:Lcom/uc/ark/sdk/components/location/city/m;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beH:Lcom/uc/ark/sdk/components/location/city/m;

    .line 6091
    iget-object v1, v0, Lcom/uc/ark/sdk/components/location/city/m;->beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    if-eqz v1, :cond_0

    .line 6092
    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/m;->beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    .line 6109
    iget-object v1, v0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beN:Lcom/uc/ark/base/ui/d/c;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/d/c;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6110
    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beN:Lcom/uc/ark/base/ui/d/c;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/c;->stop()V

    :cond_0
    return-void
.end method
