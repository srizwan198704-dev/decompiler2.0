.class public Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﹳ;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﹳ;->ॱ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﹳ;->ॱ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ʽ()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﹳ;->ॱ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ॱॱ()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﹳ;->ॱ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˏ:F

    iput v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˎ:F

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﹳ;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʼ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʼ:Z

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﹳ;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊॱ(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ॱॱ:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ॱॱ:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﹳ;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ॱॱ:F

    return-void
.end method
