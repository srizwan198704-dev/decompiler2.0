.class public Lcom/opos/mobad/template/h/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/h/ac$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

.field private g:Lcom/opos/mobad/template/h/ac$a;


# virtual methods
.method public a(IZLjava/lang/String;)V
    .locals 4

    const/16 v0, 0x8

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/ac;->b:Landroid/view/ViewGroup;

    :cond_0
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/template/h/ac;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/ac;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/ac;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/h/ac;->c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const-string v1, "\u8df3\u8fc7\u5e7f\u544a"

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/ac;->c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/template/h/ac;->c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const-string v1, "VIP\u514d\u5e7f\u544a"

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/opos/mobad/template/h/ac;->c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x0

    :goto_4
    iget-object p1, p0, Lcom/opos/mobad/template/h/ac;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_5
    return-void
.end method

.method public a(Lcom/opos/mobad/template/h/ac$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/ac;->g:Lcom/opos/mobad/template/h/ac$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/ac;->f:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    iget-object v0, p0, Lcom/opos/mobad/template/h/ac;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_sound_on:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/ac;->f:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    iget-object v0, p0, Lcom/opos/mobad/template/h/ac;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_sound_off:I

    goto :goto_0

    :goto_1
    return-void
.end method
