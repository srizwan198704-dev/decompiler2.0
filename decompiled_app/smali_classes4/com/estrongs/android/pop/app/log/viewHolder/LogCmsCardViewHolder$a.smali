.class public Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder$a;->b:Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder$a;->b:Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;

    iget-boolean p3, p2, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;->d:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0496

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder$a;->b:Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;

    iget-boolean p3, p2, Lcom/estrongs/android/pop/app/log/viewHolder/LogCmsCardViewHolder;->e:Z

    if-nez p3, :cond_2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0490

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
