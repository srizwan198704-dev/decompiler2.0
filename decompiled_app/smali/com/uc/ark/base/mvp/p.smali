.class public final Lcom/uc/ark/base/mvp/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bsP:Lcom/uc/ark/base/mvp/k;

.field public bsQ:Lcom/uc/ark/base/mvp/c;

.field private bsR:Lcom/uc/ark/base/mvp/a/b;

.field public bsZ:Lcom/uc/ark/base/mvp/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/mvp/a/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uc/ark/base/mvp/p;->bsR:Lcom/uc/ark/base/mvp/a/b;

    return-void
.end method


# virtual methods
.method public final Aw()Z
    .locals 5

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/ark/base/mvp/p;->bsP:Lcom/uc/ark/base/mvp/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uc/ark/base/mvp/p;->bsQ:Lcom/uc/ark/base/mvp/c;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/uc/ark/base/mvp/p;->bsZ:Lcom/uc/ark/base/mvp/d;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/uc/ark/base/mvp/p;->bsR:Lcom/uc/ark/base/mvp/a/b;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/uc/ark/base/n/e;->i([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/mvp/p;->bsQ:Lcom/uc/ark/base/mvp/c;

    invoke-interface {v0}, Lcom/uc/ark/base/mvp/c;->qE()Lcom/uc/ark/base/mvp/view/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v1, Lcom/uc/ark/base/mvp/view/b;

    iget-object v2, p0, Lcom/uc/ark/base/mvp/p;->bsZ:Lcom/uc/ark/base/mvp/d;

    invoke-direct {v1, v2}, Lcom/uc/ark/base/mvp/view/b;-><init>(Lcom/uc/ark/base/mvp/d;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/base/mvp/view/d;->a(Lcom/uc/ark/base/mvp/view/e;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/mvp/p;->bsZ:Lcom/uc/ark/base/mvp/d;

    iget-object v1, p0, Lcom/uc/ark/base/mvp/p;->bsQ:Lcom/uc/ark/base/mvp/c;

    iget-object v2, p0, Lcom/uc/ark/base/mvp/p;->bsP:Lcom/uc/ark/base/mvp/k;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/mvp/d;->a(Lcom/uc/ark/base/mvp/c;Lcom/uc/ark/base/mvp/k;)V

    .line 61
    iget-object v0, p0, Lcom/uc/ark/base/mvp/p;->bsZ:Lcom/uc/ark/base/mvp/d;

    iget-object v1, p0, Lcom/uc/ark/base/mvp/p;->bsR:Lcom/uc/ark/base/mvp/a/b;

    .line 1073
    iput-object v1, v0, Lcom/uc/ark/base/mvp/d;->bsR:Lcom/uc/ark/base/mvp/a/b;

    const/4 v0, 0x0

    .line 2067
    iput-object v0, p0, Lcom/uc/ark/base/mvp/p;->bsP:Lcom/uc/ark/base/mvp/k;

    .line 2068
    iput-object v0, p0, Lcom/uc/ark/base/mvp/p;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 2069
    iput-object v0, p0, Lcom/uc/ark/base/mvp/p;->bsZ:Lcom/uc/ark/base/mvp/d;

    return v3
.end method
