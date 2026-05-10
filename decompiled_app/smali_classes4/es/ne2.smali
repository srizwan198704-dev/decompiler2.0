.class public Les/ne2;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:[Landroid/graphics/drawable/Drawable;

.field public d:Les/da6;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Les/ne2;->b:I

    iput-object p1, p0, Les/ne2;->a:Landroid/content/Context;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Les/ne2;->d:Les/da6;

    invoke-virtual {p0}, Les/ne2;->getCount()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Les/ne2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/ne2;->d:Les/da6;

    const v1, 0x7f080e16

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p1, p0, Les/ne2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/ne2;->d:Les/da6;

    const v1, 0x7f080e1c

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object p1, p0, Les/ne2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/ne2;->d:Les/da6;

    const v1, 0x7f080e18

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object p1, p0, Les/ne2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/ne2;->d:Les/da6;

    const v1, 0x7f080e1a

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object p1, p0, Les/ne2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/ne2;->d:Les/da6;

    const v1, 0x7f080e17

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-object p1, p0, Les/ne2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/ne2;->d:Les/da6;

    const v2, 0x7f080e1d

    invoke-virtual {v0, v2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p1, v2

    iget-object p1, p0, Les/ne2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/ne2;->d:Les/da6;

    const v2, 0x7f080e19

    invoke-virtual {v0, v2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, p1, v2

    iget-object p1, p0, Les/ne2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/ne2;->d:Les/da6;

    const v2, 0x7f080e1b

    invoke-virtual {v0, v2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p1, v2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->L1()I

    move-result v0

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->M1()I

    move-result v2

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/ep6;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/ep6;->f(Landroid/content/Context;Ljava/lang/String;)Les/ep6$a;

    move-result-object p1

    iget v0, p1, Les/ep6$a;->d:I

    iget v2, p1, Les/ep6$a;->c:I

    :cond_1
    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    iput v0, p0, Les/ne2;->e:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Les/ne2;->e:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Les/ne2;->e:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Les/ne2;->b:I

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

    iget-object p2, p0, Les/ne2;->a:Landroid/content/Context;

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

    iget-object v0, p0, Les/ne2;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/ne2;->a:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Les/ne2;->a:Landroid/content/Context;

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

    iget p3, p0, Les/ne2;->e:I

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
