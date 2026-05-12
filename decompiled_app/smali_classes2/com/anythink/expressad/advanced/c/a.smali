.class public Lcom/anythink/expressad/advanced/c/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/anythink/expressad/foundation/d/d;

.field protected b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

.field protected c:Lcom/anythink/expressad/advanced/d/d;

.field protected d:Lcom/anythink/expressad/b/a;

.field protected e:Ljava/lang/String;

.field public f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Lcom/anythink/expressad/advanced/d/c;

.field private i:Z

.field private j:I

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lcom/anythink/expressad/advanced/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NativeAdvancedShowManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/anythink/expressad/advanced/c/a;->j:I

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/anythink/expressad/advanced/c/a$1;-><init>(Lcom/anythink/expressad/advanced/c/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->n:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$2;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/advanced/c/a$2;-><init>(Lcom/anythink/expressad/advanced/c/a;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->f:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/anythink/expressad/advanced/c/a$3;-><init>(Lcom/anythink/expressad/advanced/c/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->o:Lcom/anythink/expressad/advanced/d/a;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/a;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/high16 p3, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {p1, p3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, p3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1, p3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    const/high16 p3, 0x41e80000    # 29.0f

    .line 100
    .line 101
    invoke-static {p1, p3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/high16 v0, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    .line 120
    .line 121
    const-string p3, "anythink_native_advanced_close_icon"

    .line 122
    .line 123
    const-string v0, "drawable"

    .line 124
    .line 125
    invoke-static {p1, p3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/advanced/c/a;->j:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 80
    invoke-static {p1, p0, p2, v1, v2}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/anythink/expressad/advanced/c/a;->i:Z

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/advanced/c/a;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/advanced/c/a;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/d;->c()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    sget v7, Lcom/anythink/expressad/b/b/a;->i:I

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 7
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p1, v0}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v2, p1}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    const-string v0, "h5_native"

    invoke-static {p1, v2, v0}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/anythink/expressad/b/b/a;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/advanced/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    sget v7, Lcom/anythink/expressad/b/b/a;->i:I

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    .line 5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v1, v2, v3, p0, p1}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/high16 v2, 0x41e80000    # 29.0f

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    .line 49
    .line 50
    const-string v2, "anythink_native_advanced_close_icon"

    .line 51
    .line 52
    const-string v3, "drawable"

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/l;->a(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x1

    .line 55
    sget v8, Lcom/anythink/expressad/b/b/a;->i:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v2, v3, v4, v0, v5}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3, v1}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "h5_native"

    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/d;->a()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method private static i()V
    .locals 0

    .line 1
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/d;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/anythink/expressad/advanced/d/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->h:Lcom/anythink/expressad/advanced/d/c;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/advanced/d/d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    return-void
.end method

.method public a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Z)V
    .locals 9

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    new-instance v2, Lcom/anythink/expressad/advanced/c/a$4;

    invoke-direct {v2, p0, p2}, Lcom/anythink/expressad/advanced/c/a$4;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 11
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/anythink/expressad/foundation/f/b;->a:I

    sget v3, Lcom/anythink/expressad/foundation/f/b;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v2, 0xc

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_2
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/c/a;->i:Z

    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/c/a;->i:Z

    .line 22
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 23
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/a;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 24
    invoke-virtual {p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeJSBridgeImpl()Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 29
    :cond_4
    iget-boolean v1, p0, Lcom/anythink/expressad/advanced/c/a;->i:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->o:Lcom/anythink/expressad/advanced/d/a;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setNativeAdvancedBridgeListener(Lcom/anythink/expressad/advanced/d/a;)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 32
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/c/a;->i:Z

    if-nez v0, :cond_6

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 36
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setCloseView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_8
    invoke-virtual {p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/aa;->a(Landroid/view/View;I)Z

    move-result v0

    .line 41
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->h:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v2, :cond_10

    if-nez v0, :cond_10

    invoke-virtual {v2}, Lcom/anythink/expressad/advanced/d/c;->c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->h:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->h:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/c/a;->m:Z

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 42
    :cond_9
    invoke-virtual {p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->show()V

    .line 43
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 44
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p3

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 46
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->aA()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 47
    invoke-virtual {p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/anythink/expressad/advanced/a/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p3, v0

    .line 49
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p3, :cond_a

    .line 51
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 52
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 53
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 54
    :cond_a
    :goto_1
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->W()Z

    move-result p3

    if-nez p3, :cond_e

    .line 55
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 56
    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 57
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->t()Z

    move-result p3

    if-nez p3, :cond_d

    .line 58
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 61
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    sget v8, Lcom/anythink/expressad/b/b/a;->i:I

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 62
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 63
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v3, v4, p3, v1}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 64
    :cond_c
    invoke-virtual {v3, v0}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 65
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    const-string v0, "h5_native"

    invoke-static {p3, v3, v0}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    invoke-static {v3, p3, v0}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    invoke-static {v3, p3, v0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    :cond_d
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    if-eqz p3, :cond_e

    .line 69
    invoke-virtual {p3}, Lcom/anythink/expressad/advanced/d/d;->a()V

    .line 70
    :cond_e
    iget p3, p0, Lcom/anythink/expressad/advanced/c/a;->j:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_f

    .line 71
    invoke-virtual {p2, p3}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->changeCloseBtnState(I)V

    .line 72
    :cond_f
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/advanced/a/a;->c(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->f:Landroid/os/Handler;

    const/4 p2, 0x2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_10
    :goto_2
    if-eqz p3, :cond_11

    .line 74
    new-instance p3, Lcom/anythink/expressad/advanced/c/a$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/anythink/expressad/advanced/c/a$5;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/anythink/expressad/advanced/c/a;->i:Z

    return-void
.end method

.method public final b()Lcom/anythink/expressad/advanced/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->o:Lcom/anythink/expressad/advanced/d/a;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->o:Lcom/anythink/expressad/advanced/d/a;

    if-eqz v0, :cond_1

    .line 10
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->o:Lcom/anythink/expressad/advanced/d/a;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->n:Landroid/view/View$OnClickListener;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->destroy()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->h:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_4

    .line 16
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->h:Lcom/anythink/expressad/advanced/d/c;

    .line 17
    :cond_4
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "onViewAppeared"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 18
    .line 19
    .line 20
    const-string v1, "onViewDisappeared"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
