.class public Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Les/p11;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

.field public j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

.field public k:Ljava/lang/Runnable;

.field public l:Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/p11;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->h:Z

    new-instance v0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$a;-><init>(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$b;-><init>(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->l:Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->g()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->i:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    invoke-virtual {v0}, Les/zp1;->b()[Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$c;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$c;-><init>(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)V

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->d0([Ljava/io/File;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V

    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/zp1;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/zp1;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;I)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Les/zp1;->f(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    sget-object v2, Les/p11;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/zp1;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->e:Lcom/estrongs/android/widget/UsageImageView;

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    sget-object v2, Les/p11;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/zp1;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/widget/UsageImageView;->setRate(F)V

    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    sget-object v2, Les/p11;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/zp1;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    sget-object v2, Les/p11;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/zp1;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    sget-object v2, Les/p11;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/zp1;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    sget-object v2, Les/p11;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/zp1;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    invoke-virtual {v0, p2}, Les/zp1;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->l:Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;

    invoke-virtual {v1, v2, v0, v3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->L(Landroid/content/Context;Ljava/io/File;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->d:Landroid/widget/ImageView;

    check-cast v1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/pop/esclasses/ESImageView;->c(Landroid/graphics/drawable/Drawable;F)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-boolean v4, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->j:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->g:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->j:Landroid/widget/CheckBox;

    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v4, :cond_1

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v6

    const v7, 0x7f06072a

    invoke-virtual {v6, v7}, Les/da6;->g(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->j:Landroid/widget/CheckBox;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f080127

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$d;

    invoke-direct {v1, p0, p2}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$d;-><init>(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$e;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$e;-><init>(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->e:Landroid/content/Context;

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d028e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a078f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a13aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/widget/UsageImageView;

    iput-object v0, p2, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->e:Lcom/estrongs/android/widget/UsageImageView;

    const v0, 0x7f0a0b8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->f:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a1115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->g:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0f79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->h:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0e3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->i:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p2, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;->j:Landroid/widget/CheckBox;

    return-object p2
.end method

.method public j(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->i:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    return-void
.end method

.method public k(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->g:Ljava/util/List;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->h:Z

    return-void
.end method

.method public n(Les/p11;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->f:Les/p11;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->h(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->i(Landroid/view/ViewGroup;I)Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
