.class public Les/oo5$c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/oo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/oo5$c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Les/oo5;


# direct methods
.method public constructor <init>(Les/oo5;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/oo5$c;->b:Les/oo5;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Les/oo5$c;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Les/oo5;Landroid/content/Context;Les/qo5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/oo5$c;-><init>(Les/oo5;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/oo5$c;->b:Les/oo5;

    invoke-static {v0}, Les/oo5;->c(Les/oo5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/oo5$c;->b:Les/oo5;

    invoke-static {v0}, Les/oo5;->c(Les/oo5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Les/oo5$c;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d029a

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Les/oo5$c$a;

    invoke-direct {p3, p0, v0}, Les/oo5$c$a;-><init>(Les/oo5$c;Les/po5;)V

    const v2, 0x7f0a084c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Les/oo5$c$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f0a0046

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Les/oo5$c$a;->b:Landroid/widget/TextView;

    const v2, 0x7f0a1083

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Les/oo5$c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/oo5$c$a;

    :goto_0
    iget-object v2, p0, Les/oo5$c;->b:Les/oo5;

    invoke-static {v2}, Les/oo5;->c(Les/oo5;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    iget-object v3, p3, Les/oo5$c$a;->b:Landroid/widget/TextView;

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Les/gq4;->Z2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Les/gq4;->B2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Les/gq4;->C2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p3, Les/oo5$c$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f0807d3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p3, Les/oo5$c$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f0807e8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    iget-object v2, p3, Les/oo5$c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v0, p3, Les/oo5$c$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f080b16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p3, Les/oo5$c$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f080b0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v0, p0, Les/oo5$c;->b:Les/oo5;

    invoke-static {v0}, Les/oo5;->a(Les/oo5;)I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object p1, p3, Les/oo5$c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p3, Les/oo5$c$a;->b:Landroid/widget/TextView;

    iget-object p3, p0, Les/oo5$c;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600af

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p3, Les/oo5$c$a;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p3, Les/oo5$c$a;->b:Landroid/widget/TextView;

    iget-object p3, p0, Les/oo5$c;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600b8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-object p2
.end method
