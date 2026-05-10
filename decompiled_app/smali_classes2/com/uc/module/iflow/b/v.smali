.class final Lcom/uc/module/iflow/b/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/m/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J([B)[B
    .locals 1

    .line 242
    const-class v0, Lcom/uc/framework/d/b/b;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/b;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/b;->aA([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final K([B)[B
    .locals 1

    .line 247
    const-class v0, Lcom/uc/framework/d/b/b;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/b;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/b;->aB([B)[B

    move-result-object p1

    return-object p1
.end method
