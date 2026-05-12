.class public Lix/c;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"


# static fields
.field public static final synthetic y:I


# instance fields
.field public u:Landroid/widget/LinearLayout;

.field public final v:Lix/f;

.field public final w:Lix/g;

.field public final x:Lcom/uc/picturemode/pictureviewer/ui/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lix/g;)V
    .locals 2

    .line 1
    sget v0, Lt0/j;->SearchEngineDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li70/a;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/e1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lix/c;->x:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 20
    .line 21
    iput-object p2, p0, Lix/c;->w:Lix/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Lix/c;->d()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lix/c;->v:Lix/f;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lix/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Lix/f;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lix/c;->v:Lix/f;

    .line 44
    .line 45
    iput-object p1, p2, Lix/f;->w:Li70/a;

    .line 46
    .line 47
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    const/4 v0, -0x2

    .line 51
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lix/c;->d()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lix/c;->v:Lix/f;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic c(Lix/c;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lix/c;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lix/c;->u:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lix/c;->u:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v1, Lix/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lix/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lix/c;->u:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lix/c;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final hide()V
    .locals 10

    .line 1
    iget-object v0, p0, Lix/c;->v:Lix/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/high16 v9, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lix/c;->x:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lix/c;->v:Lix/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lat/g$a;->a:Lat/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbt/b$a;->a:Lbt/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbt/b;->c()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lat/g;->a:Lat/f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lat/f;->c(Landroid/app/Activity;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final show()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    .line 20
    const/16 v1, 0x31

    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lix/c;->v:Lix/f;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/high16 v7, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x12c

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lix/c;->v:Lix/f;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Let/c;

    .line 71
    .line 72
    invoke-direct {v0}, Let/c;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "page_ucbrowser_search_select"

    .line 76
    .line 77
    iput-object v1, v0, Let/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "a2s15"

    .line 80
    .line 81
    iput-object v1, v0, Let/c;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "search_select"

    .line 84
    .line 85
    iput-object v1, v0, Let/c;->b:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Lat/g$a;->a:Lat/g;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    new-array v2, v2, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lat/g;->f(Let/c;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
