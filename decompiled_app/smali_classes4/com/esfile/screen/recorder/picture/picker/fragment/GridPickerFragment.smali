.class public abstract Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment;
.super Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public m0(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    return-object p1
.end method

.method public y0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
