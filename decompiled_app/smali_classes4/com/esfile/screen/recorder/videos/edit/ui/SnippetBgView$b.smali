.class public Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->a(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->a(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->a(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->a(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;->a(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->b(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    div-int/2addr p1, v1

    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$EmptyViewHolder;

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$EmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_2

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->i0:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 v0, p1, 0x10

    div-int/lit8 v0, v0, 0x9

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->c(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$b;->e:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;->c(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView;)I

    move-result v0

    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p1, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
