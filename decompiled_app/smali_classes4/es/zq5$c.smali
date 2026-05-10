.class public Les/zq5$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Les/zq5$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Les/zq5;


# direct methods
.method public constructor <init>(Les/zq5;)V
    .locals 0

    iput-object p1, p0, Les/zq5$c;->e:Les/zq5;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/zq5;Les/br5;)V
    .locals 0

    invoke-direct {p0, p1}, Les/zq5$c;-><init>(Les/zq5;)V

    return-void
.end method


# virtual methods
.method public e(Les/zq5$d;I)V
    .locals 3

    iget-object v0, p0, Les/zq5$c;->e:Les/zq5;

    invoke-static {v0}, Les/zq5;->g(Les/zq5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/er5;

    iget-object v0, p0, Les/zq5$c;->e:Les/zq5;

    invoke-static {v0, p2}, Les/zq5;->h(Les/zq5;Les/er5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Les/zq5$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Les/zq5$c;->e:Les/zq5;

    invoke-static {v1}, Les/zq5;->f(Les/zq5;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$color;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Les/zq5$c;->e:Les/zq5;

    invoke-static {v0}, Les/zq5;->f(Les/zq5;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Les/zq5$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Les/zq5$c;->e:Les/zq5;

    invoke-static {v1}, Les/zq5;->f(Les/zq5;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$color;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v0, p1, Les/zq5$d;->f:Landroid/widget/TextView;

    iget-object v2, p2, Les/er5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Les/zq5$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Les/zq5$d;->e:Landroid/widget/ImageView;

    iget-object v1, p2, Les/er5;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Les/zq5$d;->d:Landroid/view/View;

    new-instance v0, Les/zq5$c$a;

    invoke-direct {v0, p0, p2}, Les/zq5$c$a;-><init>(Les/zq5$c;Les/er5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Les/zq5$d;
    .locals 4

    new-instance p2, Les/zq5$d;

    iget-object v0, p0, Les/zq5$c;->e:Les/zq5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$layout;->O:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Les/zq5$d;-><init>(Les/zq5;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Les/zq5$c;->e:Les/zq5;

    invoke-static {v0}, Les/zq5;->g(Les/zq5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Les/zq5$d;

    invoke-virtual {p0, p1, p2}, Les/zq5$c;->e(Les/zq5$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/zq5$c;->f(Landroid/view/ViewGroup;I)Les/zq5$d;

    move-result-object p1

    return-object p1
.end method
