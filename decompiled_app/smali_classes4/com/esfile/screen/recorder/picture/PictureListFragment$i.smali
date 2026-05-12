.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment;->B1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureListFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->t0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->t0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_3
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->t0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eq v0, v3, :cond_5

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_5
    return-void
.end method
