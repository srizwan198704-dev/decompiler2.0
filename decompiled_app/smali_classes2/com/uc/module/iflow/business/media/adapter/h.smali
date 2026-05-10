.class public final Lcom/uc/module/iflow/business/media/adapter/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    const-class v0, Lcom/uc/framework/d/b/c/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/uc/framework/d/b/c/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/framework/d/b/c/b;

    move-result-object p1

    .line 33
    const-class p2, Lcom/uc/framework/d/b/c/c;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/c/c;

    invoke-interface {p2, p1}, Lcom/uc/framework/d/b/c/c;->b(Lcom/uc/framework/d/b/c/b;)V

    return-void
.end method

.method public final oz(Ljava/lang/String;)Z
    .locals 4

    .line 17
    const-class v0, Lcom/uc/framework/d/b/c/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/c/c;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/c/c;->GD(Ljava/lang/String;)Lcom/uc/framework/d/b/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/uc/framework/d/b/c/b;->getStatus()I

    move-result v0

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/uc/framework/d/b/c/b;->getStatus()I

    move-result v0

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/uc/framework/d/b/c/b;->getStatus()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/uc/framework/d/b/c/b;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/uc/framework/d/b/c/b;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/k/b;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
