.class public abstract Lcom/uc/ark/base/mvp/r;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/mvp/a/c;
.implements Lcom/uc/ark/base/mvp/n;


# instance fields
.field private bsV:Lcom/uc/ark/base/mvp/a/c;

.field public btg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/base/mvp/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/mvp/r;->btg:Ljava/util/Map;

    .line 42
    new-instance p1, Lcom/uc/ark/base/mvp/i;

    invoke-direct {p1}, Lcom/uc/ark/base/mvp/i;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/mvp/r;->bsV:Lcom/uc/ark/base/mvp/a/c;

    return-void
.end method


# virtual methods
.method public final At()Lcom/uc/ark/base/mvp/p;
    .locals 1

    .line 81
    new-instance v0, Lcom/uc/ark/base/mvp/p;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/mvp/p;-><init>(Lcom/uc/ark/base/mvp/a/b;)V

    return-object v0
.end method

.method public final a(ILcom/uc/ark/base/mvp/a/d;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/ark/base/mvp/r;->bsV:Lcom/uc/ark/base/mvp/a/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/base/mvp/a/c;->a(ILcom/uc/ark/base/mvp/a/d;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/base/mvp/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/mvp/r;->btg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/ark/base/mvp/g;->qP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/uc/ark/base/mvp/r;->bsV:Lcom/uc/ark/base/mvp/a/c;

    .line 1038
    iput-object v0, p1, Lcom/uc/ark/base/mvp/g;->bsV:Lcom/uc/ark/base/mvp/a/c;

    .line 51
    invoke-virtual {p1}, Lcom/uc/ark/base/mvp/g;->qQ()V

    return-void
.end method

.method public final b(ILcom/uc/ark/base/mvp/a/d;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/ark/base/mvp/r;->bsV:Lcom/uc/ark/base/mvp/a/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/base/mvp/a/c;->b(ILcom/uc/ark/base/mvp/a/d;)V

    return-void
.end method

.method public final e(ILcom/uc/e/d;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/ark/base/mvp/r;->bsV:Lcom/uc/ark/base/mvp/a/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/base/mvp/a/c;->e(ILcom/uc/e/d;)V

    return-void
.end method

.method public final gD(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/mvp/r;->btg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/mvp/g;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/uc/ark/base/mvp/g;->onDetached()V

    :cond_1
    return-void
.end method

.method public onTitleBarBackClicked()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/ark/base/mvp/r;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    return-void
.end method
