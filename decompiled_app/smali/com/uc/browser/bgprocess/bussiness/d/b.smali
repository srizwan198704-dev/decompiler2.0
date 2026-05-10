.class final Lcom/uc/browser/bgprocess/bussiness/d/b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic hdA:Lcom/uc/browser/bgprocess/bussiness/d/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/d/a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/b;->hdA:Lcom/uc/browser/bgprocess/bussiness/d/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android.intent.action.SCREEN_ON"

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/b;->hdA:Lcom/uc/browser/bgprocess/bussiness/d/a;

    iget-boolean p1, p1, Lcom/uc/browser/bgprocess/bussiness/d/a;->hcw:Z

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/d/b;->hdA:Lcom/uc/browser/bgprocess/bussiness/d/a;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/d/a;->hdz:Lcom/uc/application/c/b;

    const/4 p2, 0x0

    .line 1232
    invoke-virtual {p1, p2}, Lcom/uc/application/c/b;->dI(Z)V

    :cond_0
    return-void
.end method
