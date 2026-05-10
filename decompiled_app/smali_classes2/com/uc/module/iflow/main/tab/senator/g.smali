.class public final Lcom/uc/module/iflow/main/tab/senator/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/module/iflow/main/tab/d;Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)Lcom/uc/module/iflow/main/tab/senator/TabSenator;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    if-ne p0, v0, :cond_0

    .line 28
    new-instance p0, Lcom/uc/module/iflow/main/tab/senator/j;

    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/main/tab/senator/j;-><init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    if-ne p0, v0, :cond_1

    .line 30
    new-instance p0, Lcom/uc/module/iflow/main/tab/senator/i;

    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/main/tab/senator/i;-><init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/uc/module/iflow/main/tab/d;->iWF:Lcom/uc/module/iflow/main/tab/d;

    if-ne p0, v0, :cond_2

    .line 32
    new-instance p0, Lcom/uc/module/iflow/main/tab/senator/e;

    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/main/tab/senator/e;-><init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
