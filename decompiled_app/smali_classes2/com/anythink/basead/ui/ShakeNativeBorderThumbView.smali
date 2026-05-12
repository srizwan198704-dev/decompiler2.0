.class public Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;
.super Lcom/anythink/basead/ui/ShakeBorderThumbView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$a;
    }
.end annotation


# instance fields
.field m:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

.field n:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$a;

.field o:Lcom/anythink/basead/ui/improveclick/i$b;

.field private final p:Ljava/lang/String;

.field private q:Lcom/anythink/core/common/v/a/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ShakeNativeBorderThumbView"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->p:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$1;-><init>(Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->n:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$a;

    .line 14
    .line 15
    new-instance p1, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$2;-><init>(Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/anythink/basead/ui/improveclick/i$b;

    .line 21
    .line 22
    new-instance p1, Lcom/anythink/core/common/v/a/f$b;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Lcom/anythink/core/common/v/a/f$b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->q:Lcom/anythink/core/common/v/a/f$b;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;)Lcom/anythink/core/common/v/a/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->q:Lcom/anythink/core/common/v/a/f$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/ui/ShakeBorderThumbView;->a()V

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_bg_shake_native_border_thumb"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/basead/ui/improveclick/i;->a()Lcom/anythink/basead/ui/improveclick/i;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/anythink/basead/ui/improveclick/i$b;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/improveclick/i;->a(Lcom/anythink/basead/ui/improveclick/i$b;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/basead/ui/improveclick/i;->a()Lcom/anythink/basead/ui/improveclick/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/anythink/basead/ui/improveclick/i$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/improveclick/i;->b(Lcom/anythink/basead/ui/improveclick/i$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public changeBackground()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x40c00000    # 6.0f

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    const v1, -0x66d9d9da

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_shake_native_border_thumb"

    .line 6
    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/h/y;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/anythink/core/common/v/a/f$b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->bM()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/anythink/core/common/v/a/f$b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->q:Lcom/anythink/core/common/v/a/f$b;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/anythink/basead/handler/ShakeSensorSetting;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/anythink/basead/handler/ShakeSensorSetting;-><init>(Lcom/anythink/core/common/h/y;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/handler/ShakeSensorSetting;->getShakeWay()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/basead/handler/ShakeSensorSetting;->getShakeStrengthList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anythink/basead/handler/ShakeSensorSetting;->getShakeStrengthList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/anythink/basead/handler/DuplicateShakeSensorChangeHandler;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/anythink/basead/handler/DuplicateShakeSensorChangeHandler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->m:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcom/anythink/basead/handler/SimpleShakeSensorChangeHandler;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/anythink/basead/handler/SimpleShakeSensorChangeHandler;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->m:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/basead/handler/ShakeSensorSetting;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->m:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->m:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    .line 66
    .line 67
    new-instance v1, Lcom/anythink/basead/handler/ShakeSensorSetting;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lcom/anythink/basead/handler/ShakeSensorSetting;-><init>(Lcom/anythink/core/common/h/y;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/anythink/basead/handler/IShackSensorChangeHandler;->initSetting(Lcom/anythink/basead/handler/ShakeSensorSetting;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->m:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    .line 76
    .line 77
    new-instance v0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$3;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$3;-><init>(Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;Lcom/anythink/basead/ui/BaseShakeView$a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lcom/anythink/basead/handler/IShackSensorChangeHandler;->setListener(Lcom/anythink/basead/handler/ATShackSensorListener;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseShakeView;->k:Lcom/anythink/basead/ui/BaseShakeView$a;

    .line 86
    .line 87
    return-void
.end method
