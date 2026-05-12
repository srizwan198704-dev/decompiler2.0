.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/esfile/screen/recorder/picture/PictureListFragment$j;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->J0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->J0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;->a(I)Lcom/esfile/screen/recorder/picture/PictureListFragment$j;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->J0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object p2, p2, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p2, p2, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p2}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->y0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/esfile/screen/recorder/R$layout;->I:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d$a;

    invoke-direct {p3, p0, p2}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d$a;

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->J0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;

    invoke-virtual {p3, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$d$a;->a(Lcom/esfile/screen/recorder/picture/PictureListFragment$j;)V

    return-object p2
.end method
