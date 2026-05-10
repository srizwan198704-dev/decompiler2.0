.class public Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Les/ck4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Les/i44;

.field public final synthetic k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->E3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->G3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->e:Landroid/view/View;

    sget p1, Lcom/esfile/screen/recorder/R$id;->F3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->f:Landroid/view/View;

    sget p1, Lcom/esfile/screen/recorder/R$id;->D3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->g:Landroid/widget/ImageView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->B3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->C3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic d(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic e(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->j:Les/i44;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->g(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Les/i44;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->j:Les/i44;

    invoke-interface {p1, p2, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;->c(ZLes/i44;)V

    :cond_1
    invoke-static {}, Les/a54;->f()V

    return-void
.end method

.method public f(Les/i44;)V
    .locals 5

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->j:Les/i44;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Les/i44;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->g(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Les/i44;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->g(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Les/i44;

    move-result-object v0

    invoke-virtual {v0}, Les/i44;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Les/i44;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Les/i44;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->g:Landroid/widget/ImageView;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->N0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->g:Landroid/widget/ImageView;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/i44;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Les/ta6;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lcom/esfile/screen/recorder/R$drawable;->L:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/esfile/screen/recorder/R$string;->a0:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Les/m71$e;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {v3}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Les/m71$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Les/m71$e;->l(Ljava/lang/String;)Les/m71$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/m71$e;->d(Z)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->x:I

    new-instance v3, Les/h44;

    invoke-direct {v3, p0}, Les/h44;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;)V

    invoke-virtual {v0, v1, v3}, Les/m71$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->u:I

    invoke-virtual {v0, v1, v2}, Les/m71$e;->g(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    invoke-virtual {v0}, Les/m71$e;->o()Les/m71;

    invoke-static {}, Les/a54;->e()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->k:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->j:Les/i44;

    invoke-interface {p1, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;->e(Les/i44;)V

    :cond_0
    invoke-static {}, Les/a54;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->g()V

    :cond_2
    :goto_0
    return-void
.end method
