.class public Les/oe2;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:[Landroid/graphics/drawable/Drawable;

.field public d:[Ljava/lang/String;

.field public e:Les/da6;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Les/oe2;->b:I

    const/4 v0, 0x0

    iput v0, p0, Les/oe2;->f:I

    iput-object p1, p0, Les/oe2;->a:Landroid/content/Context;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Les/oe2;->e:Les/da6;

    invoke-virtual {p0}, Les/oe2;->getCount()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Les/oe2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Les/oe2;->e:Les/da6;

    const v2, 0x7f080e2f

    invoke-virtual {v1, v2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object p1, p0, Les/oe2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/oe2;->e:Les/da6;

    const v1, 0x7f080e30

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object p1, p0, Les/oe2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/oe2;->e:Les/da6;

    const v1, 0x7f080e31

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object p1, p0, Les/oe2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/oe2;->e:Les/da6;

    const v1, 0x7f080e32

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object p1, p0, Les/oe2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/oe2;->e:Les/da6;

    const v1, 0x7f080e33

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-object p1, p0, Les/oe2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/oe2;->e:Les/da6;

    const v1, 0x7f080e34

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    iget-object p1, p0, Les/oe2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/oe2;->e:Les/da6;

    const v1, 0x7f080e2c

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    iget-object p1, p0, Les/oe2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/oe2;->e:Les/da6;

    const v1, 0x7f080e2d

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    iget-object p1, p0, Les/oe2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/oe2;->e:Les/da6;

    const v1, 0x7f080e2e

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    iget-object p1, p0, Les/oe2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030020

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/oe2;->d:[Ljava/lang/String;

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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->U()I

    move-result p1

    iput p1, p0, Les/oe2;->f:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Les/oe2;->f:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->U()I

    move-result v0

    iput v0, p0, Les/oe2;->f:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Les/oe2;->f:I

    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Les/oe2;->b:I

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

    iget-object p2, p0, Les/oe2;->a:Landroid/content/Context;

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

    iget-object v0, p0, Les/oe2;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/oe2;->a:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Les/oe2;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const p3, 0x7f0a0b88

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Les/oe2;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Les/oe2;->f:I

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
