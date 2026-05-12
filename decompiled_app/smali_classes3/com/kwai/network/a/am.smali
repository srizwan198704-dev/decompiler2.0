.class public Lcom/kwai/network/a/am;
.super Lcom/kwai/network/a/dm;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/xk$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/am$a;",
        ">;",
        "Lcom/kwai/network/a/xk$c;"
    }
.end annotation


# instance fields
.field public final h:Lcom/kwai/network/a/xn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/am$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwai/network/a/xn;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/kwai/network/a/xn;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p1, v1}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/am$a;

    iget v0, v0, Lcom/kwai/network/a/am$a;->i:I

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/am;->a(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->f:I

    iget-object v2, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    iget-object v1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public a(Lcom/kwai/network/a/am$a;)V
    .locals 9
    .param p1    # Lcom/kwai/network/a/am$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p1, Lcom/kwai/network/a/am$a;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget v0, p1, Lcom/kwai/network/a/am$a;->i:I

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/am;->a(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->g:F

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p1, Lcom/kwai/network/a/am$a;->n:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/kwai/network/a/am$a;->l:Z

    iget-boolean v3, p1, Lcom/kwai/network/a/am$a;->m:Z

    .line 6
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v4, v4, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object v1, p1, Lcom/kwai/network/a/am$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v5, p1, Lcom/kwai/network/a/am$a;->s:Ljava/util/List;

    iget-object v4, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object v8, v6, Lcom/kwai/network/a/nl;->c:Lcom/kwai/network/a/tl;

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/kwai/network/a/un;

    invoke-direct/range {v2 .. v8}, Lcom/kwai/network/a/un;-><init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/cl;Ljava/util/List;Lcom/kwai/network/a/nl;Ljava/lang/String;Lcom/kwai/network/a/tl;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget v0, p1, Lcom/kwai/network/a/am$a;->p:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_6
    iget-object v0, p1, Lcom/kwai/network/a/am$a;->r:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    iget-object p1, p1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kwai/network/a/am$a;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/am$a;

    iget-object p1, p1, Lcom/kwai/network/a/am$a;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/network/a/j2;",
            ")Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p2}, Lcom/kwai/network/a/wl;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, p2, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object p2, p2, Lcom/kwai/network/a/nl;->c:Lcom/kwai/network/a/tl;

    iget-object v1, p1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/am$a;

    invoke-static {v0, v1, p2, p1, p3}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/am$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/am$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iput-object p1, p2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/n2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v0, v0, Lcom/kwai/network/a/nl;->a:I

    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/n2$a;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/kwai/network/a/n2$a;->a:I

    if-ne v2, v0, :cond_0

    iget-object p1, v1, Lcom/kwai/network/a/n2$a;->b:Lcom/kwai/network/a/j2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v2, v1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/kwai/network/a/nl;->c:Lcom/kwai/network/a/tl;

    iget-object v3, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object v4, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v4, Lcom/kwai/network/a/am$a;

    invoke-static {v2, v3, v1, v4, p1}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/am$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/am$a;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/am$a;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 4
    .line 5
    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 8
    .line 9
    check-cast v0, Lcom/kwai/network/a/am$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwai/network/a/aa;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v4, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 31
    .line 32
    check-cast v4, Lcom/kwai/network/a/am$a;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/kwai/network/a/am$a;->q:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_2
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 61
    .line 62
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 63
    .line 64
    const-class v3, Lcom/kwai/network/a/in;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/kwai/network/a/in;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 75
    .line 76
    check-cast v3, Lcom/kwai/network/a/fn;

    .line 77
    .line 78
    const-class v5, Lcom/kwai/network/a/ln;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/kwai/network/a/ln;

    .line 85
    .line 86
    new-instance v5, Lcom/kwai/network/a/xk;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 91
    .line 92
    invoke-direct {v5, v6, v0}, Lcom/kwai/network/a/xk;-><init>(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance v4, Lcom/kwai/network/a/uk;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 102
    .line 103
    invoke-direct {v4, v0, v6, p0}, Lcom/kwai/network/a/uk;-><init>(Lcom/kwai/network/a/in;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/xk$c;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v5, Lcom/kwai/network/a/xk;->e:Lcom/kwai/network/a/xk$c;

    .line 107
    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    new-instance v1, Lcom/kwai/network/a/tk;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 113
    .line 114
    iget-object v6, v4, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 117
    .line 118
    invoke-direct {v1, v6, v4, v0, v3}, Lcom/kwai/network/a/tk;-><init>(Lcom/kwai/network/a/kl;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v5, Lcom/kwai/network/a/xk;->d:Lcom/kwai/network/a/xk$b;

    .line 122
    .line 123
    :cond_6
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/kwai/network/a/jl;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    new-instance v4, Lcom/kwai/network/a/wk;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v0, v3}, Lcom/kwai/network/a/wk;-><init>(Lcom/kwai/network/a/ul;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lcom/kwai/network/a/xk;->a(Lcom/kwai/network/a/xk$d;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    .line 163
    .line 164
    new-instance v1, Lcom/kwai/network/a/yk;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/kwai/network/a/yk;-><init>(Lcom/kwai/network/a/xn;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/kwai/network/a/vk;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lcom/kwai/network/a/vk;-><init>(Lcom/kwai/network/a/yk;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, Lcom/kwai/network/a/xk;->b:Lcom/kwai/network/a/in;

    .line 175
    .line 176
    iput-object v1, v2, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    .line 177
    .line 178
    invoke-virtual {v5, v0, v2}, Lcom/kwai/network/a/xk;->a(Landroid/view/View;Lcom/kwai/network/a/vk;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    .line 2
    .line 3
    return-object v0
.end method
