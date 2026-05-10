.class public Lcom/uc/base/util/view/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected Mg:Landroid/widget/AbsListView$OnScrollListener;

.field protected fgP:Landroid/view/View;

.field protected gwB:Landroid/widget/AdapterView$OnItemClickListener;

.field protected ilP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/util/view/c<",
            "**>;>;"
        }
    .end annotation
.end field

.field protected ilQ:Z

.field protected ilR:Z

.field protected ilS:I

.field protected ilT:Landroid/graphics/drawable/Drawable;

.field protected ilU:Landroid/graphics/drawable/Drawable;

.field protected ilV:Landroid/widget/AdapterView$OnItemLongClickListener;

.field protected ilW:I

.field protected ilX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/util/view/p;",
            ">;"
        }
    .end annotation
.end field

.field protected ilY:Lcom/uc/base/util/view/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/util/view/r<",
            "*>;"
        }
    .end annotation
.end field

.field protected ilZ:Lcom/uc/base/util/view/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/util/view/i<",
            "*>;"
        }
    .end annotation
.end field

.field protected ima:Landroid/widget/ListAdapter;

.field protected imb:Landroid/graphics/drawable/Drawable;

.field protected mBackgroundColor:I

.field protected mLongClickable:Z


# direct methods
.method protected varargs constructor <init>(Lcom/uc/base/util/view/r;Lcom/uc/base/util/view/i;[Lcom/uc/base/util/view/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/util/view/r<",
            "*>;",
            "Lcom/uc/base/util/view/i<",
            "*>;[",
            "Lcom/uc/base/util/view/c<",
            "**>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/view/j;->ilP:Ljava/util/List;

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/uc/base/util/view/j;->mBackgroundColor:I

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/uc/base/util/view/j;->ilQ:Z

    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p0, Lcom/uc/base/util/view/j;->ilR:Z

    .line 113
    iput-boolean v1, p0, Lcom/uc/base/util/view/j;->mLongClickable:Z

    .line 115
    iput v0, p0, Lcom/uc/base/util/view/j;->ilS:I

    .line 125
    iput v0, p0, Lcom/uc/base/util/view/j;->ilW:I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/view/j;->ilX:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/uc/base/util/view/j;->ilY:Lcom/uc/base/util/view/r;

    .line 57
    iput-object p2, p0, Lcom/uc/base/util/view/j;->ilZ:Lcom/uc/base/util/view/i;

    .line 59
    array-length p1, p3

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object p2, p3, v1

    .line 60
    iget-object v0, p0, Lcom/uc/base/util/view/j;->ilP:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uc/base/util/view/j;->ilT:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final V(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uc/base/util/view/j;->imb:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/uc/base/util/view/j;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uc/base/util/view/j;->gwB:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public final a(Landroid/widget/AdapterView$OnItemLongClickListener;)Lcom/uc/base/util/view/j;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uc/base/util/view/j;->ilV:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method public final bQ(Landroid/view/View;)Lcom/uc/base/util/view/j;
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/uc/base/util/view/j;->ilX:Ljava/util/List;

    new-instance v1, Lcom/uc/base/util/view/p;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/util/view/p;-><init>(Lcom/uc/base/util/view/j;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bR(Landroid/view/View;)Lcom/uc/base/util/view/j;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uc/base/util/view/j;->fgP:Landroid/view/View;

    return-object p0
.end method

.method public final bto()Lcom/uc/base/util/view/j;
    .locals 1

    const/4 v0, 0x0

    .line 264
    iput v0, p0, Lcom/uc/base/util/view/j;->mBackgroundColor:I

    return-object p0
.end method

.method public final btp()Lcom/uc/base/util/view/j;
    .locals 1

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/uc/base/util/view/j;->ilQ:Z

    return-object p0
.end method

.method public final btq()Lcom/uc/base/util/view/j;
    .locals 1

    const-string v0, "scrollbar_thumb.9.png"

    .line 274
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/util/view/j;->ilU:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final btr()Lcom/uc/base/util/view/j;
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/uc/base/util/view/j;->ilR:Z

    return-object p0
.end method

.method public final bts()Lcom/uc/base/util/view/j;
    .locals 1

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/uc/base/util/view/j;->mLongClickable:Z

    return-object p0
.end method

.method public final btt()Lcom/uc/base/util/view/j;
    .locals 1

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/uc/base/util/view/j;->ilW:I

    return-object p0
.end method

.method public final btu()V
    .locals 3

    const/4 v0, 0x0

    .line 1284
    iput-boolean v0, p0, Lcom/uc/base/util/view/j;->mLongClickable:Z

    const v1, 0x7f050db4

    .line 340
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1289
    iput v1, p0, Lcom/uc/base/util/view/j;->ilS:I

    .line 2269
    iput-boolean v0, p0, Lcom/uc/base/util/view/j;->ilQ:Z

    const/4 v1, 0x1

    .line 2279
    iput-boolean v1, p0, Lcom/uc/base/util/view/j;->ilR:Z

    .line 2314
    iput v0, p0, Lcom/uc/base/util/view/j;->ilW:I

    .line 344
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2334
    iput-object v2, p0, Lcom/uc/base/util/view/j;->imb:Landroid/graphics/drawable/Drawable;

    .line 345
    invoke-virtual {p0}, Lcom/uc/base/util/view/j;->btq()Lcom/uc/base/util/view/j;

    .line 3279
    iput-boolean v1, p0, Lcom/uc/base/util/view/j;->ilR:Z

    .line 347
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "list_view_divider_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3294
    iput-object v0, p0, Lcom/uc/base/util/view/j;->ilT:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected final getListAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/base/util/view/j;->ima:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/uc/base/util/view/s;

    invoke-direct {v0, p0}, Lcom/uc/base/util/view/s;-><init>(Lcom/uc/base/util/view/j;)V

    iput-object v0, p0, Lcom/uc/base/util/view/j;->ima:Landroid/widget/ListAdapter;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/j;->ima:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final ws(I)Lcom/uc/base/util/view/j;
    .locals 0

    .line 289
    iput p1, p0, Lcom/uc/base/util/view/j;->ilS:I

    return-object p0
.end method
