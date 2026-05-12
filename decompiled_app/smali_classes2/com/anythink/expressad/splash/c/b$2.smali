.class final Lcom/anythink/expressad/splash/c/b$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/b$2;->a:Lcom/anythink/expressad/splash/c/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$2;->a:Lcom/anythink/expressad/splash/c/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/expressad/splash/c/b;->f(Lcom/anythink/expressad/splash/c/b;)Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$2;->a:Lcom/anythink/expressad/splash/c/b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/expressad/splash/c/b;->f(Lcom/anythink/expressad/splash/c/b;)Lcom/anythink/expressad/foundation/d/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aA()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$2;->a:Lcom/anythink/expressad/splash/c/b;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$2;->a:Lcom/anythink/expressad/splash/c/b;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/anythink/expressad/splash/c/b;->b(Lcom/anythink/expressad/splash/c/b;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$2;->a:Lcom/anythink/expressad/splash/c/b;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 55
    .line 56
    const-wide/16 v3, 0x3e8

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-static {p1}, Lcom/anythink/expressad/splash/c/b;->c(Lcom/anythink/expressad/splash/c/b;)Lcom/anythink/core/common/v/a/f$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/f$b;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$2;->a:Lcom/anythink/expressad/splash/c/b;

    .line 71
    .line 72
    iget v2, p1, Lcom/anythink/expressad/splash/c/b;->f:I

    .line 73
    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    sub-int/2addr v2, v1

    .line 77
    iput v2, p1, Lcom/anythink/expressad/splash/c/b;->f:I

    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/anythink/expressad/splash/c/b;->b(Lcom/anythink/expressad/splash/c/b;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$2;->a:Lcom/anythink/expressad/splash/c/b;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {p1}, Lcom/anythink/expressad/splash/c/b;->d(Lcom/anythink/expressad/splash/c/b;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$2;->a:Lcom/anythink/expressad/splash/c/b;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/c/b;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$2;->a:Lcom/anythink/expressad/splash/c/b;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/anythink/expressad/splash/c/b;->e(Lcom/anythink/expressad/splash/c/b;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$2;->a:Lcom/anythink/expressad/splash/c/b;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
