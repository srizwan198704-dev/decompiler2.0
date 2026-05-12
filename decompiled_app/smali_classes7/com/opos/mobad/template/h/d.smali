.class public abstract Lcom/opos/mobad/template/h/d;
.super Lcom/opos/mobad/template/cmn/baseview/c;


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:Z

.field private f:Z

.field private g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/template/h/d;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/template/h/d;->a:I

    const/4 p1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x2

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/h/d;->g:[I

    const/4 p1, -0x1

    const/16 v0, 0x33

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/h/d;->c:I

    const-string p1, "#247CFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/h/d;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/d;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public abstract a()V
.end method

.method public a(JJ)V
    .locals 5

    long-to-int v0, p1

    div-int/lit16 v0, v0, 0x3e8

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x5dc

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    cmp-long v4, p3, p1

    if-gtz v4, :cond_0

    iget p1, p0, Lcom/opos/mobad/template/h/d;->a:I

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Lcom/opos/mobad/template/h/d;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/opos/mobad/template/h/d;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/d;->c()V

    iput v3, p0, Lcom/opos/mobad/template/h/d;->a:I

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/opos/mobad/template/h/d;->a(I)I

    move-result p1

    if-ne v0, p1, :cond_2

    iget p1, p0, Lcom/opos/mobad/template/h/d;->a:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/d;->a()V

    iput v2, p0, Lcom/opos/mobad/template/h/d;->a:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/opos/mobad/template/h/d;->a(I)I

    move-result p1

    const/4 p2, 0x2

    if-ne v0, p1, :cond_4

    iget p1, p0, Lcom/opos/mobad/template/h/d;->a:I

    if-ne p1, v2, :cond_4

    iget-boolean p1, p0, Lcom/opos/mobad/template/h/d;->f:Z

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/opos/mobad/template/h/d;->c()V

    iput v3, p0, Lcom/opos/mobad/template/h/d;->a:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/opos/mobad/template/h/d;->b()V

    iput p2, p0, Lcom/opos/mobad/template/h/d;->a:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/opos/mobad/template/h/d;->a(I)I

    move-result p1

    if-ne v0, p1, :cond_5

    iget p1, p0, Lcom/opos/mobad/template/h/d;->a:I

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public abstract a(Lcom/opos/mobad/template/a$a;)V
.end method

.method public a(Lcom/opos/mobad/template/cmn/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    return-void
.end method

.method public abstract a(Lcom/opos/mobad/template/cmn/q;)V
.end method

.method public abstract a(Lcom/opos/mobad/template/d/b;)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/h/d;->f:Z

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/d;->e:Z

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/d;->e:Z

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
