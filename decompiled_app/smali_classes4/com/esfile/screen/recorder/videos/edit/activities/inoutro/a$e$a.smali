.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    move-result-object v0

    iget v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->g(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->e(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->f(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    move-result-object v0

    iget v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    move-result-object v1

    iget-object v1, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-static {v3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    move-result-object v3

    iget-object v3, v3, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->e:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v3, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    move-result-object v0

    iget v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->a:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    move-result-object v1

    iget-object v1, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->h(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;->b()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->a(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;

    iget-object v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->f(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;)V

    :cond_4
    :goto_1
    return-void
.end method
