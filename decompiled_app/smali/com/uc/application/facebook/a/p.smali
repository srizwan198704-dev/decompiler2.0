.class final Lcom/uc/application/facebook/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/ar;


# instance fields
.field final synthetic exI:Lcom/uc/application/facebook/a/e;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/a/e;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/uc/application/facebook/a/p;->exI:Lcom/uc/application/facebook/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amt()V
    .locals 2

    const/4 v0, 0x1

    .line 636
    invoke-static {v0}, Lcom/uc/application/facebook/a/b;->dX(Z)V

    const-string v0, "_cfcnt"

    const/4 v1, 0x2

    .line 637
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method

.method public final amu()V
    .locals 2

    const-string v0, "_clcnt"

    const/4 v1, 0x2

    .line 642
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method
