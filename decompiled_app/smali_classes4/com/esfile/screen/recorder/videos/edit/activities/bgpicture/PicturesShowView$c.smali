.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->t(Z)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;-><init>()V

    const/4 v2, 0x4

    iput v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    iput-boolean v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->f:Z

    iput-object p1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->e:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v3}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->a(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->a(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->g(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->b(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->b(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-interface {p1, v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;->b(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    goto :goto_1

    :cond_3
    sget p1, Lcom/esfile/screen/recorder/R$string;->s0:I

    invoke-static {p1}, Les/x71;->e(I)V

    :cond_4
    :goto_1
    return-void
.end method
