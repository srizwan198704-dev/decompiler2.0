.class final Lcom/uc/framework/ui/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic itf:Lcom/uc/framework/ui/b/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/n;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 169
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 170
    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget p2, p2, Lcom/uc/framework/ui/b/n;->isQ:I

    iget-object v0, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget v0, v0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget-object v1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    .line 172
    iget v1, v1, Lcom/uc/framework/ui/b/n;->isQ:I

    iget-object v3, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget v3, v3, Lcom/uc/framework/ui/b/n;->isQ:I

    .line 171
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isK:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 174
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isH:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 176
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isI:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isM:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 178
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isJ:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return v2

    .line 181
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget v0, v0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget-object v1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget v1, v1, Lcom/uc/framework/ui/b/n;->isQ:I

    iget-object v4, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    .line 185
    iget v4, v4, Lcom/uc/framework/ui/b/n;->isQ:I

    iget-object v5, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget v5, v5, Lcom/uc/framework/ui/b/n;->isQ:I

    .line 184
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v3, :cond_9

    .line 187
    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isK:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget p2, p2, Lcom/uc/framework/ui/b/n;->isR:I

    if-eq p2, v2, :cond_7

    .line 188
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isH:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 189
    :cond_7
    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget p2, p2, Lcom/uc/framework/ui/b/n;->isR:I

    if-eq p2, v1, :cond_8

    .line 190
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isI:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 191
    :cond_8
    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isM:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget p1, p1, Lcom/uc/framework/ui/b/n;->isR:I

    if-eq p1, v3, :cond_c

    .line 192
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isJ:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 194
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_c

    .line 195
    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isK:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 196
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isI:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isJ:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iput v2, p1, Lcom/uc/framework/ui/b/n;->isR:I

    goto :goto_2

    .line 199
    :cond_a
    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 200
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isH:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isJ:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iput v1, p1, Lcom/uc/framework/ui/b/n;->isR:I

    goto :goto_2

    .line 203
    :cond_b
    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isM:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 204
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isH:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p1, p1, Lcom/uc/framework/ui/b/n;->isI:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iget-object p2, p2, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object p1, p0, Lcom/uc/framework/ui/b/w;->itf:Lcom/uc/framework/ui/b/n;

    iput v3, p1, Lcom/uc/framework/ui/b/n;->isR:I

    :cond_c
    :goto_2
    return v2
.end method
