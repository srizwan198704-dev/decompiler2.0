.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AspectRatioViewHolder"
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0c8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.m3_item_name)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0c8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.m3_item_selected)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a048d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.divider)"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->f:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->e:Landroid/widget/ImageView;

    return-object v0
.end method
