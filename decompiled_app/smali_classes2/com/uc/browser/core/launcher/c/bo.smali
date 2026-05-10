.class public final Lcom/uc/browser/core/launcher/c/bo;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private fJU:Z

.field public fKb:Lcom/uc/browser/core/launcher/a/a;

.field fLB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;"
        }
    .end annotation
.end field

.field fLC:Z

.field private fLD:Lcom/uc/browser/core/launcher/model/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/bo;->fLB:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bo;->fJU:Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/bo;->fLC:Z

    return-void
.end method


# virtual methods
.method public final bL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2132
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2133
    new-instance v0, Lcom/uc/browser/core/launcher/d/m;

    .line 3032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 2133
    invoke-direct {v0, v2, v1}, Lcom/uc/browser/core/launcher/d/m;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/f;)V

    .line 3536
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 2134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2138
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/launcher/model/s;

    .line 2139
    iget-boolean v2, p0, Lcom/uc/browser/core/launcher/c/bo;->fLC:Z

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 4190
    iget v1, v0, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-ne v1, v3, :cond_3

    .line 2141
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5190
    :cond_2
    iget v0, v0, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-eq v0, v3, :cond_3

    .line 2146
    new-instance v0, Lcom/uc/browser/core/launcher/d/m;

    .line 6032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 2146
    invoke-direct {v0, v2, v1}, Lcom/uc/browser/core/launcher/d/m;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/f;)V

    .line 6536
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 2147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bo;->fLB:Ljava/util/List;

    .line 111
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bo;->notifyDataSetChanged()V

    return-void
.end method

.method public final fN(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/bo;->fJU:Z

    .line 124
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bo;->fLB:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/c/bo;->bL(Ljava/util/List;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bo;->fLB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bo;->fLB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bo;->fLB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bo;->fLB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/launcher/model/s;

    .line 1190
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    .line 68
    sget v0, Lcom/uc/browser/core/launcher/c/bh;->fLs:I

    packed-switch p1, :pswitch_data_0

    .line 78
    sget p1, Lcom/uc/browser/core/launcher/c/bh;->fLs:I

    goto :goto_0

    .line 75
    :pswitch_0
    sget p1, Lcom/uc/browser/core/launcher/c/bh;->fLu:I

    goto :goto_0

    .line 72
    :pswitch_1
    sget p1, Lcom/uc/browser/core/launcher/c/bh;->fLt:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 86
    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/bo;->fLB:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/core/launcher/model/s;

    if-eqz p3, :cond_0

    .line 2116
    iput p1, p3, Lcom/uc/browser/core/launcher/model/s;->mPosition:I

    :cond_0
    if-nez p2, :cond_1

    .line 92
    invoke-static {p3}, Lcom/uc/browser/core/launcher/a/a;->j(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/core/launcher/c/as;

    move-result-object p2

    .line 93
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const v0, 0x7f050da6

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050d99

    .line 94
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_1
    check-cast p2, Lcom/uc/browser/core/launcher/c/as;

    .line 98
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/c/bo;->fJU:Z

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/launcher/c/as;->fP(Z)V

    .line 99
    invoke-virtual {p2, p3}, Lcom/uc/browser/core/launcher/c/as;->n(Lcom/uc/browser/core/launcher/model/s;)V

    .line 100
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bo;->fLD:Lcom/uc/browser/core/launcher/model/s;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x4

    .line 101
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/launcher/c/as;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/launcher/c/as;->setVisibility(I)V

    :goto_0
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/browser/core/launcher/c/bh;->aGA()I

    move-result v0

    return v0
.end method

.method public final o(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bo;->fLD:Lcom/uc/browser/core/launcher/model/s;

    if-eq v0, p1, :cond_0

    .line 160
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bo;->fLD:Lcom/uc/browser/core/launcher/model/s;

    .line 161
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/bo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
