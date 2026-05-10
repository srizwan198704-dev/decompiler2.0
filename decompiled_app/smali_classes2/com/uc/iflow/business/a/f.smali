.class public final Lcom/uc/iflow/business/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static update()V
    .locals 3

    .line 1047
    sget-object v0, Lcom/uc/iflow/business/a/c;->agP:Lcom/uc/iflow/business/a/b;

    .line 20
    new-instance v1, Lcom/uc/iflow/business/a/d;

    invoke-direct {v1}, Lcom/uc/iflow/business/a/d;-><init>()V

    .line 1055
    new-instance v2, Lcom/uc/iflow/business/a/e;

    invoke-direct {v2, v0, v1}, Lcom/uc/iflow/business/a/e;-><init>(Lcom/uc/iflow/business/a/b;Lcom/uc/iflow/business/a/a;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
