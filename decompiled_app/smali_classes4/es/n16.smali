.class public Les/n16;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:[Landroid/graphics/drawable/Drawable;

.field public d:Les/da6;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Les/n16;->b:I

    iput-object p1, p0, Les/n16;->a:Landroid/content/Context;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Les/n16;->d:Les/da6;

    invoke-virtual {p0}, Les/n16;->getCount()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Les/n16;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/n16;->d:Les/da6;

    const v1, 0x7f080e16

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p1, p0, Les/n16;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/n16;->d:Les/da6;

    const v1, 0x7f080e1c

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object p1, p0, Les/n16;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/n16;->d:Les/da6;

    const v1, 0x7f080e18

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object p1, p0, Les/n16;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/n16;->d:Les/da6;

    const v1, 0x7f080e17

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object p1, p0, Les/n16;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/n16;->d:Les/da6;

    const v1, 0x7f080e1d

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-object p1, p0, Les/n16;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/n16;->d:Les/da6;

    const v1, 0x7f080e19

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-virtual {p0}, Les/n16;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->u1()I

    move-result v0

    sget-object v1, Les/r11;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ij1;

    iget-object v3, v2, Les/ij1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v0, v2, Les/ij1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Les/n16;->e:I

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Les/n16;->b:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Les/n16;->a:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0285

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0789

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Les/n16;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/n16;->a:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Les/n16;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const p3, 0x7f0a0b88

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget p3, p0, Les/n16;->e:I

    if-ne p1, p3, :cond_1

    const p1, 0x7f080c13

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080c17

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-object p2
.end method
