.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$w;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$w;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$w;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->l()Les/ru4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p1}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qu4;

    int-to-long v1, p3

    invoke-virtual {p1, v0, v1, v2}, Les/ru4;->h(Les/qu4;J)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$w;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$w;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$w;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
