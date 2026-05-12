.class public Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->c2(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->Q1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->Z1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;IJ)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->Q1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->W1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$a;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->b2(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V

    :goto_0
    return-void
.end method
