.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    move-result-object v0

    iget v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->f(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->e(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->b(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->b(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iget-object v2, v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;->b(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->g(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->b(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->b(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iget-object v1, v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-interface {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;->a(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->a(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->f(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    move-result-object v0

    iget v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    invoke-static {v1, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->k(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;II)V

    :cond_3
    return-void
.end method
