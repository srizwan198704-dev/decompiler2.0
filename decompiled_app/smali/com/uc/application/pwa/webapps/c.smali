.class final Lcom/uc/application/pwa/webapps/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/pwa/webapps/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/application/pwa/webapps/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eoj:Landroid/view/ViewGroup;

.field final synthetic eok:Lcom/uc/application/pwa/webapps/m;

.field final synthetic eol:I

.field final synthetic eom:Lcom/uc/application/pwa/webapps/i;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/webapps/i;Landroid/view/ViewGroup;Lcom/uc/application/pwa/webapps/m;I)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/application/pwa/webapps/c;->eom:Lcom/uc/application/pwa/webapps/i;

    iput-object p2, p0, Lcom/uc/application/pwa/webapps/c;->eoj:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uc/application/pwa/webapps/c;->eok:Lcom/uc/application/pwa/webapps/m;

    iput p4, p0, Lcom/uc/application/pwa/webapps/c;->eol:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aV(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1098
    iget-object v2, v0, Lcom/uc/application/pwa/webapps/c;->eoj:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/uc/application/pwa/webapps/c;->eok:Lcom/uc/application/pwa/webapps/m;

    iget v4, v0, Lcom/uc/application/pwa/webapps/c;->eol:I

    if-eqz v2, :cond_c

    .line 1128
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v1, :cond_0

    .line 1129
    invoke-virtual {v3}, Lcom/uc/application/pwa/webapps/m;->akg()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    const/high16 v6, 0x42400000    # 48.0f

    .line 1130
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    const/high16 v7, 0x42a00000    # 80.0f

    .line 1131
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    if-eqz v1, :cond_5

    .line 1135
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-lt v10, v6, :cond_5

    .line 1136
    invoke-virtual {v3}, Lcom/uc/application/pwa/webapps/m;->akg()Landroid/graphics/Bitmap;

    move-result-object v6

    if-ne v1, v6, :cond_1

    .line 1281
    iget-boolean v6, v3, Lcom/uc/application/pwa/webapps/m;->epk:Z

    if-eqz v6, :cond_1

    goto :goto_2

    .line 1140
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v6, v7, :cond_3

    .line 1141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    .line 1143
    sget v6, Lcom/uc/application/pwa/webapps/k;->eoY:I

    goto :goto_3

    .line 1145
    :cond_4
    sget v6, Lcom/uc/application/pwa/webapps/k;->eoZ:I

    goto :goto_3

    .line 1137
    :cond_5
    :goto_2
    sget v6, Lcom/uc/application/pwa/webapps/k;->eoX:I

    .line 1150
    :goto_3
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1151
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41c00000    # 24.0f

    .line 1152
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1153
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v11, 0x2

    .line 1154
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v11, -0x1000000

    .line 1155
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2199
    iget-object v3, v3, Lcom/uc/application/pwa/webapps/m;->mName:Ljava/lang/String;

    .line 1156
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0x1d9e1    # 1.69996E-40f

    .line 1159
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1160
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1161
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xd

    .line 1163
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1165
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1167
    sget v5, Lcom/uc/application/pwa/webapps/k;->eoZ:I

    const/high16 v13, 0x42000000    # 32.0f

    const/16 v14, 0xe

    if-ne v6, v5, :cond_6

    const/16 v5, 0xc

    .line 1168
    invoke-virtual {v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 1170
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    iput v5, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1171
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 1172
    :cond_6
    sget v5, Lcom/uc/application/pwa/webapps/k;->eoY:I

    if-ne v6, v5, :cond_7

    .line 1174
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    iput v5, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1175
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x3

    .line 1176
    invoke-virtual {v10}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v12, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 1178
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1179
    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1182
    :goto_4
    invoke-virtual {v1, v10, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    invoke-virtual {v1, v7, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1187
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1188
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4021
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 4022
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 4023
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    const v2, 0x3d20e411    # 0.03928f

    cmpg-float v6, v1, v2

    const-wide v10, 0x4003333340000000L    # 2.4000000953674316

    const v12, 0x3f870a3d    # 1.055f

    const v13, 0x3d6147ae    # 0.055f

    const v14, 0x414eb852    # 12.92f

    if-gez v6, :cond_8

    div-float/2addr v1, v14

    goto :goto_5

    :cond_8
    add-float/2addr v1, v13

    div-float/2addr v1, v12

    float-to-double v8, v1

    .line 4024
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v1, v8

    :goto_5
    cmpg-float v6, v3, v2

    if-gez v6, :cond_9

    div-float/2addr v3, v14

    goto :goto_6

    :cond_9
    add-float/2addr v3, v13

    div-float/2addr v3, v12

    float-to-double v8, v3

    .line 4025
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v3, v8

    :goto_6
    cmpg-float v2, v4, v2

    if-gez v2, :cond_a

    div-float/2addr v4, v14

    goto :goto_7

    :cond_a
    add-float/2addr v4, v13

    div-float/2addr v4, v12

    float-to-double v8, v4

    .line 4026
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v4, v8

    :goto_7
    const v2, 0x3e59b3d0    # 0.2126f

    mul-float v1, v1, v2

    const v2, 0x3f371759    # 0.7152f

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    const v2, 0x3d93dd98    # 0.0722f

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    const v2, 0x3f866666    # 1.05f

    const v3, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v3

    div-float/2addr v2, v1

    .line 4028
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_c

    .line 1190
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    return-void
.end method
