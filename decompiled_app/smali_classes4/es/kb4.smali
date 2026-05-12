.class public Les/kb4;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/kb4$b;,
        Les/kb4$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/rv;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field public e:Les/x23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Les/kb4;->c:Landroid/content/Context;

    iput-object p2, p0, Les/kb4;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Les/kb4;->l()V

    return-void
.end method

.method public static synthetic a(Les/kb4;Les/rv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/kb4;->p(Les/rv;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Les/kb4;Les/rv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/kb4;->o(Les/rv;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Les/kb4;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/kb4;->n(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Les/kb4;Les/rv;Les/jv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/kb4;->m(Les/rv;Les/jv;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Les/rv;Les/jv;)V
    .locals 2

    invoke-virtual {p2}, Les/jv;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Les/jv;->m(Z)V

    invoke-virtual {p1}, Les/rv;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/jv;

    invoke-virtual {v0}, Les/jv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Les/rv;->o(Z)V

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Les/kb4;->e:Les/x23;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Les/x23;->a(Z)V

    :cond_2
    return-void
.end method

.method public final f(Les/rv;)V
    .locals 3

    invoke-virtual {p1}, Les/rv;->k()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Les/rv;->o(Z)V

    invoke-virtual {p1}, Les/rv;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jv;

    invoke-virtual {v2, v0}, Les/jv;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Les/kb4;->e:Les/x23;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Les/x23;->a(Z)V

    :cond_1
    return-void
.end method

.method public g(II)Les/jv;
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/kb4;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/kb4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kb4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/rv;

    invoke-virtual {p1}, Les/rv;->d()Ljava/util/List;

    move-result-object p1

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/jv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/kb4;->g(II)Les/jv;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1, p2}, Les/kb4;->g(II)Les/jv;

    move-result-object p2

    invoke-virtual {p0, p1}, Les/kb4;->i(I)Les/rv;

    move-result-object p3

    if-nez p2, :cond_0

    return-object p4

    :cond_0
    const/4 p5, 0x1

    if-nez p4, :cond_1

    new-instance p4, Les/kb4$a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Les/kb4$a;-><init>(Les/kb4;Les/jb4;)V

    iget-object v1, p0, Les/kb4;->c:Landroid/content/Context;

    invoke-static {v1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d045d

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->setFocusable(Z)V

    const v1, 0x7f0a0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p4, Les/kb4$a;->a:Landroid/widget/CheckBox;

    const v1, 0x7f0a122b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p4, Les/kb4$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0fb7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Les/kb4$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/kb4$a;

    move-object v5, v0

    move-object v0, p4

    move-object p4, v5

    :goto_0
    iget-object v1, p4, Les/kb4$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Les/jv;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p4, Les/kb4$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Les/jv;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v1, "Favorite"

    invoke-virtual {p0, v1}, Les/kb4;->k(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-ne p1, v1, :cond_2

    iget-object p1, p4, Les/kb4$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p4, Les/kb4$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Les/jv;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "#home_page#"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    const-string p1, "#home#"

    invoke-virtual {p2}, Les/jv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :cond_4
    :goto_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/zx4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_5

    invoke-virtual {p2}, Les/jv;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p4, Les/kb4$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p4, Les/kb4$a;->c:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p4

    const p5, 0x7f08077a

    const v1, 0x7f0600e9

    invoke-virtual {p4, p5, v1}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p4, Les/kb4$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    new-instance p1, Les/ib4;

    invoke-direct {p1, p0, p3, p2}, Les/ib4;-><init>(Les/kb4;Les/rv;Les/jv;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getChildrenCount(I)I
    .locals 1

    invoke-virtual {p0, p1}, Les/kb4;->i(I)Les/rv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/rv;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Les/rv;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/kb4;->i(I)Les/rv;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Les/kb4;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0, p1}, Les/kb4;->i(I)Les/rv;

    move-result-object p4

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p4}, Les/rv;->getType()I

    move-result v0

    invoke-virtual {p4}, Les/rv;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p3, :cond_2

    new-instance p3, Les/kb4$b;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Les/kb4$b;-><init>(Les/kb4;Les/lb4;)V

    iget-object v4, p0, Les/kb4;->c:Landroid/content/Context;

    invoke-static {v4}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d045e

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v4

    invoke-virtual {v4}, Les/da6;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Les/kb4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const v4, 0x7f080090

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    const v4, 0x7f0a0325

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p3, Les/kb4$b;->a:Landroid/widget/ImageView;

    const v4, 0x7f0a0bc4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p3, Les/kb4$b;->b:Landroid/widget/ImageView;

    const v4, 0x7f0a122b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Les/kb4$b;->c:Landroid/widget/TextView;

    const v4, 0x7f0a0fb7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p3, Les/kb4$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/kb4$b;

    move-object v9, v3

    move-object v3, p3

    move-object p3, v9

    :goto_1
    iget-object v4, p3, Les/kb4$b;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Les/rv;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p3, Les/kb4$b;->c:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v5

    const v6, 0x7f060358

    invoke-virtual {v5, v6}, Les/da6;->g(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x4

    const v5, 0x7f0606b1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_5

    const-string v0, "Favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_3

    iget-object v0, p3, Les/kb4$b;->b:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v5

    invoke-virtual {p4}, Les/rv;->f()I

    move-result v7

    const v8, 0x7f0606b0

    invoke-virtual {v5, v7, v8}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p3, Les/kb4$b;->b:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v7

    invoke-virtual {p4}, Les/rv;->f()I

    move-result v8

    invoke-virtual {v7, v8, v5}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p3, Les/kb4$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Les/kb4$b;->d:Landroid/widget/ImageView;

    const v5, 0x7f080787

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_4

    iget-object p2, p3, Les/kb4$b;->d:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_4
    iget-object p2, p3, Les/kb4$b;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    :goto_3
    new-instance p2, Les/fb4;

    invoke-direct {p2, p0, p1}, Les/fb4;-><init>(Les/kb4;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_5
    const-string p2, "Vip"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p3, Les/kb4$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Les/rv;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_6
    iget-object p2, p3, Les/kb4$b;->b:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {p4}, Les/rv;->f()I

    move-result v7

    invoke-virtual {v0, v7, v5}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object p2, p3, Les/kb4$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p2, Les/gb4;

    invoke-direct {p2, p0, p4}, Les/gb4;-><init>(Les/kb4;Les/rv;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object p2, p3, Les/kb4$b;->a:Landroid/widget/ImageView;

    new-instance v0, Les/hb4;

    invoke-direct {v0, p0, p4}, Les/hb4;-><init>(Les/kb4;Les/rv;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "Test"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p3, Les/kb4$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object p2, p3, Les/kb4$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object p2, p3, Les/kb4$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p4}, Les/rv;->k()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Les/kb4;->getGroupCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_8

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Les/si5;->c(F)I

    move-result p1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {v3, v6, v6, v6, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v3
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/rv;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Les/kb4;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(I)Les/rv;
    .locals 1

    iget-object v0, p0, Les/kb4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/rv;

    return-object p1
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060355

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    const v3, 0x7f060356

    invoke-virtual {v2, v3}, Les/da6;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Les/da6;->z(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Les/kb4;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kb4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/z23;->d(Z)V

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/z23;->g(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/kb4;->b:Ljava/util/List;

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/z23;->i(Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Les/kb4;->a:Ljava/util/Map;

    return-void
.end method

.method public final synthetic m(Les/rv;Les/jv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/kb4;->e(Les/rv;Les/jv;)V

    return-void
.end method

.method public final synthetic n(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Les/kb4;->d:Landroid/os/Handler;

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x67

    iput v0, p2, Landroid/os/Message;->what:I

    iput p1, p2, Landroid/os/Message;->arg1:I

    const/4 p1, 0x1

    iput p1, p2, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Les/kb4;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final synthetic o(Les/rv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/kb4;->f(Les/rv;)V

    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupCollapsed(I)V

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupExpanded(I)V

    return-void
.end method

.method public final synthetic p(Les/rv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/kb4;->f(Les/rv;)V

    return-void
.end method

.method public q()V
    .locals 16

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Les/kb4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/rv;

    invoke-virtual {v9}, Les/rv;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Les/rv;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v3, 0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v12, "Device"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x3

    goto :goto_2

    :sswitch_1
    const-string v12, "Library"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    goto :goto_2

    :sswitch_2
    const-string v12, "Favorite"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :sswitch_3
    const-string v12, "Toolkit"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_4
    const-string v12, "LocalSdcard"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, -0x1

    :goto_2
    if-eqz v10, :cond_a

    if-eq v10, v3, :cond_8

    if-eq v10, v14, :cond_6

    if-eq v10, v15, :cond_4

    if-eq v10, v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/jv;

    invoke-virtual {v9}, Les/jv;->j()Z

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/jv;

    invoke-virtual {v9}, Les/jv;->j()Z

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/jv;

    invoke-virtual {v9}, Les/jv;->j()Z

    move-result v9

    if-nez v9, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/jv;

    invoke-virtual {v9}, Les/jv;->j()Z

    move-result v9

    if-nez v9, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Les/rv;->k()Z

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_0

    :cond_b
    const-string v2, "page"

    const-string v3, "nav_manage"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "event"

    const-string v3, "save"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "collect"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "local"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "library"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "network"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tool"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    const-string v3, "other"

    invoke-virtual {v2, v3, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49070ff4 -> :sswitch_4
        0x1f44461e -> :sswitch_3
        0x427c2dbc -> :sswitch_2
        0x6d20bc9b -> :sswitch_1
        0x79d00a76 -> :sswitch_0
    .end sparse-switch
.end method

.method public r(Les/x23;)V
    .locals 0

    iput-object p1, p0, Les/kb4;->e:Les/x23;

    return-void
.end method
