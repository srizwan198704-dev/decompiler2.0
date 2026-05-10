.class final Lcom/uc/module/iflow/main/tab/senator/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/main/tab/f;


# instance fields
.field final synthetic iWc:Lcom/uc/module/iflow/main/tab/senator/i;


# direct methods
.method private constructor <init>(Lcom/uc/module/iflow/main/tab/senator/i;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/b;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/module/iflow/main/tab/senator/i;B)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/tab/senator/b;-><init>(Lcom/uc/module/iflow/main/tab/senator/i;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/b;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAw()Lcom/uc/module/iflow/main/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/c/b;->bBm()Lcom/uc/framework/aj;

    move-result-object v0

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onHide()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/b;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/senator/i;->iWj:Lcom/uc/module/iflow/main/c/b;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/b;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/senator/i;->iWj:Lcom/uc/module/iflow/main/c/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/module/iflow/main/c/b;->e(ILcom/uc/e/d;)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    return-void
.end method

.method public final po()V
    .locals 0

    .line 309
    invoke-static {}, Lcom/uc/module/iflow/main/tab/senator/i;->bAA()V

    .line 310
    invoke-static {}, Lcom/uc/module/iflow/main/tab/senator/i;->bAB()V

    return-void
.end method
