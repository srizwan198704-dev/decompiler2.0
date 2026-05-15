.class public Lcom/estrongs/android/ui/view/DragListAdapter$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/DragListAdapter;->s(Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/DragListAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/DragListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$c;->a:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$c;->a:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$c;->a:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/DragListAdapter;->z(Z)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1
.end method
