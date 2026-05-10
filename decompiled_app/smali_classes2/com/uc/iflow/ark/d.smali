.class final Lcom/uc/iflow/ark/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field final synthetic afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;


# direct methods
.method constructor <init>(Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uc/iflow/ark/d;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0x14e

    if-ne p1, v0, :cond_0

    .line 1019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/16 v0, 0x36

    .line 246
    invoke-static {v0, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    .line 1467
    invoke-virtual {p1, p2, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method
