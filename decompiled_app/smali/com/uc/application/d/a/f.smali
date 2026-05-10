.class final Lcom/uc/application/d/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/d/a/e;


# instance fields
.field final synthetic eqv:Lcom/uc/application/d/a/ah;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/ah;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/application/d/a/f;->eqv:Lcom/uc/application/d/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aky()V
    .locals 1

    .line 104
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->statHomePageToInfoFlowByScrollUp()V

    return-void
.end method
