.class public Les/eh2$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/eh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Les/yr6;

.field public final synthetic f:Les/eh2;


# direct methods
.method public constructor <init>(Les/eh2;Lcom/google/android/material/tabs/TabLayout$Tab;Les/yr6;)V
    .locals 2

    iput-object p1, p0, Les/eh2$f;->f:Les/eh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Les/eh2$f;->e:Les/yr6;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0cbd

    invoke-static {p3, v0}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/eh2$f;->a:Landroid/view/View;

    const v0, 0x7f0a0cbc

    invoke-static {p3, v0}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0cbe

    invoke-static {p3, v0}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/eh2$f;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0cbb

    invoke-static {p3, v0}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Les/eh2$f;->d:Landroid/widget/ImageView;

    new-instance v1, Les/fh2;

    invoke-direct {v1, p0}, Les/fh2;-><init>(Les/eh2$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Les/eh2$f$a;

    invoke-direct {v0, p0, p1, p3, p2}, Les/eh2$f$a;-><init>(Les/eh2$f;Les/eh2;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static synthetic a(Les/eh2$f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/eh2$f;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Les/eh2$f;->e:Les/yr6;

    iget-object v1, p0, Les/eh2$f;->f:Les/eh2;

    invoke-static {v1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/yr6;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Les/eh2$f;->e:Les/yr6;

    iget-object v2, p0, Les/eh2$f;->f:Les/eh2;

    invoke-static {v2}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/yr6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Les/eh2$f;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Les/eh2$f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/eh2$f;->f:Les/eh2;

    invoke-static {v0}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080762

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Les/eh2$f;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Les/eh2$f;->f:Les/eh2;

    invoke-static {v2}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0600c8

    invoke-static {v2, v0, v3}, Les/kp6;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/eh2$f;->e:Les/yr6;

    invoke-virtual {p1}, Les/yr6;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#home_page#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/eh2$f;->f:Les/eh2;

    invoke-static {p1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "window_delete_home"

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Les/eh2$f;->f:Les/eh2;

    invoke-static {p1}, Les/eh2;->a(Les/eh2;)I

    move-result v0

    invoke-virtual {p1, v0}, Les/eh2;->n(I)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Les/eh2$f;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/eh2$f;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Les/eh2$f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Les/eh2$f;->a:Landroid/view/View;

    const v3, 0x7f0a0cbb

    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v0, p0, Les/eh2$f;->d:Landroid/widget/ImageView;

    const v3, 0x7f0a0cbd

    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object v0, p0, Les/eh2$f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/eh2$f;->a:Landroid/view/View;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/pop/FexApplication;->p()Les/da6;

    move-result-object v3

    const v4, 0x7f080615

    invoke-virtual {v3, v4}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/eh2$f;->a:Landroid/view/View;

    iget-object v3, p0, Les/eh2$f;->f:Les/eh2;

    invoke-static {v3}, Les/eh2;->f(Les/eh2;)I

    move-result v3

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Les/eh2$f;->f:Les/eh2;

    invoke-static {v1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700eb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Les/eh2$f;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Les/eh2$f;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/eh2$f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/eh2$f;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Les/eh2$f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Les/eh2$f;->a:Landroid/view/View;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Les/eh2$f;->a:Landroid/view/View;

    iget-object v2, p0, Les/eh2$f;->f:Les/eh2;

    invoke-static {v2}, Les/eh2;->g(Les/eh2;)I

    move-result v2

    iget-object v3, p0, Les/eh2$f;->f:Les/eh2;

    invoke-static {v3}, Les/eh2;->g(Les/eh2;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Les/eh2$f;->f:Les/eh2;

    invoke-static {v2}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Les/eh2$f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    new-instance v1, Les/eh2$f$b;

    invoke-direct {v1, p0}, Les/eh2$f$b;-><init>(Les/eh2$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Les/eh2$f;->b:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    return-void
.end method
