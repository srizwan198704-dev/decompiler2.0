.class final Lcom/uc/framework/ui/widget/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# static fields
.field static final adl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field YN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/am;",
            ">;"
        }
    .end annotation
.end field

.field YO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/am;",
            ">;"
        }
    .end annotation
.end field

.field YQ:I

.field private final adj:Landroid/database/DataSetObservable;

.field private final adk:Landroid/widget/ListAdapter;

.field private adm:I

.field adn:Z

.field private final ado:Z

.field private adp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/widget/z;->adl:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/am;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/am;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/z;->adj:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    .line 370
    iput v0, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    .line 373
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/z;->adp:Z

    const/4 v1, 0x0

    .line 374
    iput v1, p0, Lcom/uc/framework/ui/widget/z;->YQ:I

    .line 377
    iput-object p3, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    .line 378
    instance-of p3, p3, Landroid/widget/Filterable;

    iput-boolean p3, p0, Lcom/uc/framework/ui/widget/z;->ado:Z

    if-nez p1, :cond_0

    .line 380
    sget-object p1, Lcom/uc/framework/ui/widget/z;->adl:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    goto :goto_0

    .line 382
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    .line 386
    sget-object p1, Lcom/uc/framework/ui/widget/z;->adl:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/z;->YO:Ljava/util/ArrayList;

    goto :goto_1

    .line 388
    :cond_1
    iput-object p2, p0, Lcom/uc/framework/ui/widget/z;->YO:Ljava/util/ArrayList;

    .line 390
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/uc/framework/ui/widget/z;->f(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/framework/ui/widget/z;->YO:Ljava/util/ArrayList;

    .line 391
    invoke-static {p1}, Lcom/uc/framework/ui/widget/z;->f(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/z;->adn:Z

    return-void
.end method

.method private static f(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/am;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 431
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/am;

    .line 432
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/am;->isSelectable:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private mw()I
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 480
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/z;->adn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final getCount()I
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 3421
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4417
    iget-object v1, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    iget v1, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/z;->mw()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 4421
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5417
    iget-object v1, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    iget v1, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 686
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/z;->ado:Z

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 7417
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 519
    iget v1, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    mul-int v0, v0, v1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 521
    iget v0, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/am;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/am;->data:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 530
    iget-object v2, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_3

    .line 531
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/z;->mw()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    sub-int/2addr p1, v0

    .line 543
    iget v0, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    rem-int v0, p1, v0

    if-nez v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/am;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/am;->data:Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 8417
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 552
    iget v1, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    mul-int v0, v0, v1

    .line 553
    iget-object v1, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 555
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 10417
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 645
    iget v1, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 646
    iget v1, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    .line 648
    iget-object p1, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    sub-int/2addr p1, v0

    .line 652
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/z;->mw()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 9417
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 574
    iget v1, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    mul-int v0, v0, v1

    const/4 v1, 0x4

    if-ge p1, v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    iget v2, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    div-int v2, p1, v2

    .line 577
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/am;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/am;->afG:Landroid/view/ViewGroup;

    .line 578
    iget v2, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 582
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 586
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_2
    sub-int v0, p1, v0

    .line 594
    iget-object v2, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 595
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/z;->mw()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 597
    iget-object p1, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 598
    iget-object p1, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    .line 605
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 607
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget p1, p0, Lcom/uc/framework/ui/widget/z;->YQ:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    sub-int/2addr v0, v2

    .line 620
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/z;->getCount()I

    move-result p2

    if-ge v0, p2, :cond_9

    .line 621
    iget-object p2, p0, Lcom/uc/framework/ui/widget/z;->YO:Ljava/util/ArrayList;

    iget v2, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    div-int/2addr v0, v2

    .line 622
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/am;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/am;->afG:Landroid/view/ViewGroup;

    .line 623
    iget v0, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 624
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/z;->adp:Z

    if-eqz p1, :cond_7

    .line 625
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 627
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p2

    .line 631
    :cond_8
    new-instance p1, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 634
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p1

    .line 639
    :cond_9
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2417
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2421
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .line 6417
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 494
    iget v1, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 496
    iget v0, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YN:Ljava/util/ArrayList;

    iget v3, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    div-int/2addr p1, v3

    .line 497
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/am;

    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/am;->isSelectable:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sub-int/2addr p1, v0

    .line 503
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 504
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/z;->mw()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    sub-int/2addr p1, v0

    .line 512
    iget v0, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    rem-int v0, p1, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->YO:Ljava/util/ArrayList;

    iget v3, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    div-int/2addr p1, v3

    .line 513
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/am;

    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/am;->isSelectable:Z

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adj:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final setNumColumns(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 398
    iget v0, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    if-eq v0, p1, :cond_0

    .line 399
    iput p1, p0, Lcom/uc/framework/ui/widget/z;->adm:I

    .line 1698
    iget-object p1, p0, Lcom/uc/framework/ui/widget/z;->adj:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void

    .line 396
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of columns must be 1 or more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adj:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 679
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/uc/framework/ui/widget/z;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
