.class public final Lcom/uc/browser/core/download/j;
.super Lcom/uc/framework/ui/widget/ba;
.source "ProGuard"


# static fields
.field private static eRd:Ljava/lang/String; = "1"

.field private static eRe:Ljava/lang/String; = "2"


# instance fields
.field public eRb:Lcom/uc/browser/core/download/do;

.field public eRc:Ljava/lang/String;

.field private eRf:Ljava/lang/Runnable;

.field public eRg:Z

.field public eRh:Z

.field public eRi:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/uc/browser/core/download/do;)V
    .locals 5

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v1, "DLMODEBTN_H_X"

    const-string v2, "DLMODEBTN_H_Y"

    const-string v3, "DLMODEBTN_V_X"

    const-string v4, "DLMODEBTN_V_Y"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/framework/ui/widget/ba;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;[Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 17
    sget-object p1, Lcom/uc/browser/core/download/j;->eRd:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/core/download/j;->eRc:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/uc/browser/core/download/j;->eRg:Z

    .line 33
    iput-object p3, p0, Lcom/uc/browser/core/download/j;->eRb:Lcom/uc/browser/core/download/do;

    .line 34
    new-instance p1, Lcom/uc/browser/core/download/ak;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/ak;-><init>(Lcom/uc/browser/core/download/j;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance p1, Lcom/uc/browser/core/download/da;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/da;-><init>(Lcom/uc/browser/core/download/j;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/j;->eRf:Ljava/lang/Runnable;

    .line 56
    iget-object p1, p0, Lcom/uc/browser/core/download/j;->eRf:Ljava/lang/Runnable;

    const-wide/16 p2, 0x2710

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/browser/core/download/j;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final arG()V
    .locals 4

    .line 96
    iget-boolean v0, p0, Lcom/uc/browser/core/download/j;->gbN:Z

    if-eqz v0, :cond_0

    .line 1078
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/ba;->gbN:Z

    if-eqz v0, :cond_0

    .line 1083
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ba;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1084
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, -0x7b

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1085
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, -0x7b

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1086
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, -0x7b

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1087
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, -0x7b

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1088
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1089
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/ba;->gbN:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1091
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 2033
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/ao;->giS:Z

    if-eqz v0, :cond_1

    .line 2037
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/ao;->aHh:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/download/j;->eRb:Lcom/uc/browser/core/download/do;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/download/j;->eRb:Lcom/uc/browser/core/download/do;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/j;->eRh:Z

    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/do;->eB(Z)V

    :cond_1
    return-void
.end method

.method public final arH()V
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/uc/browser/core/download/j;->eRg:Z

    iput-boolean v0, p0, Lcom/uc/browser/core/download/j;->eRh:Z

    .line 108
    iget-boolean v0, p0, Lcom/uc/browser/core/download/j;->eRg:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/download/j;->eRi:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/download/j;->eRi:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/uc/browser/core/download/j;->eRg:Z

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/j;->eRf:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    iget-object v0, p0, Lcom/uc/browser/core/download/j;->eRf:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/core/download/j;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    const-string v0, "dlmode_btn_blue.svg"

    .line 72
    iget-object v1, p0, Lcom/uc/browser/core/download/j;->eRc:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/download/j;->eRc:Ljava/lang/String;

    sget-object v2, Lcom/uc/browser/core/download/j;->eRe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "dlmode_btn_red.svg"

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/j;->eRi:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-boolean v0, p0, Lcom/uc/browser/core/download/j;->eRg:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/download/j;->eRi:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/j;->eRi:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/download/j;->eRi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/widget/ba;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/uc/browser/core/download/j;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/uc/browser/core/download/j;->bwP()V

    :cond_0
    return-void
.end method
