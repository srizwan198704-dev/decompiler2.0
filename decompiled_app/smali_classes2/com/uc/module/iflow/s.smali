.class final Lcom/uc/module/iflow/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/g/b;


# instance fields
.field final synthetic iVs:Lcom/uc/module/iflow/NewsIFlowController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/NewsIFlowController;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uc/module/iflow/s;->iVs:Lcom/uc/module/iflow/NewsIFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa(II)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/uc/module/iflow/s;->iVs:Lcom/uc/module/iflow/NewsIFlowController;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1, p2}, Lcom/uc/module/iflow/NewsIFlowController;->statHttpDnsResult(II)V

    return-void
.end method
