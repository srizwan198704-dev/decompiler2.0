.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureListFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    new-instance v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    invoke-direct {v1, v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->L0(Lcom/esfile/screen/recorder/picture/PictureListFragment;Lcom/esfile/screen/recorder/picture/PictureListFragment$l;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->B0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    sget-object v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;->HALF_EMPTY:Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->k1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    sget-object v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;->NORMAL:Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->k1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;)V

    :goto_1
    return-void
.end method
