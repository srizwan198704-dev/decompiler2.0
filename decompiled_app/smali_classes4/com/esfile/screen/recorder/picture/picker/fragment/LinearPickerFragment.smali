.class public abstract Lcom/esfile/screen/recorder/picture/picker/fragment/LinearPickerFragment;
.super Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
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
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public y0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
