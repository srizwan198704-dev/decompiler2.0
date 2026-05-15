.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$b;
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$b;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$b;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$b;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$b;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/esfile/screen/recorder/picture/picker/a;->a()Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/picture/picker/a$a;->d(Ljava/util/ArrayList;)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v0

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/a$a;->b(I)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$b;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/a$a;->h(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$b;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->i1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    :cond_3
    return-void
.end method
