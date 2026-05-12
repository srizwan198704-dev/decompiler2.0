.class public Lcom/estrongs/android/ui/view/DragListAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/DragListAdapter;->s(Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/ui/view/DragListAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/DragListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    iput p2, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->h(Lcom/estrongs/android/ui/view/DragListAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->g(Lcom/estrongs/android/ui/view/DragListAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->g(Lcom/estrongs/android/ui/view/DragListAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->g(Lcom/estrongs/android/ui/view/DragListAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->f(Lcom/estrongs/android/ui/view/DragListAdapter;)Landroid/os/Handler;

    move-result-object p1

    const v0, 0x124f82

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->f(Lcom/estrongs/android/ui/view/DragListAdapter;)Landroid/os/Handler;

    move-result-object p1

    const v0, 0x124f83

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->a:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->e(Lcom/estrongs/android/ui/view/DragListAdapter;)I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$b;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->f(Lcom/estrongs/android/ui/view/DragListAdapter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void
.end method
