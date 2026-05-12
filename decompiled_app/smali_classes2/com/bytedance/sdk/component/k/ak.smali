.class public abstract Lcom/bytedance/sdk/component/k/ak;
.super Lcom/bytedance/sdk/component/k/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/k/ak$k;,
        Lcom/bytedance/sdk/component/k/ak$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/k/p<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private k:Z

.field private p:Lcom/bytedance/sdk/component/k/ak$k;

.field private q:Lcom/bytedance/sdk/component/k/de;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/p;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/k/ak;->k:Z

    return-void
.end method

.method private f()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/k/ak;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/ak;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/x;->k(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract ak()V
.end method

.method public de()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/ak;->ak()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/ak;->i()V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/k/ak;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/ak;->q:Lcom/bytedance/sdk/component/k/de;

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/k/p;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ak;->p:Lcom/bytedance/sdk/component/k/ak$k;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/k/ak$k;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/ak;->i()V

    :cond_0
    return-void
.end method

.method public abstract k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/k/de;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;Lcom/bytedance/sdk/component/k/ak$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/k/de;",
            "Lcom/bytedance/sdk/component/k/ak$k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/k/ak;->q:Lcom/bytedance/sdk/component/k/de;

    iput-object p3, p0, Lcom/bytedance/sdk/component/k/ak;->p:Lcom/bytedance/sdk/component/k/ak$k;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/k/ak;->k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ak;->p:Lcom/bytedance/sdk/component/k/ak$k;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/k/ak$k;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/ak;->i()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/k/ak;->k(Ljava/lang/Throwable;)V

    return-void
.end method
