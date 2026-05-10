.class public Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;

.field public f:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;

.field public final synthetic g:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->g:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->e:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->f:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;

    return-void
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->f(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;)V
    .locals 3

    iget-object v0, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;I)V
    .locals 2

    iget-object v0, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->h:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;

    invoke-virtual {v0, p2}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;->b(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->e:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;

    iget-object v1, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->h:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;

    invoke-virtual {v0, v1, p2}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;->b(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->f:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->i:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;

    invoke-virtual {v0, p2}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;->b(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->f:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;

    iget-object v1, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->i:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;

    invoke-virtual {v0, v1, p2}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;->b(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->e:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->i:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;

    iget-object p2, p2, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->i:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;

    iget-object p2, p2, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->g:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

    new-instance v0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter$a;-><init>(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->e:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;->a()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->g:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

    invoke-direct {v1, v2, v0}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;-><init>(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;Landroid/view/View;)V

    sget v2, Lcom/esfile/screen/recorder/R$id;->S2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/esfile/screen/recorder/R$id;->U2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->e:Landroid/view/ViewGroup;

    sget v2, Lcom/esfile/screen/recorder/R$id;->V2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->f:Landroid/view/ViewGroup;

    sget v2, Lcom/esfile/screen/recorder/R$id;->T2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->e:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;->c(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->h:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;

    iget-object v2, v1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->e:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->f:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;->c(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, v1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->i:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;

    iget-object p2, v1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;->f:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "middleHolder is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "itemViewHolder is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->g(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;->h(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryViewHolder;

    move-result-object p1

    return-object p1
.end method
