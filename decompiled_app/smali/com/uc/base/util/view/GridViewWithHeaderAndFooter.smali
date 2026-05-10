.class public Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "ProGuard"


# static fields
.field public static DEBUG:Z = false


# instance fields
.field public YN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/util/view/t;",
            ">;"
        }
    .end annotation
.end field

.field private YO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/util/view/t;",
            ">;"
        }
    .end annotation
.end field

.field public adm:I

.field private ilG:Landroid/view/View;

.field private ilH:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->adm:I

    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->ilG:Landroid/view/View;

    .line 68
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->ilH:I

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YN:Ljava/util/ArrayList;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YO:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->adm:I

    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->ilG:Landroid/view/View;

    .line 68
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->ilH:I

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YN:Ljava/util/ArrayList;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YO:Ljava/util/ArrayList;

    return-void
.end method

.method private btk()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 283
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    return v0

    .line 286
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mColumnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 293
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 294
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 290
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 291
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private btl()I
    .locals 6

    .line 358
    iget v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->ilH:I

    if-lez v0, :cond_0

    .line 359
    iget v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->ilH:I

    return v0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->btj()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    .line 365
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    if-gt v0, v3, :cond_1

    goto :goto_0

    .line 368
    :cond_1
    invoke-direct {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->btk()I

    move-result v0

    .line 369
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YN:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v1, v1, v4

    iget-object v4, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->ilG:Landroid/view/View;

    invoke-interface {v3, v1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 372
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 373
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 375
    invoke-static {v2, v4, v5}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 378
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, v3, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 377
    invoke-static {v0, v4, v3}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v0

    .line 379
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 380
    iput-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->ilG:Landroid/view/View;

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->ilH:I

    .line 382
    iget v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->ilH:I

    return v0

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final btj()I
    .locals 2

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 264
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    return v0

    .line 267
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 271
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 272
    iget v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->adm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 273
    iget v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->adm:I

    return v0

    .line 275
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 302
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->ilG:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 95
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    instance-of p2, p1, Lcom/uc/base/util/view/o;

    if-eqz p2, :cond_0

    .line 97
    check-cast p1, Lcom/uc/base/util/view/o;

    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->btj()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/base/util/view/o;->setNumColumns(I)V

    .line 98
    invoke-direct {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->btl()I

    move-result p2

    .line 1509
    iput p2, p1, Lcom/uc/base/util/view/o;->ilH:I

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 42
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 406
    :cond_1
    :goto_0
    new-instance v0, Lcom/uc/base/util/view/o;

    iget-object v1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YN:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YO:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/uc/base/util/view/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 407
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->btj()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 409
    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/o;->setNumColumns(I)V

    .line 411
    :cond_2
    invoke-direct {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->btl()I

    move-result p1

    .line 2509
    iput p1, v0, Lcom/uc/base/util/view/o;->ilH:I

    .line 412
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .line 446
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 447
    iput p1, p0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->adm:I

    .line 448
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    instance-of v1, v0, Lcom/uc/base/util/view/o;

    if-eqz v1, :cond_0

    .line 450
    check-cast v0, Lcom/uc/base/util/view/o;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/o;->setNumColumns(I)V

    :cond_0
    return-void
.end method
