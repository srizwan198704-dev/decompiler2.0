.class public Les/e90;
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

    iput-object p1, p0, Les/e90;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Les/l80;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 7

    instance-of p4, p2, Les/d90;

    if-eqz p4, :cond_5

    :try_start_0
    move-object p4, p2

    check-cast p4, Les/d90;

    invoke-virtual {p4}, Les/d90;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Les/d90;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "s03"

    if-eqz v2, :cond_0

    :try_start_1
    iget-object p3, p0, Les/e90;->a:Les/i80;

    iget-object v1, p0, Les/e90;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Les/k80;->q(Landroid/view/View;Les/l80;Les/i80;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Les/e75;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130059

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f13023b

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Les/e90;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Les/e90;->a:Les/i80;

    iget-object v5, p0, Les/e90;->b:Ljava/lang/String;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Les/k80;->r(Landroid/content/Context;Landroid/view/View;Les/l80;Les/d90;Les/i80;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Les/e90;->a:Les/i80;

    iget-object v1, p0, Les/e90;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Les/k80;->q(Landroid/view/View;Les/l80;Les/i80;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p4}, Les/d90;->v()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Les/e90;->b:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Les/d90;->w()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Les/k80;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Les/k80;->B(Landroid/view/View;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p4}, Les/d90;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/k80;->D(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p4}, Les/d90;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/k80;->y(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p4}, Les/d90;->r()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Les/e90;->b:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, p2, p5}, Les/k80;->x(Landroid/view/View;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    :cond_4
    invoke-static {p1, p2}, Les/k80;->v(Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Les/e90;->b:Ljava/lang/String;

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

    iput-object p1, p0, Les/e90;->a:Les/i80;

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Les/z20;->a(Les/a30;)V

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "recommend"

    return-object v0
.end method
