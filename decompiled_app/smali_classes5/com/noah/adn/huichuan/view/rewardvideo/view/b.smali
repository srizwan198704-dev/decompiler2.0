.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/b;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/view/v$f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/noah/sdk/ui/a;

.field public m:Landroid/widget/TextView;

.field public final n:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

.field public final o:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->q:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->r:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->i:Landroid/view/View;

    .line 25
    .line 26
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;Lcom/noah/adn/huichuan/view/rewardvideo/view/v$f;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->q()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->o()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n()V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->j:Landroid/view/View;

    const/16 v2, 0x48

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->t()V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->q:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->r()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->j:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getWebFormCtaView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "#FFFFFFFF"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->m:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->m:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v1, "noah_shape_reward_form_cta_bg"

    .line 46
    .line 47
    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->m:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->m:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->m:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v2, 0x42f00000    # 120.0f

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/high16 v3, 0x42000000    # 32.0f

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/high16 v2, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 107
    .line 108
    const/16 v1, 0x51

    .line 109
    .line 110
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->m:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->m:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$d;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$d;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->l:Lcom/noah/sdk/ui/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/noah/sdk/ui/a;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->s()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->t()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->r:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->o:J

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->s:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/noah/api/BitmapOption;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/noah/api/BitmapOption;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 15
    .line 16
    new-instance v3, Lcom/noah/sdk/ui/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lcom/noah/sdk/ui/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->l:Lcom/noah/sdk/ui/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5, v0}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/BitmapOption;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->l:Lcom/noah/sdk/ui/a;

    .line 39
    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->k:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->k:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->i:Landroid/view/View;

    .line 65
    .line 66
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->k:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->j:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 25
    .line 26
    iget v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->p:I

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->k:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->j:Landroid/view/View;

    .line 37
    .line 38
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->j:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$c;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->p:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
