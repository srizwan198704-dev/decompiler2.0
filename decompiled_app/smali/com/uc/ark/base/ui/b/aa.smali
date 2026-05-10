.class public Lcom/uc/ark/base/ui/b/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/b/s;


# instance fields
.field private MM:Landroid/graphics/Paint;

.field private aQQ:F

.field private bAa:I

.field bAb:I

.field private bAc:I

.field private bAd:I

.field private bAe:I

.field private bAf:I

.field private bAg:I

.field private bAh:I

.field private bAi:I

.field private bAj:I

.field private bAk:I

.field private bAl:I

.field private bAm:I

.field private bAn:Ljava/lang/String;

.field private blM:Landroid/graphics/Paint;

.field private bzS:Landroid/graphics/Paint;

.field private bzT:Landroid/graphics/Paint;

.field private bzU:Landroid/graphics/Paint;

.field private bzV:Landroid/graphics/drawable/Drawable;

.field private bzW:Landroid/graphics/drawable/Drawable;

.field private bzX:I

.field bzY:I

.field private bzZ:I

.field private bzg:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "infoflow_transform_progress_view_small_ball_color"

    .line 75
    iput-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAn:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    iput v0, p0, Lcom/uc/ark/base/ui/b/aa;->aQQ:F

    .line 80
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->mContext:Landroid/content/Context;

    const/high16 p1, 0x43200000    # 160.0f

    .line 82
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/aa;->x(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAd:I

    const p1, 0x3fd5c28f    # 1.67f

    .line 83
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/aa;->x(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAc:I

    .line 84
    iget p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAc:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAc:I

    const p1, 0x4154cccd    # 13.3f

    .line 85
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/aa;->x(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAb:I

    const/high16 p1, 0x41c00000    # 24.0f

    .line 86
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/aa;->x(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzY:I

    const/high16 p1, 0x41600000    # 14.0f

    .line 87
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/aa;->x(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAa:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 88
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/aa;->x(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzX:I

    .line 1159
    iget p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAb:I

    .line 89
    div-int/2addr p1, v0

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzZ:I

    const p1, 0x40533333    # 3.3f

    .line 90
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/aa;->x(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAe:I

    .line 91
    iget p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAe:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAe:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 92
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/aa;->x(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAf:I

    .line 93
    iget p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAf:I

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAf:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 94
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/aa;->x(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/aa;->bAm:I

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzg:Landroid/graphics/Paint;

    .line 96
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzg:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzT:Landroid/graphics/Paint;

    .line 99
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzT:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzT:Landroid/graphics/Paint;

    .line 1233
    iget v1, p0, Lcom/uc/ark/base/ui/b/aa;->bAc:I

    int-to-float v1, v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->blM:Landroid/graphics/Paint;

    .line 104
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->blM:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzS:Landroid/graphics/Paint;

    .line 107
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 110
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->MM:Landroid/graphics/Paint;

    .line 111
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->MM:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->MM:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 113
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->MM:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/ark/base/ui/b/aa;->bAa:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzU:Landroid/graphics/Paint;

    .line 116
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzU:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 118
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/aa;->bzU:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAa:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/aa;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final BF()I
    .locals 2

    .line 9159
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAb:I

    mul-int/lit8 v0, v0, 0x2

    .line 164
    iget v1, p0, Lcom/uc/ark/base/ui/b/aa;->bAm:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final BG()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAd:I

    return v0
.end method

.method public final BN()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzY:I

    return v0
.end method

.method public final BQ()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAb:I

    return v0
.end method

.method public final BR()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAm:I

    return v0
.end method

.method public final BS()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAi:I

    return v0
.end method

.method public final BT()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAc:I

    return v0
.end method

.method public final BU()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAa:I

    return v0
.end method

.method public final BV()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzZ:I

    return v0
.end method

.method public final BW()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzX:I

    return v0
.end method

.method public final BX()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAh:I

    return v0
.end method

.method public final BY()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAf:I

    return v0
.end method

.method public final BZ()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAe:I

    return v0
.end method

.method public final Ca()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAg:I

    return v0
.end method

.method public final Cb()Landroid/graphics/Paint;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzg:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final Cc()Landroid/graphics/Paint;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzT:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final Cd()Landroid/graphics/Paint;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->MM:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final Ce()Landroid/graphics/Paint;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzU:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final Cf()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzV:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "pull2refresh_icon_refresh_arrow.png"

    const/4 v1, 0x0

    .line 10090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzV:Landroid/graphics/drawable/Drawable;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzV:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Cg()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzW:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "pull2refresh_icon_home.png"

    const/4 v1, 0x0

    .line 11090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzW:Landroid/graphics/drawable/Drawable;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzW:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Ch()Landroid/graphics/Paint;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->blM:Landroid/graphics/Paint;

    return-object v0
.end method

.method public onThemeChanged()V
    .locals 3

    const-string v0, "infoflow_transform_progress_view_big_ball_color"

    const/4 v1, 0x0

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 125
    iput v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAh:I

    .line 126
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAn:Ljava/lang/String;

    .line 3191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 126
    iput v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAi:I

    const-string v0, "iflow_transform_progress_view_tip_color_complete"

    .line 4191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 127
    iput v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAj:I

    const-string v0, "iflow_transform_progress_view_pull_tip_color_complete"

    .line 5191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 128
    iput v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAk:I

    .line 129
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzT:Landroid/graphics/Paint;

    const-string v2, "infoflow_transform_progress_view_ring_color"

    .line 6191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzg:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/ark/base/ui/b/aa;->bAi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->MM:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/ark/base/ui/b/aa;->bAj:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzU:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/ark/base/ui/b/aa;->bAk:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "infoflow_gift_egg_mask_color"

    .line 7191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 133
    iput v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAl:I

    .line 134
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->blM:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/ark/base/ui/b/aa;->bAl:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    .line 136
    iput v0, p0, Lcom/uc/ark/base/ui/b/aa;->bAg:I

    .line 137
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const-string v0, "pull2refresh_icon_home.png"

    .line 8090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzW:Landroid/graphics/drawable/Drawable;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzV:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const-string v0, "pull2refresh_icon_refresh_arrow.png"

    .line 9090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->bzV:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method protected final x(F)I
    .locals 2

    .line 147
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->aQQ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/uc/ark/base/ui/b/aa;->aQQ:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 154
    :cond_0
    :goto_0
    iget v0, p0, Lcom/uc/ark/base/ui/b/aa;->aQQ:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
