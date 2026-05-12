.class public Lcom/estrongs/android/ui/view/DragListAdapter$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/DragListAdapter;->s(Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;

.field public final synthetic b:Lcom/estrongs/android/ui/view/DragListAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/DragListAdapter;Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$d;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/DragListAdapter$d;->a:Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$d;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->h(Lcom/estrongs/android/ui/view/DragListAdapter;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$d;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->i(Lcom/estrongs/android/ui/view/DragListAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/view/DragListAdapter$d;->a:Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return v0
.end method
