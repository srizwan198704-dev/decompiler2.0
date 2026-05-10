.class final Lcom/uc/module/iflow/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iVs:Lcom/uc/module/iflow/NewsIFlowController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/NewsIFlowController;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uc/module/iflow/f;->iVs:Lcom/uc/module/iflow/NewsIFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 417
    check-cast p1, Ljava/lang/String;

    .line 1420
    invoke-static {p1}, Lcom/uc/module/iflow/NewsIFlowController;->IN(Ljava/lang/String;)V

    return-void
.end method
