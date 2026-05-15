.class public Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Les/c26;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->U1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->P1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->R1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "NewSplashTAG"

    const-string p2, "onADError: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->R1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->Y1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;J)V

    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->R1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "NewSplashTAG"

    const-string p2, "onADShow: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->R1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "splash"

    invoke-virtual {p1, p2, v0, v1}, Les/lw2;->k(Ljava/lang/String;J)V

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/lw2;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->V1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;Z)V

    return-void
.end method

.method public d(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->T1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->P1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "NewSplashTAG"

    const-string v0, "onADDismissed: "

    invoke-static {p1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->X1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V

    return-void
.end method
