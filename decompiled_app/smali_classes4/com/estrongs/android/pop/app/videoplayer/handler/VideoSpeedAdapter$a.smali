.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->j(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

.field public final synthetic b:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->g(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;->a:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->getItemCount()I

    move-result p2

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ge p2, p1, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;

    iget-object p5, p5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    iget-object p6, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;

    iget-object p6, p6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p1

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
