.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaInfoViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0a0cac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const p2, 0x7f0a0cab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0cad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;->f:Landroid/widget/TextView;

    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getType()Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    return-object v0
.end method
