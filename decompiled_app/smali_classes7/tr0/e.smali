.class public final Ltr0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ltr0/d$b;


# direct methods
.method public constructor <init>(Ltr0/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr0/e;->n:Ltr0/d$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltr0/e;->n:Ltr0/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Ltr0/d$b;->x:Ltr0/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ltr0/d;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltr0/e;->n:Ltr0/d$b;

    .line 9
    .line 10
    iget-object v0, v0, Ltr0/d$b;->u:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltr0/e;->n:Ltr0/d$b;

    .line 16
    .line 17
    iget-object v0, v0, Ltr0/d$b;->n:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ltr0/e;->n:Ltr0/d$b;

    .line 30
    .line 31
    iget-object v2, v2, Ltr0/d$b;->u:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ltr0/e;->n:Ltr0/d$b;

    .line 37
    .line 38
    iget-object v0, v0, Ltr0/d$b;->u:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Ltr0/e;->n:Ltr0/d$b;

    .line 45
    .line 46
    iget v3, v2, Ltr0/d$b;->v:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v3, :cond_2

    .line 52
    .line 53
    iput v0, v2, Ltr0/d$b;->v:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iput v0, v2, Ltr0/d$b;->v:I

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    const v3, 0x3f4ccccd    # 0.8f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v2, v3

    .line 76
    cmpg-float v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_3
    iget-object v0, p0, Ltr0/e;->n:Ltr0/d$b;

    .line 82
    .line 83
    iget-boolean v0, v0, Ltr0/d$b;->w:Z

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Ltr0/e;->n:Ltr0/d$b;

    .line 89
    .line 90
    iput-boolean v1, v0, Ltr0/d$b;->w:Z

    .line 91
    .line 92
    iget-object v0, p0, Ltr0/e;->n:Ltr0/d$b;

    .line 93
    .line 94
    new-instance v1, Ltr0/f;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ltr0/f;-><init>(Ltr0/d$b;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lmr0/a;->a:Ljava/lang/Thread;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v0, v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ltr0/f;->run()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    sget-object v0, Lmr0/a;->b:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :goto_0
    return-void
.end method
