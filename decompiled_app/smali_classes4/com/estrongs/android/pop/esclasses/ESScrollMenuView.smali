.class public Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;
.super Lcom/estrongs/android/pop/esclasses/ESScrollView;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Les/t43;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/esclasses/ESScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a05e0

    iput p2, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->h:I

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f(Les/wd1;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f:Les/t43;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Les/t43;

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Les/t43;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f:Les/t43;

    iget-boolean v2, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->g:Z

    invoke-virtual {v0, v2}, Les/t43;->B(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->h:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f:Les/t43;

    invoke-virtual {v3}, Les/f2;->n()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f:Les/t43;

    invoke-virtual {v2}, Les/f2;->n()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f:Les/t43;

    invoke-virtual {p1, p2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Les/t43;->z(Les/wd1;Z)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f:Les/t43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/iy5;->w()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f:Les/t43;

    return-void
.end method

.method public setPanelViewId(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->h:I

    return-void
.end method

.method public setShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->g:Z

    return-void
.end method
