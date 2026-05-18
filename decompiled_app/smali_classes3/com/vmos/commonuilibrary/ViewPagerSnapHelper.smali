.class public Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/lang/String; = "VMOS-VPSnapHelper"


# instance fields
.field public ˊ:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public ˋ:I

.field public final ॱ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;)I
    .locals 0

    iget p0, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ˋ:I

    return p0
.end method

.method public static synthetic ˋ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;I)I
    .locals 0

    iput p1, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ˋ:I

    return p1
.end method

.method public static synthetic ॱ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;-><init>(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;)V

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ˊ:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public ˎ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ˋ:I

    return v0
.end method

.method public ॱॱ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ᐝ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ˊ:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
