.class public Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;
.super Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment<",
        "Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;"
    }
.end annotation


# instance fields
.field public s:Les/io2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment;-><init>()V

    return-void
.end method

.method public static bridge synthetic G0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;)Les/io2;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;->s:Les/io2;

    return-object p0
.end method

.method public static H0(Landroid/os/Bundle;)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;-><init>()V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;->s:Les/io2;

    invoke-virtual {p1}, Les/io2;->c()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;->s:Les/io2;

    invoke-virtual {p1}, Les/io2;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->f:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/eu3;

    invoke-virtual {p2}, Les/eu3;->d()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;->s:Les/io2;

    invoke-virtual {v0}, Les/io2;->e()J

    move-result-wide v4

    sget-object v6, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->IMAGE:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;-><init>(ILjava/lang/String;IJLcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;)V

    invoke-interface {v7, p3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Les/eu3;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Les/io2;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Les/io2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;->s:Les/io2;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;)V

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->p(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;->s:Les/io2;

    invoke-virtual {v0, p1}, Les/io2;->g(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;->s:Les/io2;

    invoke-virtual {v0, p1}, Les/io2;->f(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public s0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SHOW_GIF"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;)V

    invoke-static {v1, v0, v2}, Les/d34;->c(Landroidx/fragment/app/FragmentActivity;ZLes/d34$b;)V

    :cond_0
    return-void
.end method
