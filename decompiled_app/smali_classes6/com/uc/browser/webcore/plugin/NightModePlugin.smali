.class public Lcom/uc/browser/webcore/plugin/NightModePlugin;
.super Lor0/b;
.source "ProGuard"


# instance fields
.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xebe7e2

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/uc/browser/webcore/plugin/NightModePlugin;->x:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, Lcom/uc/browser/webcore/plugin/NightModePlugin;->y:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/uc/browser/webcore/plugin/NightModePlugin;->z:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "isNightMode"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/browser/webcore/plugin/NightModePlugin;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isNightMode"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/uc/browser/webcore/plugin/NightModePlugin;->z:I

    .line 28
    .line 29
    :cond_0
    const-string v0, "isNightMode"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uc/browser/webcore/plugin/NightModePlugin;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "isNightMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lor0/b;->h()Lcom/uc/webview/export/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {v2, v3}, Lcom/uc/webview/export/WebSettings;->setForceDark(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/uc/browser/webcore/plugin/NightModePlugin;->x:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/uc/browser/webcore/plugin/NightModePlugin;->y:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/uc/nezha/adapter/impl/d;->f(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v0, p0, Lcom/uc/browser/webcore/plugin/NightModePlugin;->z:I

    .line 44
    .line 45
    iget-object v2, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/uc/nezha/adapter/impl/d;->f(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
