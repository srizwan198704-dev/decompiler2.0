.class final Lcom/uc/application/facebook/push/r;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic eyV:Ljava/lang/String;

.field final synthetic eyi:Lcom/uc/application/facebook/push/i;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;Ljava/lang/String;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/uc/application/facebook/push/r;->eyi:Lcom/uc/application/facebook/push/i;

    iput-object p2, p0, Lcom/uc/application/facebook/push/r;->eyV:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1014
    iget-object p1, p0, Lcom/uc/application/facebook/push/r;->eyi:Lcom/uc/application/facebook/push/i;

    iget-object p2, p0, Lcom/uc/application/facebook/push/r;->eyV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/application/facebook/push/i;->rT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
