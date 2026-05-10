.class public final Lcom/uc/ark/sdk/components/location/city/h;
.super Lcom/uc/ark/sdk/components/location/city/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/sdk/components/location/city/l<",
        "Lcom/uc/ark/sdk/components/location/model/CityItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/location/city/l;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/h;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final dD(I)Landroid/view/View;
    .locals 3

    .line 72
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/city/h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 75
    iget v1, p1, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 76
    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/model/CityItem;->mLetter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 78
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/city/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "iflow_text_grey_color"

    .line 1191
    invoke-static {v2, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    const v2, 0x7f050bdd

    .line 81
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/h;->beR:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/h;->beR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/h;->beR:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/h;->beR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/h;->beR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/city/h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 62
    iget p1, p1, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/city/h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/h;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/uc/ark/sdk/components/location/city/a;->a(Landroid/content/Context;Lcom/uc/ark/sdk/components/location/model/CityItem;)Lcom/uc/ark/sdk/components/location/city/a;

    move-result-object p2

    goto :goto_0

    .line 53
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/uc/ark/sdk/components/location/city/a;

    .line 54
    invoke-virtual {p3, p1}, Lcom/uc/ark/sdk/components/location/city/a;->a(Lcom/uc/ark/sdk/components/location/model/CityItem;)V

    :goto_0
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
