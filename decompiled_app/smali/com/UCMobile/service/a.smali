.class final Lcom/UCMobile/service/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ejI:Lcom/UCMobile/service/UpdateUsDataController;


# direct methods
.method constructor <init>(Lcom/UCMobile/service/UpdateUsDataController;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/UCMobile/service/a;->ejI:Lcom/UCMobile/service/UpdateUsDataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/service/a;->ejI:Lcom/UCMobile/service/UpdateUsDataController;

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bb;->c(Lcom/uc/business/d;)V

    return-void
.end method
