.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/iu3;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$h;Les/iu3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->a:Les/iu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->a:Les/iu3;

    invoke-static {v0}, Les/mp2;->a(Les/iu3;)Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->t0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->b1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object v1

    sget-object v2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ALL:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object v1

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->getType()Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object v2

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-direct {v3}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    sget-object v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;->NORMAL:Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->k1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->B0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method
