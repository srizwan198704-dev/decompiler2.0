.class public abstract Lcom/uc/ark/base/ui/widget/dragview/f;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/widget/dragview/s;


# instance fields
.field private bZN:I

.field private bZO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bZP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bZQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bZR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bZS:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

.field public mColumnCount:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZN:I

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZO:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZR:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZR:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/f;->aP(Ljava/util/List;)V

    .line 44
    invoke-direct {p0, p2}, Lcom/uc/ark/base/ui/widget/dragview/f;->aP(Ljava/util/List;)V

    .line 45
    invoke-direct {p0, p3}, Lcom/uc/ark/base/ui/widget/dragview/f;->aP(Ljava/util/List;)V

    return-void
.end method

.method private aP(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1049
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZO:Ljava/util/HashMap;

    iget v2, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZN:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final HN()I
    .locals 3

    .line 80
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final HO()I
    .locals 1

    .line 13072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    return v0
.end method

.method public final HP()I
    .locals 2

    .line 14072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    .line 253
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final HQ()I
    .locals 2

    .line 15072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    .line 258
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final HR()I
    .locals 2

    .line 16072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    .line 263
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v1

    add-int/2addr v0, v1

    .line 16076
    iget v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final HS()I
    .locals 2

    .line 17072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    .line 269
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v1

    add-int/2addr v0, v1

    .line 17076
    iget v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    add-int/2addr v0, v1

    .line 270
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final HT()I
    .locals 2

    .line 18072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    .line 285
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract a(ILandroid/view/View;)Landroid/view/View;
.end method

.method public final a(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZS:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 61
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mContext:Landroid/content/Context;

    .line 1794
    iget p1, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 62
    iput p1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    return-void
.end method

.method public final ad(II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    .line 183
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7072
    iget v2, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 184
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZR:Ljava/util/List;

    .line 186
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v1

    .line 7076
    iget v2, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    add-int/2addr v1, v2

    .line 186
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    .line 191
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8072
    iget v3, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    add-int/2addr v2, v3

    sub-int/2addr p2, v2

    .line 192
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_2

    .line 193
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZR:Ljava/util/List;

    .line 194
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v2

    .line 8076
    iget v3, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    add-int/2addr v2, v3

    .line 194
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p2, v2

    .line 198
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->notifyDataSetChanged()V

    return-void
.end method

.method public dx(I)V
    .locals 2

    .line 9072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    sub-int/2addr p1, v0

    .line 204
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 205
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZR:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->notifyDataSetChanged()V

    return-void
.end method

.method public dy(I)V
    .locals 2

    .line 10072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    sub-int/2addr p1, v0

    .line 211
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 212
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v0

    sub-int/2addr p1, v0

    .line 10076
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    sub-int/2addr p1, v0

    .line 213
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZR:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->notifyDataSetChanged()V

    return-void
.end method

.method public final fD(I)I
    .locals 1

    .line 11072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    if-ge p1, v0, :cond_0

    .line 220
    sget p1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZG:I

    return p1

    .line 12072
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    sub-int/2addr p1, v0

    .line 224
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 225
    sget p1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZH:I

    return p1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 229
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 230
    sget p1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZI:I

    return p1

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 234
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 235
    sget p1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZJ:I

    return p1

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v0

    sub-int/2addr p1, v0

    .line 12076
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    if-ge p1, v0, :cond_4

    .line 240
    sget p1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZK:I

    return p1

    .line 243
    :cond_4
    sget p1, Lcom/uc/ark/base/ui/widget/dragview/d;->bZL:I

    return p1
.end method

.method public getCount()I
    .locals 2

    .line 2072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    .line 67
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v1

    add-int/2addr v0, v1

    .line 2076
    iget v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 3072
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return-object v1

    .line 4072
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 95
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 100
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v0

    .line 4076
    iget v2, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_3

    return-object v1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v0

    .line 5076
    iget v1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 105
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 4

    const-wide/16 v0, -0x1

    if-ltz p1, :cond_2

    .line 110
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZO:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 6072
    iget v3, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    add-int/2addr v2, v3

    .line 111
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/f;->HN()I

    move-result v3

    add-int/2addr v2, v3

    .line 6076
    iget v3, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mColumnCount:I

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 158
    sget-object v0, Lcom/uc/ark/base/ui/widget/dragview/j;->bZD:[I

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/f;->fD(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 172
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    :pswitch_2
    return v2

    :pswitch_3
    const/4 p1, 0x4

    return p1

    :pswitch_4
    const/4 p1, 0x3

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/ui/widget/dragview/f;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 124
    sget-object p3, Lcom/uc/ark/base/ui/widget/dragview/j;->bZD:[I

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/f;->fD(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p3, p1

    const/4 p3, 0x4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 134
    :pswitch_1
    new-instance p2, Lcom/uc/ark/base/ui/widget/dragview/u;

    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/uc/ark/base/ui/widget/dragview/u;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZS:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 6867
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cat:Landroid/view/View;

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 131
    :pswitch_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 126
    :pswitch_3
    new-instance p2, Lcom/uc/ark/base/ui/widget/dragview/u;

    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/uc/ark/base/ui/widget/dragview/u;-><init>(Landroid/content/Context;)V

    .line 127
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/f;->bZS:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 6854
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cas:Landroid/view/View;

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 153
    invoke-static {}, Lcom/uc/ark/base/ui/widget/dragview/d;->HM()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method
