.class public Les/ia5;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ia5$d;,
        Les/ia5$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Les/ia5$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const v1, 0x7f130b71

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    const v1, 0x7f0a0d57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Les/ia5;->a:Landroid/widget/ListView;

    const v1, 0x7f080c17

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(I)V

    invoke-static {}, Les/ab4;->r()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    div-int/lit8 v2, v2, 0x3

    new-array v3, v2, [Les/ia5$d;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    mul-int/lit8 v5, v4, 0x3

    add-int/lit8 v6, v5, 0x2

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Les/ia5$d;

    aget-object v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v0, v5

    invoke-direct {v6, p0, v8, v5, v7}, Les/ia5$d;-><init>(Les/ia5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v4

    goto :goto_2

    :cond_1
    new-instance v6, Les/ia5$d;

    aget-object v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v0, v5

    const-string v8, "rw"

    invoke-direct {v6, p0, v7, v5, v8}, Les/ia5$d;-><init>(Les/ia5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Les/ia5$c;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v3}, Les/ia5$c;-><init>(Les/ia5;Landroid/content/Context;[Les/ia5$d;)V

    iput-object v0, p0, Les/ia5;->b:Les/ia5$c;

    iget-object v0, p0, Les/ia5;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080e09

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/ia5;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Les/ia5;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Les/ia5;->a:Landroid/widget/ListView;

    iget-object v1, p0, Les/ia5;->b:Les/ia5$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f13033e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Les/ia5$a;

    invoke-direct {v1, p0}, Les/ia5$a;-><init>(Les/ia5;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const v0, 0x7f130339

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Les/ia5$b;

    invoke-direct {v0, p0}, Les/ia5$b;-><init>(Les/ia5;)V

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-void
.end method

.method public static bridge synthetic f(Les/ia5;)Les/ia5$c;
    .locals 0

    iget-object p0, p0, Les/ia5;->b:Les/ia5$c;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/zx4;->C5(Z)V

    invoke-static {p0, v1}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Root_Try"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/zx4;->C5(Z)V

    :cond_1
    :goto_0
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0}, Les/qu1;->t()V

    return p0
.end method
