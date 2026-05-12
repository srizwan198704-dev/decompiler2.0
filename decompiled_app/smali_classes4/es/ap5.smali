.class public Les/ap5;
.super Les/b70;


# instance fields
.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/estrongs/android/ui/homepage/HomeAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/b70;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Les/ap5$a;

    invoke-direct {p1, p0}, Les/ap5$a;-><init>(Les/ap5;)V

    iput-object p1, p0, Les/ap5;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private n(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e7

    if-lt p1, v0, :cond_0

    const-string p1, "999+"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private o()I
    .locals 1

    const v0, 0x7f0d025a

    return v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/b70;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Les/b70;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Les/b70;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/g70;

    invoke-direct {p0}, Les/ap5;->o()I

    move-result v5

    invoke-virtual {v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    const v6, 0x7f080127

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v6, 0x7f0a078d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0dc5

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0767

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v9

    const v10, 0x7f060680

    invoke-virtual {v9, v10}, Les/da6;->g(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget v9, v4, Les/g70;->b:I

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v6, v4, Les/g70;->c:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    iget v6, v4, Les/g70;->e:I

    if-lez v6, :cond_0

    iget-boolean v6, v4, Les/g70;->f:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f08060d

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v6

    invoke-virtual {v6, v10}, Les/da6;->g(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Les/g70;->e:I

    invoke-direct {p0, v7}, Les/ap5;->n(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Les/ap5;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public i()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/b70;->c:Ljava/util/List;

    new-instance v0, Les/g70;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filesend://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/b70;->a:Landroid/content/Context;

    const v4, 0x7f1302a6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0809c8

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v4, v5}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/b70;->a:Landroid/content/Context;

    const v4, 0x7f1302af

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0809d6

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v4, v5}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/b70;->a:Landroid/content/Context;

    const v4, 0x7f1306d9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0809db

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v4, v5}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/b70;->a:Landroid/content/Context;

    const v4, 0x7f1302ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0809e2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v4, v5}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/b70;->a:Landroid/content/Context;

    const v3, 0x7f130a66

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0809d1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/b70;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/g70;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Les/g70;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iput v2, v1, Les/g70;->e:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Les/g70;->f:Z

    goto :goto_0

    :cond_2
    return-void
.end method
