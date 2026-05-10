.class final Lcom/uc/module/iflow/b/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/a;


# instance fields
.field final synthetic iZx:Lcom/uc/module/iflow/b/r;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/b/r;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/module/iflow/b/af;->iZx:Lcom/uc/module/iflow/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bBD()Lcom/uc/framework/d/b/d/d;
    .locals 1

    .line 224
    const-class v0, Lcom/uc/framework/d/b/d/d;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/d;

    return-object v0
.end method


# virtual methods
.method public final mY()Z
    .locals 1

    .line 198
    invoke-static {}, Lcom/uc/module/iflow/b/af;->bBD()Lcom/uc/framework/d/b/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lcom/uc/framework/d/b/d/d;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mZ()Z
    .locals 1

    .line 204
    invoke-static {}, Lcom/uc/module/iflow/b/af;->bBD()Lcom/uc/framework/d/b/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lcom/uc/framework/d/b/d/d;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final na()Z
    .locals 1

    .line 210
    invoke-static {}, Lcom/uc/module/iflow/b/af;->bBD()Lcom/uc/framework/d/b/d/d;

    const/4 v0, 0x0

    return v0
.end method

.method public final nb()I
    .locals 1

    .line 216
    invoke-static {}, Lcom/uc/module/iflow/b/af;->bBD()Lcom/uc/framework/d/b/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lcom/uc/framework/d/b/d/d;->nb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
