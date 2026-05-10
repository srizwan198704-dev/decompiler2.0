.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AspectRatioAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

.field public final f:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aspectRatioList"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAspectRatio"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAspectRatioSelect"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->e:[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->g(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$aspectRatio"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->e:[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->e()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->e:[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    aget-object p2, v5, p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->getTextResId()I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->f()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;->f()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Les/va3;

    invoke-direct {p2, p0, v0}, Les/va3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->e:[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    array-length v0, v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03db

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->f(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;->h(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;

    move-result-object p1

    return-object p1
.end method
