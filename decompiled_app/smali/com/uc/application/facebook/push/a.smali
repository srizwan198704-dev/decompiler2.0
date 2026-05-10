.class final Lcom/uc/application/facebook/push/a;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uc/application/facebook/push/a;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/uc/application/facebook/push/a;->eyi:Lcom/uc/application/facebook/push/i;

    const/4 p2, 0x0

    .line 1589
    new-instance v0, Lcom/uc/application/facebook/push/ac;

    invoke-direct {v0, p1}, Lcom/uc/application/facebook/push/ac;-><init>(Lcom/uc/application/facebook/push/i;)V

    new-instance v1, Lcom/uc/application/facebook/push/af;

    invoke-direct {v1, p1}, Lcom/uc/application/facebook/push/af;-><init>(Lcom/uc/application/facebook/push/i;)V

    invoke-static {p2, v0, v1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
