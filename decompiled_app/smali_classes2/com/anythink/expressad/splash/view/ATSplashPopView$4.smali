.class final Lcom/anythink/expressad/splash/view/ATSplashPopView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/view/ATSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/view/ATSplashPopView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->c(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->d(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->e(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->f(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/splash/d/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/splash/d/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/d/d;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->c(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->d(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
