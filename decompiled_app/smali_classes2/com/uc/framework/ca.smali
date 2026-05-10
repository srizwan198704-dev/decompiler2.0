.class final Lcom/uc/framework/ca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irR:Lcom/uc/framework/ao;


# direct methods
.method constructor <init>(Lcom/uc/framework/ao;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uc/framework/ca;->irR:Lcom/uc/framework/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/uc/framework/ca;->irR:Lcom/uc/framework/ao;

    .line 1427
    iget-object v1, v0, Lcom/uc/framework/ao;->bIU:Lcom/uc/framework/j;

    if-eqz v1, :cond_0

    .line 1428
    iget-object v0, v0, Lcom/uc/framework/ao;->bIU:Lcom/uc/framework/j;

    invoke-virtual {v0}, Lcom/uc/framework/j;->DB()V

    :cond_0
    return-void
.end method
