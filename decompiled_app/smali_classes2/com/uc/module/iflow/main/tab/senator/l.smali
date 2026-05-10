.class final Lcom/uc/module/iflow/main/tab/senator/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/main/tab/f;


# instance fields
.field final synthetic iWx:Lcom/uc/module/iflow/main/tab/senator/e;


# direct methods
.method private constructor <init>(Lcom/uc/module/iflow/main/tab/senator/e;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/l;->iWx:Lcom/uc/module/iflow/main/tab/senator/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/module/iflow/main/tab/senator/e;B)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/tab/senator/l;-><init>(Lcom/uc/module/iflow/main/tab/senator/e;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 4

    .line 159
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->buC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/l;->iWx:Lcom/uc/module/iflow/main/tab/senator/e;

    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/senator/e;->iWe:Lcom/uc/module/iflow/main/d/b;

    .line 1188
    iget-object v1, v0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-nez v1, :cond_0

    .line 1189
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/d/b;->bBq()Lcom/uc/ark/sdk/components/feed/ai;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 1190
    iget-object v1, v0, Lcom/uc/module/iflow/main/d/b;->iYG:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 2071
    iget-object v2, v2, Lcom/uc/ark/sdk/components/feed/ai;->bcV:Landroid/view/View;

    .line 1190
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1191
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object v1

    const-string v2, "video"

    iget-object v3, v0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/sdk/components/feed/aj;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/ai;)V

    .line 1184
    :cond_0
    iget-object v0, v0, Lcom/uc/module/iflow/main/d/b;->iYG:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onHide()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/l;->iWx:Lcom/uc/module/iflow/main/tab/senator/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/senator/e;->bAt()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    return-void
.end method

.method public final po()V
    .locals 2

    const-string v0, "Video.VideoTabSenator"

    const-string v1, "onTabShow()"

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->buC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/l;->iWx:Lcom/uc/module/iflow/main/tab/senator/e;

    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/senator/e;->iWe:Lcom/uc/module/iflow/main/d/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/d/b;->bi(Z)V

    :cond_0
    return-void
.end method
