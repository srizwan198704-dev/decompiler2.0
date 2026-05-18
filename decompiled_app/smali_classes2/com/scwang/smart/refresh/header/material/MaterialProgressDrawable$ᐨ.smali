.class public Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

.field public final synthetic ॱ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;->ॱ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iget-boolean v0, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;->ॱ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    invoke-virtual {p2, p1, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ॱ(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;->ॱ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˋ(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;)F

    move-result p2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;->ॱ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˋॱ:F

    iget v2, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˊॱ:F

    iget v3, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˏॱ:F

    iget-object v4, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {v4, p1, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˋॱ(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;)V

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_1

    div-float v5, p1, v4

    iget-object v6, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;->ॱ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    sub-float v7, v0, p2

    sget-object v8, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊॱ:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v7, v7, v5

    add-float/2addr v2, v7

    iput v2, v6, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˎ:F

    :cond_1
    cmpl-float v2, p1, v4

    if-lez v2, :cond_2

    sub-float/2addr v0, p2

    sub-float p2, p1, v4

    div-float/2addr p2, v4

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;->ॱ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    sget-object v4, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊॱ:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    iput v1, v2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˏ:F

    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    invoke-virtual {p2, v3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ॱॱ(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ॱॱ:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ᐝ(F)V

    :goto_0
    return-void
.end method
