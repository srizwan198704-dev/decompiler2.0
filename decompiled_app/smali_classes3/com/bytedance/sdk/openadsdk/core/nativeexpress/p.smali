.class public abstract Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$k;
    }
.end annotation


# instance fields
.field private k:[Ljava/lang/Integer;

.field protected x:Landroid/app/Dialog;

.field protected yz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public abstract by()Lcom/bytedance/sdk/openadsdk/core/kb/cn;
.end method

.method public de()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->by()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->by()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public iw()Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->x:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->k:[Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->x:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->k(Landroid/app/Dialog;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->k:[Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->by()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->by()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public yz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
