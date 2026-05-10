.class public Lcom/esfile/screen/recorder/picture/picker/fragment/VideoPickerFragment;
.super Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment;

# interfaces
.implements Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment;-><init>()V

    return-void
.end method

.method public static G0(Landroid/os/Bundle;)Lcom/esfile/screen/recorder/picture/picker/fragment/VideoPickerFragment;
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/VideoPickerFragment;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/VideoPickerFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public e0(ILes/eu3;)V
    .locals 0

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->m(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public s0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/fragment/VideoPickerFragment$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/VideoPickerFragment$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/VideoPickerFragment;)V

    invoke-static {v0, v1}, Les/d34;->b(Landroidx/fragment/app/FragmentActivity;Les/d34$b;)V

    :cond_0
    return-void
.end method
