.class public final Lcom/anythink/expressad/splash/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/f/c/c;


# static fields
.field private static b:Ljava/lang/String; = "SplashProvider"


# instance fields
.field private A:Landroid/content/Context;

.field private B:Z

.field private C:Lcom/anythink/expressad/foundation/d/d;

.field private D:Lcom/anythink/expressad/splash/view/ATSplashPopView;

.field private E:Z

.field private F:Z

.field public a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/anythink/expressad/splash/c/e;

.field private k:Lcom/anythink/expressad/splash/c/f;

.field private l:Lcom/anythink/expressad/splash/d/b;

.field private m:Lcom/anythink/expressad/out/e;

.field private n:Lcom/anythink/expressad/splash/d/d;

.field private o:Lcom/anythink/expressad/splash/view/ATSplashView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/View;

.field private r:Lcom/anythink/expressad/f/c;

.field private s:Z

.field private t:Landroid/view/ViewGroup;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/anythink/expressad/splash/d/c;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/anythink/expressad/splash/d/c;->v:I

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/anythink/expressad/splash/d/c;->w:I

    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/anythink/expressad/splash/d/c;->x:I

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->y:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->z:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/d/c;->a:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/d/c;->E:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/d/c;->F:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    iput v0, p0, Lcom/anythink/expressad/splash/d/c;->w:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    iput v0, p0, Lcom/anythink/expressad/splash/d/c;->x:I

    .line 82
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    :cond_0
    iput-object p2, p0, Lcom/anythink/expressad/splash/d/c;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/anythink/expressad/splash/d/c;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/c;->A:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    new-instance v0, Lcom/anythink/expressad/splash/c/f;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2, p3}, Lcom/anythink/expressad/splash/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    .line 107
    .line 108
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setSplashWebview()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method private a(Lcom/anythink/expressad/out/u;)Landroid/view/ViewGroup;
    .locals 4

    .line 90
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;

    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/splash/d/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/out/u;->a()I

    move-result p1

    iget-object v3, p0, Lcom/anythink/expressad/splash/d/c;->C:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/foundation/d/d;)V

    .line 91
    new-instance p1, Lcom/anythink/expressad/splash/view/ATSplashPopView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/d/c;->n:Lcom/anythink/expressad/splash/d/d;

    invoke-direct {p1, v1, v0, v2}, Lcom/anythink/expressad/splash/view/ATSplashPopView;-><init>(Landroid/content/Context;Lcom/anythink/expressad/splash/view/ATSplashPopView$a;Lcom/anythink/expressad/splash/d/d;)V

    iput-object p1, p0, Lcom/anythink/expressad/splash/d/c;->D:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    return-object p1
.end method

.method private a(II)V
    .locals 5

    .line 92
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    move-result v0

    .line 93
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)I

    move-result v1

    .line 94
    iget v2, p0, Lcom/anythink/expressad/splash/d/c;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    mul-int/lit8 p1, p2, 0x4

    if-lt v1, p1, :cond_0

    sub-int/2addr v1, p2

    .line 95
    iput v1, p0, Lcom/anythink/expressad/splash/d/c;->x:I

    .line 96
    iput v0, p0, Lcom/anythink/expressad/splash/d/c;->w:I

    return-void

    .line 97
    :cond_0
    iput v4, p0, Lcom/anythink/expressad/splash/d/c;->x:I

    iput v4, p0, Lcom/anythink/expressad/splash/d/c;->w:I

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_3

    mul-int/lit8 p2, p1, 0x4

    if-lt v0, p2, :cond_2

    sub-int/2addr v0, p1

    .line 98
    iput v0, p0, Lcom/anythink/expressad/splash/d/c;->w:I

    .line 99
    iput v1, p0, Lcom/anythink/expressad/splash/d/c;->x:I

    return-void

    .line 100
    :cond_2
    iput v4, p0, Lcom/anythink/expressad/splash/d/c;->x:I

    iput v4, p0, Lcom/anythink/expressad/splash/d/c;->w:I

    :cond_3
    return-void
.end method

.method private a(IIII)V
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/splash/view/ATSplashView;->setNotchPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 103
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/expressad/splash/d/c;->g:J

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 80
    new-instance v0, Lcom/anythink/expressad/splash/c/f;

    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/splash/d/c;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/anythink/expressad/splash/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/anythink/expressad/splash/c/f;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/d/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/d/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/splash/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 83
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setSplashWebview()V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 86
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/c;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 87
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/splash/d/c;->a(II)V

    .line 88
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;IZ)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    iget-object v0, v0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/splash/d/c$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/expressad/splash/d/c$2;-><init>(Lcom/anythink/expressad/splash/d/c;Lcom/anythink/expressad/foundation/d/d;IZ)V

    const-wide/16 p1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/d/c;->n:Lcom/anythink/expressad/splash/d/d;

    if-eqz p1, :cond_1

    .line 40
    const-string p2, "campaignEx is not ready"

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/splash/d/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/splash/d/c;->n()V

    .line 42
    iget-object p2, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    iget p3, p0, Lcom/anythink/expressad/splash/d/c;->e:I

    invoke-virtual {p2, p3}, Lcom/anythink/expressad/splash/c/b;->a(I)V

    .line 43
    iget-object p2, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    iget p3, p0, Lcom/anythink/expressad/splash/d/c;->f:I

    invoke-virtual {p2, p3}, Lcom/anythink/expressad/splash/c/b;->b(I)V

    .line 44
    iget-object p2, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    iget-object p3, p0, Lcom/anythink/expressad/splash/d/c;->t:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Lcom/anythink/expressad/splash/c/b;->a(Landroid/view/ViewGroup;)V

    .line 45
    iget-object p2, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    iget-object p3, p0, Lcom/anythink/expressad/splash/d/c;->n:Lcom/anythink/expressad/splash/d/d;

    invoke-virtual {p2, p3}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/d/d;)V

    .line 46
    iget-object p2, p0, Lcom/anythink/expressad/splash/d/c;->p:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    iget-object p2, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-static {p2}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 49
    iget-object p2, p0, Lcom/anythink/expressad/splash/d/c;->p:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    iget-boolean p3, p0, Lcom/anythink/expressad/splash/d/c;->u:Z

    invoke-virtual {p2, p3}, Lcom/anythink/expressad/splash/c/b;->a(Z)V

    .line 51
    iget-object p2, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    iget-object p3, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p2, p1, p3}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/splash/view/ATSplashView;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/d/c;Lcom/anythink/expressad/foundation/d/d;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/splash/d/c;->a(Lcom/anythink/expressad/foundation/d/d;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/splash/d/c;->m:Lcom/anythink/expressad/out/e;

    if-eqz p1, :cond_0

    .line 12
    const-string p2, "token is null or empty"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/out/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Lcom/anythink/expressad/splash/d/c;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/c;->t:Landroid/view/ViewGroup;

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/d/c;->B:Z

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/d/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/c/e;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/c/b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/d/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/c/e;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/c/b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/d/c;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->D:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->startCountDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/d/c;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->D:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/c/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->D:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/anythink/expressad/splash/d/c;->E:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->reStartCountDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setAllowClickSplash(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/c/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->D:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/anythink/expressad/splash/d/c;->E:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->pauseCountDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/splash/d/c;->v:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 14
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/c;->p:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/c/e;->d()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_5

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->r:Lcom/anythink/expressad/f/c;

    if-nez v0, :cond_2

    .line 19
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/expressad/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->r:Lcom/anythink/expressad/f/c;

    .line 20
    :cond_2
    new-instance v1, Lcom/anythink/expressad/splash/d/d;

    iget-object v3, p0, Lcom/anythink/expressad/splash/d/c;->m:Lcom/anythink/expressad/out/e;

    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->r:Lcom/anythink/expressad/f/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->a()D

    move-result-wide v4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/splash/d/d;-><init>(Lcom/anythink/expressad/splash/d/c;Lcom/anythink/expressad/out/e;DLcom/anythink/expressad/foundation/d/d;)V

    iput-object v1, v2, Lcom/anythink/expressad/splash/d/c;->n:Lcom/anythink/expressad/splash/d/d;

    .line 21
    iget v0, v2, Lcom/anythink/expressad/splash/d/c;->e:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    :cond_3
    const/4 v0, 0x5

    .line 22
    iput v0, v2, Lcom/anythink/expressad/splash/d/c;->e:I

    .line 23
    :cond_4
    invoke-virtual {v1}, Lcom/anythink/expressad/splash/d/d;->c()V

    .line 24
    new-instance v0, Lcom/anythink/expressad/splash/d/c$1;

    invoke-direct {v0, p0, v6}, Lcom/anythink/expressad/splash/d/c$1;-><init>(Lcom/anythink/expressad/splash/d/c;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move-object v2, p0

    .line 25
    iget-object p1, v2, Lcom/anythink/expressad/splash/d/c;->m:Lcom/anythink/expressad/out/e;

    if-eqz p1, :cond_6

    .line 26
    const-string v0, "campaignEx is vali"

    invoke-interface {p1, v0}, Lcom/anythink/expressad/out/e;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Z)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->r:Lcom/anythink/expressad/f/c;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/expressad/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->r:Lcom/anythink/expressad/f/c;

    .line 29
    :cond_0
    new-instance v1, Lcom/anythink/expressad/splash/d/d;

    iget-object v3, p0, Lcom/anythink/expressad/splash/d/c;->m:Lcom/anythink/expressad/out/e;

    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->r:Lcom/anythink/expressad/f/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->a()D

    move-result-wide v4

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/splash/d/d;-><init>(Lcom/anythink/expressad/splash/d/c;Lcom/anythink/expressad/out/e;DLcom/anythink/expressad/foundation/d/d;)V

    iput-object v1, v2, Lcom/anythink/expressad/splash/d/c;->n:Lcom/anythink/expressad/splash/d/d;

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v6, p1

    .line 30
    :goto_0
    iput-object v6, v2, Lcom/anythink/expressad/splash/d/c;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 31
    iget-object p1, v2, Lcom/anythink/expressad/splash/d/c;->p:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    .line 32
    iget-object p1, v2, Lcom/anythink/expressad/splash/d/c;->n:Lcom/anythink/expressad/splash/d/d;

    if-eqz p1, :cond_2

    .line 33
    const-string p2, "container is null"

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/splash/d/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 34
    :cond_3
    iget-object v0, v2, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    if-nez v0, :cond_4

    .line 35
    new-instance v0, Lcom/anythink/expressad/splash/c/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v2, Lcom/anythink/expressad/splash/d/c;->d:Ljava/lang/String;

    iget-object v3, v2, Lcom/anythink/expressad/splash/d/c;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v3}, Lcom/anythink/expressad/splash/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    :cond_4
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v6, p1, p2}, Lcom/anythink/expressad/splash/d/c;->a(Lcom/anythink/expressad/foundation/d/d;IZ)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/expressad/splash/d/c;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/anythink/expressad/splash/d/c;->l:Lcom/anythink/expressad/splash/d/b;

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Lcom/anythink/expressad/foundation/e/c;

    const-string v1, "current unit is loading"

    const v3, 0xd6d90

    invoke-direct {p1, v3, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(ILjava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->l:Lcom/anythink/expressad/splash/d/b;

    invoke-virtual {v1, p1}, Lcom/anythink/expressad/splash/d/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    .line 57
    iput-boolean v2, p0, Lcom/anythink/expressad/splash/d/c;->s:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 59
    :cond_1
    iput-boolean v2, p0, Lcom/anythink/expressad/splash/d/c;->s:Z

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->clearResState()V

    .line 62
    new-instance v0, Lcom/anythink/expressad/f/c;

    invoke-direct {v0}, Lcom/anythink/expressad/f/c;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->r:Lcom/anythink/expressad/f/c;

    .line 64
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/anythink/expressad/splash/c/e;

    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/splash/d/c;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/anythink/expressad/splash/d/c;->g:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/splash/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->l:Lcom/anythink/expressad/splash/d/b;

    if-eqz v0, :cond_3

    .line 67
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/d/b;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->l:Lcom/anythink/expressad/splash/d/b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/d/b;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->resetLoadState()V

    .line 70
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    iget v1, p0, Lcom/anythink/expressad/splash/d/c;->e:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/e;->b(I)V

    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/view/ATSplashView;)V

    .line 72
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->r:Lcom/anythink/expressad/f/c;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/f/c;)V

    .line 73
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    iget v1, p0, Lcom/anythink/expressad/splash/d/c;->w:I

    iget v2, p0, Lcom/anythink/expressad/splash/d/c;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/splash/c/e;->a(II)V

    .line 74
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    iget-boolean v1, p0, Lcom/anythink/expressad/splash/d/c;->u:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/e;->b(Z)V

    .line 75
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    iget-boolean v1, p0, Lcom/anythink/expressad/splash/d/c;->F:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/e;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    iget v1, p0, Lcom/anythink/expressad/splash/d/c;->v:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/e;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/foundation/d/e;)V

    return-void

    .line 78
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/anythink/expressad/out/d;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->l:Lcom/anythink/expressad/splash/d/b;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/anythink/expressad/splash/d/b;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/d/b;-><init>(Lcom/anythink/expressad/splash/d/c;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->l:Lcom/anythink/expressad/splash/d/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->l:Lcom/anythink/expressad/splash/d/b;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/b;->a(Lcom/anythink/expressad/out/d;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/e;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/c;->m:Lcom/anythink/expressad/out/e;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/d/c;->F:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/d/c;->s:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/d/c;->s:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/splash/d/c;->e:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/d/c;->u:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/splash/d/c;->g:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/splash/d/c;->f:I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/d/c;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/splash/d/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lcom/anythink/expressad/splash/d/c;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->C:Lcom/anythink/expressad/foundation/d/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->m:Lcom/anythink/expressad/out/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->m:Lcom/anythink/expressad/out/e;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->l:Lcom/anythink/expressad/splash/d/b;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->l:Lcom/anythink/expressad/splash/d/b;

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->n:Lcom/anythink/expressad/splash/d/d;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->n:Lcom/anythink/expressad/splash/d/d;

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/anythink/expressad/splash/c/e;->c()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/anythink/expressad/splash/c/b;->d()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->A:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iput-object v0, p0, Lcom/anythink/expressad/splash/d/c;->A:Landroid/content/Context;

    .line 41
    .line 42
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->k:Lcom/anythink/expressad/splash/c/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/c/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/c/e;->d()Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c;->j:Lcom/anythink/expressad/splash/c/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/anythink/expressad/splash/c/e;->d()Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
