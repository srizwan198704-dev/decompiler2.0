.class final Lcom/uc/application/facebook/push/aa;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uc/application/facebook/push/aa;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/uc/application/facebook/push/aa;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/i;->amx()V

    :cond_0
    return-void
.end method
