.class public Lcom/estrongs/android/ui/view/DragListAdapter$e;
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

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$e;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/DragListAdapter$e;->a:Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$e;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$e;->a:Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$e;->b:Lcom/estrongs/android/ui/view/DragListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->z(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$e;->a:Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void
.end method
