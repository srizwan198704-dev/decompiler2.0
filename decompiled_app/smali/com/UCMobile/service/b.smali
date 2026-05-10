.class final Lcom/UCMobile/service/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic ejI:Lcom/UCMobile/service/UpdateUsDataController;


# direct methods
.method constructor <init>(Lcom/UCMobile/service/UpdateUsDataController;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/UCMobile/service/b;->ejI:Lcom/UCMobile/service/UpdateUsDataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/UCMobile/service/b;->ejI:Lcom/UCMobile/service/UpdateUsDataController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/UCMobile/service/UpdateUsDataController;->startUpdateUsData(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
