.class public final Lcom/uc/base/util/view/o;
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
            "Lcom/uc/base/util/view/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field YN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/util/view/t;",
            ">;"
        }
    .end annotation
.end field

.field YO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/util/view/t;",
            ">;"
        }
    .end annotation
.end field

.field public final adj:Landroid/database/DataSetObservable;

.field private final adk:Landroid/widget/ListAdapter;

.field private adm:I

.field adn:Z

.field private final ado:Z

.field ilH:I

.field private ime:Z

.field private imf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/base/util/view/o;->adl:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/util/view/t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/util/view/t;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/view/o;->adj:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    .line 472
    iput v0, p0, Lcom/uc/base/util/view/o;->adm:I

    const/4 v1, -0x1

    .line 473
    iput v1, p0, Lcom/uc/base/util/view/o;->ilH:I

    .line 476
    iput-boolean v0, p0, Lcom/uc/base/util/view/o;->ime:Z

    const/4 v1, 0x0

    .line 478
    iput-boolean v1, p0, Lcom/uc/base/util/view/o;->imf:Z

    .line 481
    iput-object p3, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    .line 482
    instance-of p3, p3, Landroid/widget/Filterable;

    iput-boolean p3, p0, Lcom/uc/base/util/view/o;->ado:Z

    if-nez p1, :cond_0

    .line 484
    sget-object p1, Lcom/uc/base/util/view/o;->adl:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    goto :goto_0

    .line 486
    :cond_0
    iput-object p1, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    .line 490
    sget-object p1, Lcom/uc/base/util/view/o;->adl:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/base/util/view/o;->YO:Ljava/util/ArrayList;

    goto :goto_1

    .line 492
    :cond_1
    iput-object p2, p0, Lcom/uc/base/util/view/o;->YO:Ljava/util/ArrayList;

    .line 494
    :goto_1
    iget-object p1, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/uc/base/util/view/o;->f(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/base/util/view/o;->YO:Ljava/util/ArrayList;

    .line 495
    invoke-static {p1}, Lcom/uc/base/util/view/o;->f(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/uc/base/util/view/o;->adn:Z

    return-void
.end method

.method private static f(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/util/view/t;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 527
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/util/view/t;

    .line 528
    iget-boolean v0, v0, Lcom/uc/base/util/view/t;->isSelectable:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private mw()I
    .locals 4

    .line 583
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/uc/base/util/view/o;->adm:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/uc/base/util/view/o;->adm:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 576
    iget-boolean v0, p0, Lcom/uc/base/util/view/o;->adn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

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

    .line 566
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 3517
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4513
    iget-object v1, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    iget v1, p0, Lcom/uc/base/util/view/o;->adm:I

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcom/uc/base/util/view/o;->mw()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 4517
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5513
    iget-object v1, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    iget v1, p0, Lcom/uc/base/util/view/o;->adm:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 815
    iget-boolean v0, p0, Lcom/uc/base/util/view/o;->ado:Z

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

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

    .line 7513
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 615
    iget v1, p0, Lcom/uc/base/util/view/o;->adm:I

    mul-int v0, v0, v1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 617
    iget v0, p0, Lcom/uc/base/util/view/o;->adm:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/base/util/view/o;->adm:I

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/util/view/t;

    iget-object p1, p1, Lcom/uc/base/util/view/t;->data:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 626
    iget-object v2, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_3

    .line 627
    invoke-direct {p0}, Lcom/uc/base/util/view/o;->mw()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    sub-int/2addr p1, v0

    .line 639
    iget v0, p0, Lcom/uc/base/util/view/o;->adm:I

    rem-int v0, p1, v0

    if-nez v0, :cond_4

    .line 640
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/util/view/t;

    iget-object p1, p1, Lcom/uc/base/util/view/t;->data:Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 8513
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 648
    iget v1, p0, Lcom/uc/base/util/view/o;->adm:I

    mul-int v0, v0, v1

    .line 649
    iget-object v1, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 651
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 10513
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 733
    iget v1, p0, Lcom/uc/base/util/view/o;->adm:I

    mul-int v0, v0, v1

    .line 734
    iget-object v1, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, -0x2

    .line 736
    iget-boolean v4, p0, Lcom/uc/base/util/view/o;->ime:Z

    if-eqz v4, :cond_2

    if-ge p1, v0, :cond_2

    if-nez p1, :cond_1

    .line 740
    iget-boolean v4, p0, Lcom/uc/base/util/view/o;->imf:Z

    if-eqz v4, :cond_1

    .line 741
    iget-object v3, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/uc/base/util/view/o;->YO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 744
    :cond_1
    iget v4, p0, Lcom/uc/base/util/view/o;->adm:I

    rem-int v4, p1, v4

    if-eqz v4, :cond_2

    .line 745
    iget v3, p0, Lcom/uc/base/util/view/o;->adm:I

    div-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    :cond_2
    sub-int/2addr p1, v0

    .line 753
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 754
    invoke-direct {p0}, Lcom/uc/base/util/view/o;->mw()I

    move-result v2

    if-ltz p1, :cond_4

    if-ge p1, v2, :cond_4

    .line 756
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 757
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    goto :goto_1

    .line 759
    :cond_3
    iget-boolean v0, p0, Lcom/uc/base/util/view/o;->ime:Z

    if-eqz v0, :cond_4

    .line 760
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 766
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/uc/base/util/view/o;->ime:Z

    if-eqz v0, :cond_5

    sub-int/2addr p1, v2

    if-ltz p1, :cond_5

    .line 769
    invoke-virtual {p0}, Lcom/uc/base/util/view/o;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget v0, p0, Lcom/uc/base/util/view/o;->adm:I

    rem-int v0, p1, v0

    if-eqz v0, :cond_5

    .line 770
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lcom/uc/base/util/view/o;->adm:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    add-int v3, v1, p1

    :cond_5
    return v3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 669
    sget-boolean v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "getView: %s, reused: %s"

    const/4 v2, 0x2

    .line 670
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9513
    :cond_1
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 673
    iget v2, p0, Lcom/uc/base/util/view/o;->adm:I

    mul-int v0, v0, v2

    const/4 v2, 0x4

    if-ge p1, v0, :cond_4

    .line 675
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/base/util/view/o;->adm:I

    div-int v1, p1, v1

    .line 676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/util/view/t;

    iget-object v0, v0, Lcom/uc/base/util/view/t;->afG:Landroid/view/ViewGroup;

    .line 677
    iget v1, p0, Lcom/uc/base/util/view/o;->adm:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    if-nez p2, :cond_3

    .line 681
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 685
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_4
    sub-int v0, p1, v0

    .line 693
    iget-object v3, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_7

    .line 694
    invoke-direct {p0}, Lcom/uc/base/util/view/o;->mw()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 696
    iget-object p1, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 697
    iget-object p1, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p2, :cond_6

    .line 701
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 703
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 704
    iget p1, p0, Lcom/uc/base/util/view/o;->ilH:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_7
    sub-int/2addr v0, v1

    .line 711
    invoke-virtual {p0}, Lcom/uc/base/util/view/o;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 712
    iget-object v1, p0, Lcom/uc/base/util/view/o;->YO:Ljava/util/ArrayList;

    iget v3, p0, Lcom/uc/base/util/view/o;->adm:I

    div-int/2addr v0, v3

    .line 713
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/util/view/t;

    iget-object v0, v0, Lcom/uc/base/util/view/t;->afG:Landroid/view/ViewGroup;

    .line 714
    iget v1, p0, Lcom/uc/base/util/view/o;->adm:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    if-nez p2, :cond_9

    .line 718
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 722
    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    .line 727
    :cond_a
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final getViewTypeCount()I
    .locals 5

    .line 783
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 784
    :goto_0
    iget-boolean v2, p0, Lcom/uc/base/util/view/o;->ime:Z

    if-eqz v2, :cond_2

    .line 785
    iget-object v2, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/uc/base/util/view/o;->YO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 786
    iget-boolean v3, p0, Lcom/uc/base/util/view/o;->imf:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    .line 791
    :cond_2
    sget-boolean v2, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "getViewTypeCount: %s"

    .line 792
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2513
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2517
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YO:Ljava/util/ArrayList;

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

    .line 6513
    iget-object v0, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 590
    iget v1, p0, Lcom/uc/base/util/view/o;->adm:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 592
    iget v0, p0, Lcom/uc/base/util/view/o;->adm:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/util/view/o;->YN:Ljava/util/ArrayList;

    iget v3, p0, Lcom/uc/base/util/view/o;->adm:I

    div-int/2addr p1, v3

    .line 593
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/util/view/t;

    iget-boolean p1, p1, Lcom/uc/base/util/view/t;->isSelectable:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sub-int/2addr p1, v0

    .line 599
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 600
    invoke-direct {p0}, Lcom/uc/base/util/view/o;->mw()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

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

    .line 608
    iget v0, p0, Lcom/uc/base/util/view/o;->adm:I

    rem-int v0, p1, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/base/util/view/o;->YO:Ljava/util/ArrayList;

    iget v3, p0, Lcom/uc/base/util/view/o;->adm:I

    div-int/2addr p1, v3

    .line 609
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/util/view/t;

    iget-boolean p1, p1, Lcom/uc/base/util/view/t;->isSelectable:Z

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adj:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 800
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final setNumColumns(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 502
    :cond_0
    iget v0, p0, Lcom/uc/base/util/view/o;->adm:I

    if-eq v0, p1, :cond_1

    .line 503
    iput p1, p0, Lcom/uc/base/util/view/o;->adm:I

    .line 1827
    iget-object p1, p0, Lcom/uc/base/util/view/o;->adj:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adj:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 808
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/uc/base/util/view/o;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
