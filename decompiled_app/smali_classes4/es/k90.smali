.class public Les/k90;
.super Ljava/lang/Object;

# interfaces
.implements Les/a30;


# instance fields
.field public a:Les/i80;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/k90;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Les/l80;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    instance-of p4, p2, Les/j90;

    if-eqz p4, :cond_1

    :try_start_0
    move-object p4, p2

    check-cast p4, Les/j90;

    invoke-virtual {p4}, Les/j90;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/k90;->a:Les/i80;

    iget-object v2, p0, Les/k90;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0, v2}, Les/k80;->q(Landroid/view/View;Les/l80;Les/i80;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/k90;->a:Les/i80;

    iget-object v1, p0, Les/k90;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Les/k80;->t(Landroid/view/View;Les/l80;Les/i80;Ljava/lang/String;)V

    invoke-virtual {p2}, Les/l80;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/k80;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p3, Landroid/app/Activity;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Les/k80;->z(Landroid/app/Activity;Landroid/widget/TextView;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Les/j90;->q()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Les/k80;->B(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p4}, Les/j90;->r()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Les/k80;->D(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p4}, Les/j90;->p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Les/k80;->y(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p4}, Les/j90;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Les/k80;->v(Landroid/view/View;Ljava/lang/String;)V

    const p3, 0x7f0a0789

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    instance-of p3, p5, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    if-eqz p3, :cond_1

    check-cast p5, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-virtual {p5}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->v()I

    move-result p3

    invoke-virtual {p5}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->u()I

    move-result p4

    invoke-virtual {p2}, Les/l80;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Les/k80;->b(Landroid/widget/ImageView;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Les/k90;->b:Ljava/lang/String;

    invoke-static {v0}, Les/k80;->j(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Les/i80;)V
    .locals 0

    iput-object p1, p0, Les/k90;->a:Les/i80;

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Les/z20;->a(Les/a30;)V

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "topic"

    return-object v0
.end method
