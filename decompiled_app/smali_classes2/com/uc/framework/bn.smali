.class final Lcom/uc/framework/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irH:Lcom/uc/framework/cn;


# direct methods
.method constructor <init>(Lcom/uc/framework/cn;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/framework/bn;->irH:Lcom/uc/framework/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 153
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/bn;->irH:Lcom/uc/framework/cn;

    iget-object v1, v1, Lcom/uc/framework/cn;->iqf:Lcom/uc/framework/at;

    iget-object v1, v1, Lcom/uc/framework/at;->ioX:Lcom/uc/base/a/n;

    invoke-virtual {v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;)V

    return-void
.end method
