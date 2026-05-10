.class final Lcom/uc/browser/bgprocess/bussiness/c/d;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field final synthetic hdt:Lcom/uc/browser/bgprocess/bussiness/c/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/c/b;Landroid/os/Handler;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/c/d;->hdt:Lcom/uc/browser/bgprocess/bussiness/c/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-nez p2, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "content://com.android.chrome.browser/history"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/c/d;->hdt:Lcom/uc/browser/bgprocess/bussiness/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/c/b;->bcF()V

    return-void
.end method
