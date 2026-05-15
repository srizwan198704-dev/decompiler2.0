.class public Lcom/estrongs/android/ui/dialog/e$e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/ui/dialog/e$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/estrongs/android/ui/dialog/e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e$e;->f:Lcom/estrongs/android/ui/dialog/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/dialog/e$e;->b:I

    iput p1, p0, Lcom/estrongs/android/ui/dialog/e$e;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/estrongs/android/ui/dialog/e$e;->d:I

    iput p1, p0, Lcom/estrongs/android/ui/dialog/e$e;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e$e;->a:Ljava/util/List;

    iget v1, p0, Lcom/estrongs/android/ui/dialog/e$e;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/dialog/e$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/e$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/estrongs/android/ui/dialog/e$e;->c:I

    iget v1, p0, Lcom/estrongs/android/ui/dialog/e$e;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/ui/dialog/e$f;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e$e;->a:Ljava/util/List;

    iput p2, p0, Lcom/estrongs/android/ui/dialog/e$e;->d:I

    iput p3, p0, Lcom/estrongs/android/ui/dialog/e$e;->e:I

    iput p4, p0, Lcom/estrongs/android/ui/dialog/e$e;->b:I

    iput p4, p0, Lcom/estrongs/android/ui/dialog/e$e;->c:I

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->Q2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e$e;->f:Lcom/estrongs/android/ui/dialog/e;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e;->e:Landroid/widget/CheckBox;

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e$e;->f:Lcom/estrongs/android/ui/dialog/e;

    invoke-virtual {p1, p4}, Lcom/estrongs/android/ui/dialog/e;->e(I)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/dialog/e$e;->b:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e$e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
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

.method public getItemViewType(I)I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/dialog/e$e;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_1

    iget p2, p0, Lcom/estrongs/android/ui/dialog/e$e;->d:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/e$e;->f:Lcom/estrongs/android/ui/dialog/e;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/e;->d:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0090

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/e$e;->f:Lcom/estrongs/android/ui/dialog/e;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/e;->d:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d008f

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/e$g;

    invoke-direct {v0, p3}, Lcom/estrongs/android/ui/dialog/e$g;-><init>(Les/im;)V

    const p3, 0x7f0a07a9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lcom/estrongs/android/ui/dialog/e$g;->a:Landroid/widget/ImageView;

    const p3, 0x7f0a11ca

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcom/estrongs/android/ui/dialog/e$g;->b:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060664

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p3, 0x7f0a07aa

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lcom/estrongs/android/ui/dialog/e$g;->d:Landroid/widget/ImageView;

    const p3, 0x7f0a11cb

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcom/estrongs/android/ui/dialog/e$g;->c:Landroid/widget/TextView;

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e$e;->f:Lcom/estrongs/android/ui/dialog/e;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/e;->d:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p3, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/estrongs/android/ui/dialog/e$g;

    :goto_1
    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/e$e;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estrongs/android/ui/dialog/e$f;

    if-nez p3, :cond_2

    iget-object p3, v0, Lcom/estrongs/android/ui/dialog/e$g;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, v0, Lcom/estrongs/android/ui/dialog/e$g;->b:Landroid/widget/TextView;

    const v1, 0x7f1309f3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e$e;->f:Lcom/estrongs/android/ui/dialog/e;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/e;->a(Lcom/estrongs/android/ui/dialog/e;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p3, Lcom/estrongs/android/ui/dialog/e$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/e$e;->f:Lcom/estrongs/android/ui/dialog/e;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/e;->c:Landroid/content/pm/PackageManager;

    iget-object v3, p3, Lcom/estrongs/android/ui/dialog/e$f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/e$e;->f:Lcom/estrongs/android/ui/dialog/e;

    invoke-static {v2}, Lcom/estrongs/android/ui/dialog/e;->a(Lcom/estrongs/android/ui/dialog/e;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p3, Lcom/estrongs/android/ui/dialog/e$f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/estrongs/android/ui/dialog/e$g;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/estrongs/android/ui/dialog/e$g;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/estrongs/android/ui/dialog/e$g;->b:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/estrongs/android/ui/dialog/e$f;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Lcom/estrongs/android/ui/dialog/e$e;->d:I

    if-ne p1, p3, :cond_4

    iget-object p3, v0, Lcom/estrongs/android/ui/dialog/e$g;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e$e;->f:Lcom/estrongs/android/ui/dialog/e;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/e;->d:Landroid/content/Context;

    const v2, 0x7f130c46

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/estrongs/android/ui/dialog/e$e;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    iget-object p3, v0, Lcom/estrongs/android/ui/dialog/e$g;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/estrongs/android/ui/dialog/e$e;->b:I

    if-ne v0, p1, :cond_5

    const p1, 0x7f080c18

    goto :goto_4

    :cond_5
    const p1, 0x7f080c1a

    :goto_4
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
