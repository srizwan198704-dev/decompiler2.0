.class public Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/c26;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->D1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->z1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->B1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->B1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->A1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->B1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->A1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->B1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->B1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->A1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "splash_back"

    invoke-virtual {p1, p2, v0, v1}, Les/lw2;->k(Ljava/lang/String;J)V

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/lw2;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->E1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;Z)V

    return-void
.end method

.method public d(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->C1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->z1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->F1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)V

    return-void
.end method
