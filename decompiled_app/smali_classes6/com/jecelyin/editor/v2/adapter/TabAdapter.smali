.class public Lcom/jecelyin/editor/v2/adapter/TabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:[Les/b76;

.field public g:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->h:I

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/jecelyin/editor/v2/adapter/TabAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/jecelyin/editor/v2/adapter/TabAdapter;)[I
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->i:[I

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/jecelyin/editor/v2/R$attr;->b:I

    sget v1, Lcom/jecelyin/editor/v2/R$attr;->c:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p1, v0}, Les/aa6;->c(Landroid/content/Context;[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->i:[I

    return-void
.end method


# virtual methods
.method public g(I)Les/b76;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->f:[Les/b76;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->f:[Les/b76;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public k([Les/b76;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->f:[Les/b76;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;

    invoke-virtual {p0, p2}, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->g(I)Les/b76;

    move-result-object v0

    iget v1, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->h:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->i:[I

    aget v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->i:[I

    aget v3, v4, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->g:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->i:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->i:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Les/b76;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "* "

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/b76;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Les/b76;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Les/b76;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r46;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v3, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Les/b76;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->f:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance p2, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$layout;->w:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;-><init>(Lcom/jecelyin/editor/v2/adapter/TabAdapter;Landroid/view/View;)V

    return-object p2
.end method
