.class public Lcom/noah/sdk/business/splash/view/slideunlock/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/splash/view/slideunlock/e$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "e"


# instance fields
.field public a:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/view/GestureDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 6
    iput p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/splash/view/slideunlock/e$b;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/splash/view/slideunlock/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->e:F

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/business/splash/view/slideunlock/e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slideunlock/e;->getSlideStartYByCd()I

    move-result p0

    return p0
.end method

.method private getSlideStartYByCd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->g:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/view/slideunlock/e$b;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->f:Landroid/widget/LinearLayout;

    .line 4
    const-string v2, "noah_splash_click_banner"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    const-string v0, "\u4e0a\u6ed1\u6216\u70b9\u51fb\u6309\u94ae\u4e86\u89e3\u66f4\u591a\u5185\u5bb9"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->f:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v1, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    iget-object v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    iget-object v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    iget-object v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    const-string v1, "noah_container"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noah_adn_splash_slide_with_btn_unlock_layout"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/noah/sdk/business/splash/view/slideunlock/c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/noah/sdk/business/splash/view/slideunlock/c;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    const-string v2, "noah_container"

    .line 35
    .line 36
    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slideunlock/e;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, 0x41b00000    # 22.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v3, 0x42940000    # 74.0f

    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v3, 0x41f00000    # 30.0f

    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->g:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slideunlock/e;->c()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->d:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->e:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->d:F

    .line 30
    .line 31
    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/noah/sdk/business/splash/view/slideunlock/e$a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/splash/view/slideunlock/e$a;-><init>(Lcom/noah/sdk/business/splash/view/slideunlock/e;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->c:Landroid/view/GestureDetector;

    .line 46
    .line 47
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->c:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->f:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
