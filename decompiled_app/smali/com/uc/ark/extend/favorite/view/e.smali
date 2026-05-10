.class public final Lcom/uc/ark/extend/favorite/view/e;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public aCn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/favorite/b/f;",
            ">;"
        }
    .end annotation
.end field

.field aCp:I

.field aCw:Lcom/uc/ark/extend/favorite/view/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/e;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/e;->aCn:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/e;->aCn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/e;->aCn:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/e;->aCn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/favorite/b/f;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p2, :cond_0

    .line 67
    check-cast p2, Lcom/uc/ark/extend/favorite/view/k;

    .line 68
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/favorite/view/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/favorite/b/f;

    .line 1123
    iget-object p3, p2, Lcom/uc/ark/extend/favorite/view/k;->aCH:Lcom/uc/ark/extend/favorite/b/f;

    if-eq p3, p1, :cond_1

    .line 70
    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/favorite/view/k;->a(Lcom/uc/ark/extend/favorite/b/f;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p2, Lcom/uc/ark/extend/favorite/view/k;

    iget-object p3, p0, Lcom/uc/ark/extend/favorite/view/e;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/ark/extend/favorite/view/k;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/favorite/view/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/favorite/b/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/favorite/view/k;->a(Lcom/uc/ark/extend/favorite/b/f;)V

    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/e;->aCw:Lcom/uc/ark/extend/favorite/view/d;

    .line 2056
    iput-object p1, p2, Lcom/uc/ark/extend/favorite/view/k;->aCI:Lcom/uc/ark/extend/favorite/view/d;

    .line 78
    iget p1, p0, Lcom/uc/ark/extend/favorite/view/e;->aCp:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/uc/ark/extend/favorite/view/k;->n(IZ)V

    return-object p2
.end method
