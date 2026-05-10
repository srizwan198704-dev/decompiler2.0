.class final Lcom/uc/browser/webcore/d/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 98
    sget-boolean v0, Lcom/uc/base/system/c/b;->igr:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Lcom/uc/browser/k/d;->iq(Z)V

    :cond_0
    return-void
.end method
