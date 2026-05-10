.class public final Lcom/uc/ark/base/bgprocess/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static gF(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/uc/ark/base/bgprocess/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/bgprocess/b;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
