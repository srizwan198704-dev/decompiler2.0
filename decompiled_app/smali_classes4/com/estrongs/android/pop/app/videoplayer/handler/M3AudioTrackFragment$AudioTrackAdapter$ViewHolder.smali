.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/CheckBox;

.field public final synthetic f:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;->f:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0ca9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.m3_track_item_name)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0ca8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.m3_track_item_checked)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;->e:Landroid/widget/CheckBox;

    new-instance v0, Les/xa3;

    invoke-direct {v0, p1, p0}, Les/xa3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;->e(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->f()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method
