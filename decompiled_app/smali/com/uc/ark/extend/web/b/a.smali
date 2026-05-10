.class public final Lcom/uc/ark/extend/web/b/a;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field protected Nx:Landroid/graphics/drawable/Drawable;

.field aLV:F

.field private aLW:F

.field private aLX:I

.field public aLY:I

.field private aLZ:I

.field public aMa:B

.field protected aMb:Landroid/graphics/drawable/Drawable;

.field protected aMc:Landroid/graphics/drawable/Drawable;

.field protected aMd:Landroid/graphics/drawable/Drawable;

.field private aMe:Z

.field aMf:Z

.field private final aMg:Ljava/lang/Runnable;

.field private aea:J

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 101
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    sget p1, Lcom/uc/ark/extend/web/b/b;->aMh:I

    iput p1, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    .line 79
    sget p1, Lcom/uc/ark/extend/web/b/b;->aMh:I

    iput p1, p0, Lcom/uc/ark/extend/web/b/a;->aLZ:I

    const/4 p1, 0x0

    .line 80
    iput-byte p1, p0, Lcom/uc/ark/extend/web/b/a;->aMa:B

    .line 87
    iput-boolean p1, p0, Lcom/uc/ark/extend/web/b/a;->aMe:Z

    .line 92
    new-instance v0, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/ark/extend/web/b/a;->mHandler:Landroid/os/Handler;

    .line 93
    new-instance v0, Lcom/uc/ark/extend/web/b/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/web/b/d;-><init>(Lcom/uc/ark/extend/web/b/a;)V

    iput-object v0, p0, Lcom/uc/ark/extend/web/b/a;->aMg:Ljava/lang/Runnable;

    .line 1106
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/web/b/a;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final aW(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMd:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string p1, "web_progress_highlight.png"

    const/4 v0, 0x0

    .line 2090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMd:Landroid/graphics/drawable/Drawable;

    const-string p1, "web_progress_head.png"

    .line 3090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    .line 201
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "progressbar_tail_color"

    .line 3191
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 201
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMc:Landroid/graphics/drawable/Drawable;

    .line 203
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "infoflow_progressbar_bg_color_on_fullscreen"

    .line 4191
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 203
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/extend/web/b/a;->Nx:Landroid/graphics/drawable/Drawable;

    .line 206
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMc:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    if-eqz p1, :cond_2

    .line 207
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 115
    iget-boolean v0, p0, Lcom/uc/ark/extend/web/b/a;->aMe:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 116
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b/a;->aMe:Z

    .line 119
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    iget v0, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    sget v4, Lcom/uc/ark/extend/web/b/b;->aMi:I

    if-ne v0, v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/uc/ark/extend/web/b/a;->aea:J

    sub-long v4, v2, v4

    :goto_0
    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 122
    iput-wide v2, p0, Lcom/uc/ark/extend/web/b/a;->aea:J

    .line 124
    iget v2, p0, Lcom/uc/ark/extend/web/b/a;->aLW:F

    const v3, 0x3e4ccccd    # 0.2f

    .line 1168
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1170
    iget v4, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    sget v5, Lcom/uc/ark/extend/web/b/b;->aMk:I

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/16 v8, 0x10

    if-ne v4, v5, :cond_2

    const/high16 v1, 0x40200000    # 2.5f

    goto :goto_1

    .line 1172
    :cond_2
    iget-byte v4, p0, Lcom/uc/ark/extend/web/b/a;->aMa:B

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v1, :cond_3

    mul-float v1, v0, v3

    add-float/2addr v1, v2

    goto :goto_1

    .line 1174
    :cond_3
    iget-byte v4, p0, Lcom/uc/ark/extend/web/b/a;->aMa:B

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v1, :cond_4

    mul-float v1, v0, v3

    add-float/2addr v1, v2

    goto :goto_1

    .line 1176
    :cond_4
    iget-byte v4, p0, Lcom/uc/ark/extend/web/b/a;->aMa:B

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_5

    mul-float v1, v0, v3

    add-float/2addr v1, v2

    goto :goto_1

    .line 1178
    :cond_5
    iget-byte v1, p0, Lcom/uc/ark/extend/web/b/a;->aMa:B

    if-ne v1, v8, :cond_6

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_1

    :cond_6
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 125
    :goto_1
    iput v1, p0, Lcom/uc/ark/extend/web/b/a;->aLW:F

    .line 127
    iget v2, p0, Lcom/uc/ark/extend/web/b/a;->aLV:F

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/uc/ark/extend/web/b/a;->aLV:F

    const-wide/16 v1, 0xf

    .line 136
    iget v4, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    sget v5, Lcom/uc/ark/extend/web/b/b;->aMk:I

    if-eq v4, v5, :cond_a

    iget v4, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    sget v5, Lcom/uc/ark/extend/web/b/b;->aMi:I

    if-eq v4, v5, :cond_a

    .line 137
    iget-byte v4, p0, Lcom/uc/ark/extend/web/b/a;->aMa:B

    const v5, 0x3f666666    # 0.9f

    if-eqz v4, :cond_8

    iget-byte v4, p0, Lcom/uc/ark/extend/web/b/a;->aMa:B

    if-ne v4, v8, :cond_7

    goto :goto_2

    .line 152
    :cond_7
    iget v4, p0, Lcom/uc/ark/extend/web/b/a;->aLV:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 153
    sget v4, Lcom/uc/ark/extend/web/b/b;->aMj:I

    iput v4, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    .line 154
    iput v5, p0, Lcom/uc/ark/extend/web/b/a;->aLV:F

    .line 155
    iput v3, p0, Lcom/uc/ark/extend/web/b/a;->aLW:F

    goto :goto_4

    .line 140
    :cond_8
    :goto_2
    iget v3, p0, Lcom/uc/ark/extend/web/b/a;->aLV:F

    const v4, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 141
    sget v1, Lcom/uc/ark/extend/web/b/b;->aMj:I

    iput v1, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    .line 142
    iput-byte v8, p0, Lcom/uc/ark/extend/web/b/a;->aMa:B

    .line 143
    iput v6, p0, Lcom/uc/ark/extend/web/b/a;->aLW:F

    const-wide/16 v1, 0x19

    goto :goto_3

    .line 146
    :cond_9
    iput v7, p0, Lcom/uc/ark/extend/web/b/a;->aLW:F

    .line 148
    :goto_3
    iget v3, p0, Lcom/uc/ark/extend/web/b/a;->aLV:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_a

    .line 149
    sget v3, Lcom/uc/ark/extend/web/b/b;->aMj:I

    iput v3, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    .line 150
    iput v5, p0, Lcom/uc/ark/extend/web/b/a;->aLV:F

    .line 159
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/uc/ark/extend/web/b/a;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160
    iget-object v3, p0, Lcom/uc/ark/extend/web/b/a;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/uc/ark/extend/web/b/a;->aMg:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1230
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->Nx:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b/a;->aMf:Z

    if-eqz v1, :cond_c

    .line 1231
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1233
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getScrollX()I

    move-result v1

    .line 1234
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getScrollY()I

    move-result v3

    or-int v4, v1, v3

    if-nez v4, :cond_b

    .line 1236
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_b
    int-to-float v4, v1

    int-to-float v5, v3

    .line 1238
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1239
    iget-object v4, p0, Lcom/uc/ark/extend/web/b/a;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v3, v3

    int-to-float v3, v3

    .line 1240
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    :cond_c
    :goto_5
    iget v1, p0, Lcom/uc/ark/extend/web/b/a;->aLV:F

    .line 1246
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v3

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 1248
    iget v5, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    sget v6, Lcom/uc/ark/extend/web/b/b;->aMk:I

    const/16 v8, 0xff

    if-ne v5, v6, :cond_f

    cmpl-float v5, v1, v7

    if-lez v5, :cond_d

    .line 1251
    invoke-virtual {p0, v2}, Lcom/uc/ark/extend/web/b/a;->setVisible(Z)V

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

    .line 1256
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1258
    iget-object v5, p0, Lcom/uc/ark/extend/web/b/a;->aMc:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_e

    .line 1259
    iget-object v5, p0, Lcom/uc/ark/extend/web/b/a;->aMc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1261
    :cond_e
    iget-object v5, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_f

    .line 1262
    iget-object v5, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1266
    :cond_f
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMc:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 1267
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, v4, v1

    .line 1268
    iget-object v5, p0, Lcom/uc/ark/extend/web/b/a;->aMc:Landroid/graphics/drawable/Drawable;

    sub-int v3, v1, v3

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getHeight()I

    move-result v6

    invoke-virtual {v5, v3, v2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1269
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1272
    :cond_10
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 1273
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1274
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1275
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1278
    :cond_11
    iget v1, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    sget v3, Lcom/uc/ark/extend/web/b/b;->aMj:I

    if-ne v1, v3, :cond_13

    .line 1284
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMd:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    .line 1285
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, v1

    float-to-int v3, v3

    sub-int v5, v4, v3

    .line 1290
    iget v6, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    .line 1291
    iget v6, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    if-lt v6, v4, :cond_12

    .line 1292
    iput v5, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    .line 1294
    :cond_12
    iget v6, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    int-to-float v6, v6

    const v7, 0x3ea3d70a    # 0.32f

    mul-float v0, v0, v7

    mul-float v0, v0, v1

    add-float/2addr v6, v0

    float-to-int v0, v6

    iput v0, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    .line 1295
    iget v0, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    .line 1297
    iget v0, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    .line 1301
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1306
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1307
    iget v0, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 1308
    iget-object v1, p0, Lcom/uc/ark/extend/web/b/a;->aMd:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1311
    iget v0, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1312
    iget-object v0, p0, Lcom/uc/ark/extend/web/b/a;->aMd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    return-void
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 2

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 219
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMd:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->vg()V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 372
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/extend/web/b/a;->aea:J

    const/4 p1, 0x0

    .line 337
    iput p1, p0, Lcom/uc/ark/extend/web/b/a;->aLW:F

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lcom/uc/ark/extend/web/b/a;->aLX:I

    .line 339
    iput p1, p0, Lcom/uc/ark/extend/web/b/a;->aLV:F

    .line 340
    sget p1, Lcom/uc/ark/extend/web/b/b;->aMh:I

    iput p1, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    .line 341
    iput-byte v0, p0, Lcom/uc/ark/extend/web/b/a;->aMa:B

    .line 343
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMc:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 348
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/a;->aMb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 351
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/web/b/a;->setVisibility(I)V

    .line 352
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/a;->invalidate()V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 356
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/web/b/a;->setVisibility(I)V

    return-void
.end method

.method public final vg()V
    .locals 2

    .line 319
    iget v0, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    sget v1, Lcom/uc/ark/extend/web/b/b;->aMk:I

    if-eq v0, v1, :cond_0

    .line 320
    sget v0, Lcom/uc/ark/extend/web/b/b;->aMk:I

    iput v0, p0, Lcom/uc/ark/extend/web/b/a;->aLY:I

    :cond_0
    return-void
.end method
