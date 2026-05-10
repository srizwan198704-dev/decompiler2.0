.class public final Lcom/uc/base/push/b/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private bHO:F

.field bdM:Landroid/widget/TextView;

.field hwV:Landroid/widget/ImageView;

.field private iaB:I

.field private iaC:Landroid/view/View;

.field iaD:Landroid/widget/TextView;

.field private iaE:Landroid/widget/ImageView;

.field iaF:Landroid/widget/RelativeLayout;

.field public iaG:Ljava/lang/String;

.field public iaH:Lcom/uc/base/push/au;

.field private iaI:F

.field private iaJ:Z

.field private iaK:Lcom/uc/base/push/b/l;

.field public iaL:Lcom/uc/base/push/b/d;

.field public mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    sget p1, Lcom/uc/base/push/b/q;->iaU:I

    iput p1, p0, Lcom/uc/base/push/b/e;->iaB:I

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/uc/base/push/b/e;->iaI:F

    .line 64
    iput p1, p0, Lcom/uc/base/push/b/e;->bHO:F

    .line 79
    new-instance p1, Lcom/uc/base/push/b/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/base/push/b/l;-><init>(Lcom/uc/base/push/b/e;B)V

    iput-object p1, p0, Lcom/uc/base/push/b/e;->iaK:Lcom/uc/base/push/b/l;

    const/4 p1, 0x1

    .line 1096
    invoke-virtual {p0, p1}, Lcom/uc/base/push/b/e;->setOrientation(I)V

    .line 1101
    invoke-virtual {p0}, Lcom/uc/base/push/b/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090098

    invoke-static {p1, v0, p0}, Lcom/uc/base/push/b/e;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f070327

    .line 1102
    invoke-virtual {p0, p1}, Lcom/uc/base/push/b/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/base/push/b/e;->iaD:Landroid/widget/TextView;

    const p1, 0x7f070326

    .line 1103
    invoke-virtual {p0, p1}, Lcom/uc/base/push/b/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/base/push/b/e;->iaE:Landroid/widget/ImageView;

    const p1, 0x7f070325

    .line 1104
    invoke-virtual {p0, p1}, Lcom/uc/base/push/b/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/uc/base/push/b/e;->iaF:Landroid/widget/RelativeLayout;

    const p1, 0x7f070328

    .line 1105
    invoke-virtual {p0, p1}, Lcom/uc/base/push/b/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/base/push/b/e;->hwV:Landroid/widget/ImageView;

    const p1, 0x7f070324

    .line 1106
    invoke-virtual {p0, p1}, Lcom/uc/base/push/b/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/base/push/b/e;->bdM:Landroid/widget/TextView;

    const p1, 0x7f070323

    .line 1107
    invoke-virtual {p0, p1}, Lcom/uc/base/push/b/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/push/b/e;->iaC:Landroid/view/View;

    .line 1109
    iget-object p1, p0, Lcom/uc/base/push/b/e;->iaE:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/base/push/b/a;

    invoke-direct {v0, p0}, Lcom/uc/base/push/b/a;-><init>(Lcom/uc/base/push/b/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object p1, p0, Lcom/uc/base/push/b/e;->iaC:Landroid/view/View;

    new-instance v0, Lcom/uc/base/push/b/j;

    invoke-direct {v0, p0}, Lcom/uc/base/push/b/j;-><init>(Lcom/uc/base/push/b/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object p1, p0, Lcom/uc/base/push/b/e;->iaF:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/uc/base/push/b/b;

    invoke-direct {v0, p0}, Lcom/uc/base/push/b/b;-><init>(Lcom/uc/base/push/b/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/uc/base/push/b/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    invoke-direct {p0}, Lcom/uc/base/push/b/e;->bjA()V

    return-void
.end method

.method private bjA()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/uc/base/push/b/e;->iaC:Landroid/view/View;

    const-string v1, "push_pervade_content_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    iget-object v0, p0, Lcom/uc/base/push/b/e;->iaD:Landroid/widget/TextView;

    const-string v1, "push_pervade_head_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v0, p0, Lcom/uc/base/push/b/e;->bdM:Landroid/widget/TextView;

    const-string v1, "push_pervade_content_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v0, p0, Lcom/uc/base/push/b/e;->hwV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 260
    iget-object v1, p0, Lcom/uc/base/push/b/e;->hwV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v0, "push_pervade_exit.svg"

    .line 263
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object v1, p0, Lcom/uc/base/push/b/e;->iaE:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v0, "push_pervade_shadow_bottom.png"

    .line 269
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const v1, 0x7f070329

    .line 272
    invoke-virtual {p0, v1}, Lcom/uc/base/push/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/uc/base/push/b/e;->iaI:F

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 165
    :pswitch_0
    sget-object v0, Lcom/uc/base/push/b/k;->iaP:[I

    iget v3, p0, Lcom/uc/base/push/b/e;->iaB:I

    sub-int/2addr v3, v2

    aget v0, v0, v3

    const/high16 v3, 0x41a00000    # 20.0f

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 172
    :pswitch_1
    iget v0, p0, Lcom/uc/base/push/b/e;->bHO:F

    iget v4, p0, Lcom/uc/base/push/b/e;->iaI:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 173
    iget-boolean p1, p0, Lcom/uc/base/push/b/e;->iaJ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 174
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/push/b/e;->dt(II)V

    .line 175
    iput-boolean v2, p0, Lcom/uc/base/push/b/e;->iaJ:Z

    :cond_0
    return v2

    .line 167
    :pswitch_2
    iget v0, p0, Lcom/uc/base/push/b/e;->bHO:F

    iget v1, p0, Lcom/uc/base/push/b/e;->iaI:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 168
    sget v0, Lcom/uc/base/push/b/q;->iaS:I

    iput v0, p0, Lcom/uc/base/push/b/e;->iaB:I

    goto :goto_0

    .line 182
    :pswitch_3
    iget-boolean v0, p0, Lcom/uc/base/push/b/e;->iaJ:Z

    if-eqz v0, :cond_1

    .line 183
    iput-boolean v1, p0, Lcom/uc/base/push/b/e;->iaJ:Z

    return v2

    .line 161
    :pswitch_4
    iput-boolean v1, p0, Lcom/uc/base/push/b/e;->iaJ:Z

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/uc/base/push/b/e;->bHO:F

    .line 188
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final dt(II)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/uc/base/push/b/e;->iaK:Lcom/uc/base/push/b/l;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 241
    iget-object v0, p0, Lcom/uc/base/push/b/e;->iaK:Lcom/uc/base/push/b/l;

    .line 2072
    iput p2, v0, Lcom/uc/base/push/b/l;->iaQ:I

    .line 242
    iget-object p2, p0, Lcom/uc/base/push/b/e;->iaK:Lcom/uc/base/push/b/l;

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 141
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 142
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 148
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 247
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/uc/base/push/b/e;->bjA()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 153
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
