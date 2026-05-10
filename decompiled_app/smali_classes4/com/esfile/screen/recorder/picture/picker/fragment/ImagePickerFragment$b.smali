.class public Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/d34$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/d34$b<",
        "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/eu3<",
            "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->z0(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->m(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/eu3;

    invoke-virtual {v1}, Les/eu3;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->B0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->i:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$b;->j0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->o0:I

    sget v1, Lcom/esfile/screen/recorder/R$string;->Z0:I

    invoke-virtual {p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->t0(II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->z0(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePickerFragment;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->i:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$b;->j0(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
