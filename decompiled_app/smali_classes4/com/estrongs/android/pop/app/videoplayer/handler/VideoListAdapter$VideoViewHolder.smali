.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoViewHolder"
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0c92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0caf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;->e:Landroid/widget/TextView;

    return-object v0
.end method
