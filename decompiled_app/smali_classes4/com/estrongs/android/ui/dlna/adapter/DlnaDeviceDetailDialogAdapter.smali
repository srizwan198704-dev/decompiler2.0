.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;,
        Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;,
        Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;,
        Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;,
        Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Landroid/view/LayoutInflater;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;

.field public j:Les/v21;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;Les/v21;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-virtual {p3}, Les/v21;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->f:Z

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;

    iput-object p3, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->j:Les/v21;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->h:Ljava/util/List;

    invoke-static {}, Les/i31;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->j:Les/v21;

    invoke-virtual {p1}, Les/v21;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->l:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;)Les/v21;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->j:Les/v21;

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$g;

    iget-object v2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    const v3, 0x7f130066

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    const v4, 0x7f1306c6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$g;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method public final h(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;)V
    .locals 4

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$b;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->j:Les/v21;

    invoke-virtual {v1}, Les/v21;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080dfa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060726

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$c;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;I)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->h:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$g;

    iget-object v1, v1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$g;

    iget-object v1, v1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060734

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080115

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$a;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;->f:Landroid/widget/ImageView;

    const v0, 0x7f08062a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;)V
    .locals 4

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->f:Z

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->j:Les/v21;

    invoke-virtual {v2}, Les/v21;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->h(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->i(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;I)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->j(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0146

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0145

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0148

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
