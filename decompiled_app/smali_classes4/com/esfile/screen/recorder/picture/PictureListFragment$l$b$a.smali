.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;Lcom/esfile/screen/recorder/picture/PictureListFragment$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->e(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->d1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->d(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->m1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
