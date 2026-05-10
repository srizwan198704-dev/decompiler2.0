.class public Lcom/estrongs/android/ui/dialog/l$p;
.super Lcom/estrongs/android/ui/dialog/l$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic g:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/l;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/l$p;->g:Lcom/estrongs/android/ui/dialog/l;

    invoke-direct/range {p0 .. p5}, Lcom/estrongs/android/ui/dialog/l$o;-><init>(Lcom/estrongs/android/ui/dialog/l;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;[Z)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l$o;->a:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0283

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a036b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$o;->c:[Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$o;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0a036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/l$o;->b:[Ljava/lang/CharSequence;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a036a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/l$p;->g:Lcom/estrongs/android/ui/dialog/l;

    invoke-static {v3}, Lcom/estrongs/android/ui/dialog/l;->d(Lcom/estrongs/android/ui/dialog/l;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l$o;->e:[Z

    aget-boolean p1, v1, p1

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l$p;->g:Lcom/estrongs/android/ui/dialog/l;

    iget-boolean p1, p1, Lcom/estrongs/android/ui/dialog/l;->itemsEnable:Z

    if-eqz p1, :cond_3

    const/16 p1, 0xff

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const p3, 0x7f060664

    invoke-virtual {p1, p3}, Les/da6;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x80

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    const p1, -0x777778

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-object p2
.end method
