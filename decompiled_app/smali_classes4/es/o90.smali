.class public Les/o90;
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

    iput-object p1, p0, Les/o90;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Les/o90;Les/m90;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/o90;->f(Les/m90;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Les/l80;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    instance-of p3, p2, Les/m90;

    if-eqz p3, :cond_2

    :try_start_0
    check-cast p2, Les/m90;

    invoke-virtual {p2}, Les/s80;->p()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0a028d

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    instance-of p5, p4, Landroid/widget/Button;

    if-eqz p5, :cond_0

    move-object p5, p4

    check-cast p5, Landroid/widget/Button;

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    instance-of p5, p4, Landroid/widget/TextView;

    if-eqz p5, :cond_1

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Les/s80;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Les/k80;->B(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2}, Les/s80;->r()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Les/k80;->y(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2}, Les/s80;->q()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Les/k80;->v(Landroid/view/View;Ljava/lang/String;)V

    new-instance p3, Les/n90;

    invoke-direct {p3, p0, p2}, Les/n90;-><init>(Les/o90;Les/m90;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Les/o90;->b:Ljava/lang/String;

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

    iput-object p1, p0, Les/o90;->a:Les/i80;

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Les/z20;->a(Les/a30;)V

    return-void
.end method

.method public final synthetic f(Les/m90;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/o90;->a:Les/i80;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Les/o90;->b:Ljava/lang/String;

    invoke-interface {v0, p2, p1, v1, v2}, Les/i80;->a(Landroid/view/View;Les/l80;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "web"

    return-object v0
.end method
