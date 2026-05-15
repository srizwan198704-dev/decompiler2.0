.class public Lcom/beizi/ad/v2/g/a;
.super Lcom/beizi/ad/v2/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/beizi/ad/v2/a/a;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lcom/beizi/ad/v2/g/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/beizi/ad/v2/g/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/beizi/ad/v2/g/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/beizi/ad/v2/g/b;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/ad/v2/g/b;->a(II)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/beizi/ad/v2/g/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/beizi/ad/v2/g/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/g/b;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/beizi/ad/v2/g/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/beizi/ad/v2/g/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/g/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/beizi/ad/a;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/beizi/ad/v2/g/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/beizi/ad/v2/g/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/g/b;->a(Lcom/beizi/ad/a;)V

    return-void
.end method

.method public a(Lcom/beizi/ad/v2/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/beizi/ad/v2/g/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/beizi/ad/v2/g/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/g/b;->a(Lcom/beizi/ad/v2/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v0, Lcom/beizi/ad/v2/g/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/beizi/ad/model/d;

    invoke-direct {v0}, Lcom/beizi/ad/model/d;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/beizi/ad/model/d;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p2}, Lcom/beizi/ad/model/d;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p3}, Lcom/beizi/ad/model/d;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, p4}, Lcom/beizi/ad/model/d;->d(Ljava/lang/String;)V

    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p5}, Lcom/beizi/ad/model/d;->e(Ljava/lang/String;)V

    :cond_6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, p6}, Lcom/beizi/ad/model/d;->f(Ljava/lang/String;)V

    :cond_7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, p7}, Lcom/beizi/ad/model/d;->g(Ljava/lang/String;)V

    :cond_8
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0, p8}, Lcom/beizi/ad/model/d;->h(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    check-cast p1, Lcom/beizi/ad/v2/g/b;

    invoke-virtual {p1, v0, p9}, Lcom/beizi/ad/v2/g/b;->a(Lcom/beizi/ad/model/d;I)V

    return-void
.end method

.method public b(Landroid/view/View$OnTouchListener;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/beizi/ad/v2/g/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/beizi/ad/v2/g/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/g/b;->b(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/beizi/ad/v2/g/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/beizi/ad/v2/g/b;

    invoke-virtual {v0}, Lcom/beizi/ad/v2/g/b;->z()V

    return-void
.end method
