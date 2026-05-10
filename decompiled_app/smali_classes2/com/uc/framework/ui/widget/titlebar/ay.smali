.class public final Lcom/uc/framework/ui/widget/titlebar/ay;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/be;


# instance fields
.field protected Nx:Landroid/graphics/drawable/Drawable;

.field private aLV:F

.field private aLW:F

.field private aLX:I

.field private aMa:B

.field protected aMb:Landroid/graphics/drawable/Drawable;

.field protected aMc:Landroid/graphics/drawable/Drawable;

.field protected aMd:Landroid/graphics/drawable/Drawable;

.field private aMe:Z

.field private aMf:Z

.field private final aMg:Ljava/lang/Runnable;

.field private aea:J

.field private iJQ:I

.field private iJR:I

.field private iJS:Lcom/uc/framework/ui/widget/titlebar/cg;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 97
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    sget p1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJX:I

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    .line 74
    sget p1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJX:I

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJR:I

    const/4 p1, 0x0

    .line 75
    iput-byte p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    .line 82
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMe:Z

    .line 87
    new-instance v0, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->mHandler:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/bx;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/bx;-><init>(Lcom/uc/framework/ui/widget/titlebar/ay;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMg:Ljava/lang/Runnable;

    .line 1102
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/ay;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/titlebar/cg;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJS:Lcom/uc/framework/ui/widget/titlebar/cg;

    return-void
.end method

.method public final aW(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMd:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string p1, "web_progress_highlight.png"

    .line 192
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMd:Landroid/graphics/drawable/Drawable;

    const-string p1, "web_progress_head.svg"

    .line 193
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    .line 194
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "progressbar_tail_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMc:Landroid/graphics/drawable/Drawable;

    .line 195
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "intl_progressbar_bg_color_on_fullscreen"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->Nx:Landroid/graphics/drawable/Drawable;

    .line 197
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMc:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    if-eqz p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public final bV(Z)V
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMf:Z

    if-eq p1, v0, :cond_0

    .line 435
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMf:Z

    .line 436
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->invalidate()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 111
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMe:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 112
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMe:Z

    .line 115
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    sget v4, Lcom/uc/framework/ui/widget/titlebar/bd;->iJY:I

    if-ne v0, v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aea:J

    sub-long v4, v2, v4

    :goto_0
    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 118
    iput-wide v2, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aea:J

    .line 120
    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLW:F

    const v3, 0x3e4ccccd    # 0.2f

    .line 1162
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1164
    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    sget v5, Lcom/uc/framework/ui/widget/titlebar/bd;->iKa:I

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/16 v8, 0x10

    if-ne v4, v5, :cond_2

    const/high16 v1, 0x40200000    # 2.5f

    goto :goto_1

    .line 1166
    :cond_2
    iget-byte v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v1, :cond_3

    mul-float v1, v0, v3

    add-float/2addr v1, v2

    goto :goto_1

    .line 1168
    :cond_3
    iget-byte v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v1, :cond_4

    mul-float v1, v0, v3

    add-float/2addr v1, v2

    goto :goto_1

    .line 1170
    :cond_4
    iget-byte v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_5

    mul-float v1, v0, v3

    add-float/2addr v1, v2

    goto :goto_1

    .line 1172
    :cond_5
    iget-byte v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    if-ne v1, v8, :cond_6

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_1

    :cond_6
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 121
    :goto_1
    iput v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLW:F

    .line 124
    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLV:F

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLV:F

    const-wide/16 v1, 0xf

    .line 131
    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    sget v5, Lcom/uc/framework/ui/widget/titlebar/bd;->iKa:I

    if-eq v4, v5, :cond_a

    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    sget v5, Lcom/uc/framework/ui/widget/titlebar/bd;->iJY:I

    if-eq v4, v5, :cond_a

    .line 132
    iget-byte v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    const v5, 0x3f666666    # 0.9f

    if-eqz v4, :cond_8

    iget-byte v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    if-ne v4, v8, :cond_7

    goto :goto_2

    .line 146
    :cond_7
    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLV:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 147
    sget v4, Lcom/uc/framework/ui/widget/titlebar/bd;->iJZ:I

    iput v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    .line 148
    iput v5, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLV:F

    .line 149
    iput v3, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLW:F

    goto :goto_4

    .line 134
    :cond_8
    :goto_2
    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLV:F

    const v4, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 135
    sget v1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJZ:I

    iput v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    .line 136
    iput-byte v8, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    .line 137
    iput v6, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLW:F

    const-wide/16 v1, 0x19

    goto :goto_3

    .line 140
    :cond_9
    iput v7, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLW:F

    .line 142
    :goto_3
    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLV:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_a

    .line 143
    sget v3, Lcom/uc/framework/ui/widget/titlebar/bd;->iJZ:I

    iput v3, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    .line 144
    iput v5, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLV:F

    .line 153
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMg:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1206
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->Nx:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMf:Z

    if-eqz v1, :cond_c

    .line 1207
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1209
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getScrollY()I

    move-result v3

    or-int/2addr v1, v3

    if-nez v1, :cond_b

    .line 1210
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 1212
    :cond_b
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1213
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1214
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    :cond_c
    :goto_5
    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLV:F

    .line 1220
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v3

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 1225
    iget v5, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    sget v6, Lcom/uc/framework/ui/widget/titlebar/bd;->iKa:I

    const/16 v8, 0xff

    if-ne v5, v6, :cond_f

    cmpl-float v5, v1, v7

    if-lez v5, :cond_d

    .line 1228
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/titlebar/ay;->setVisible(Z)V

    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/high16 v6, 0x3f000000    # 0.5f

    div-float/2addr v1, v6

    sub-float/2addr v5, v1

    const/high16 v1, 0x434d0000    # 205.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    const/16 v5, 0x32

    .line 1233
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1235
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMc:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_e

    .line 1236
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1238
    :cond_e
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_f

    .line 1239
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1243
    :cond_f
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMc:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 1244
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, v4, v1

    .line 1245
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMc:Landroid/graphics/drawable/Drawable;

    sub-int v3, v1, v3

    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v5, v3, v2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1246
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1249
    :cond_10
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 1250
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, v4, v1

    .line 1251
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1252
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1255
    :cond_11
    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    sget v3, Lcom/uc/framework/ui/widget/titlebar/bd;->iJZ:I

    if-ne v1, v3, :cond_13

    .line 1261
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMd:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    .line 1262
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, v1

    float-to-int v3, v3

    sub-int v5, v4, v3

    .line 1266
    iget v6, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    .line 1267
    iget v6, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    if-lt v6, v4, :cond_12

    .line 1268
    iput v5, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    .line 1270
    :cond_12
    iget v6, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    int-to-float v6, v6

    const v7, 0x3ea3d70a    # 0.32f

    mul-float v0, v0, v7

    mul-float v0, v0, v1

    add-float/2addr v6, v0

    float-to-int v0, v6

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    .line 1271
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    .line 1273
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    .line 1276
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1281
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1282
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 1283
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMd:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v1, v3, v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1286
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1287
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    return-void
.end method

.method public final getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProgress()F
    .locals 1

    .line 342
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLV:F

    return v0
.end method

.method public final jX(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 424
    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJR:I

    .line 425
    sget p1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJY:I

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    return-void

    .line 427
    :cond_0
    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJR:I

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aea:J

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/ay;->aW(Z)V

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->vg()V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 355
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJS:Lcom/uc/framework/ui/widget/titlebar/cg;

    if-eqz p1, :cond_1

    .line 359
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJS:Lcom/uc/framework/ui/widget/titlebar/cg;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/cg;->gM(Z)V

    return-void

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJS:Lcom/uc/framework/ui/widget/titlebar/cg;

    if-eqz p1, :cond_1

    .line 363
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJS:Lcom/uc/framework/ui/widget/titlebar/cg;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/cg;->gM(Z)V

    :cond_1
    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aea:J

    const/4 p1, 0x0

    .line 316
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLW:F

    const/4 v0, 0x0

    .line 317
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLX:I

    .line 318
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aLV:F

    .line 319
    sget p1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJX:I

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    .line 320
    iput-byte v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    .line 322
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMc:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 327
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 330
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/ay;->setVisibility(I)V

    .line 331
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->invalidate()V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 336
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/ay;->setVisibility(I)V

    return-void
.end method

.method public final vg()V
    .locals 2

    .line 294
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    sget v1, Lcom/uc/framework/ui/widget/titlebar/bd;->iKa:I

    if-eq v0, v1, :cond_0

    .line 295
    sget v0, Lcom/uc/framework/ui/widget/titlebar/bd;->iKa:I

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    :cond_0
    return-void
.end method

.method public final xK(I)V
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 402
    :pswitch_0
    iget-byte p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    .line 403
    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    sget v1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJZ:I

    if-ne p1, v1, :cond_0

    .line 404
    sget p1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJX:I

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    .line 406
    :cond_0
    iget-byte p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    and-int/lit8 p1, p1, 0x2

    if-ne p1, v0, :cond_2

    .line 407
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->vg()V

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->vg()V

    return-void

    .line 384
    :pswitch_2
    iget-byte p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    .line 385
    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    sget v1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJZ:I

    if-ne p1, v1, :cond_1

    .line 386
    sget p1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJX:I

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    .line 388
    :cond_1
    iget-byte p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    and-int/lit8 p1, p1, 0x8

    if-ne p1, v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/ay;->vg()V

    return-void

    .line 376
    :pswitch_3
    iget-byte p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->aMa:B

    .line 377
    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    sget v0, Lcom/uc/framework/ui/widget/titlebar/bd;->iJZ:I

    if-ne p1, v0, :cond_2

    .line 378
    sget p1, Lcom/uc/framework/ui/widget/titlebar/bd;->iJX:I

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/ay;->iJQ:I

    return-void

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
