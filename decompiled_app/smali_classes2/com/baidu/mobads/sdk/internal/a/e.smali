.class public Lcom/baidu/mobads/sdk/internal/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# instance fields
.field private a:Lcom/baidu/mobads/sdk/internal/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onCreateView"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAttach"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreate"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IAdInterListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)Lcom/baidu/mobads/sdk/internal/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onActivityCreated"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const-string v1, "onDestroyView"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const-string v1, "onDetach"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getCode()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getCode()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/e;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/c;->setTarget(Ljava/lang/Object;)V

    return-void
.end method
