.class public Lcom/estrongs/android/ui/dialog/l$o;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:[Ljava/lang/CharSequence;

.field public c:[Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:[Z

.field public final synthetic f:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/l;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/l$o;->f:Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/l$o;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/l$o;->c:[Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/l$o;->b:[Ljava/lang/CharSequence;

    iput p5, p0, Lcom/estrongs/android/ui/dialog/l$o;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/ui/dialog/l;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/l$o;->f:Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/l$o;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/l$o;->c:[Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/l$o;->b:[Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/estrongs/android/ui/dialog/l$o;->e:[Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/dialog/l$o;->d:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$o;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

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
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l$o;->a:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0281

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a036b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$o;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$o;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0a036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/l$o;->b:[Ljava/lang/CharSequence;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a036c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/l$o;->f:Lcom/estrongs/android/ui/dialog/l;

    invoke-static {v4}, Lcom/estrongs/android/ui/dialog/l;->d(Lcom/estrongs/android/ui/dialog/l;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v2, p0, Lcom/estrongs/android/ui/dialog/l$o;->d:I

    if-ne v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l$o;->f:Lcom/estrongs/android/ui/dialog/l;

    iget-boolean p1, p1, Lcom/estrongs/android/ui/dialog/l;->itemsEnable:Z

    if-eqz p1, :cond_4

    const/16 p1, 0xff

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const p3, 0x7f060664

    invoke-virtual {p1, p3}, Les/da6;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x80

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const p1, -0x777778

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-object p2
.end method
