.class final Lcom/uc/ark/base/upload/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bwc:Ljava/lang/Runnable;

.field final synthetic bwd:Lcom/uc/ark/base/upload/d/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/d/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/ark/base/upload/d/a;->bwd:Lcom/uc/ark/base/upload/d/c;

    iput-object p2, p0, Lcom/uc/ark/base/upload/d/a;->bwc:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/ark/base/upload/d/a;->bwc:Ljava/lang/Runnable;

    instance-of v0, v0, Lcom/uc/ark/base/upload/d/d;

    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/uc/ark/base/upload/d/a;->bwc:Ljava/lang/Runnable;

    check-cast p1, Lcom/uc/ark/base/upload/d/d;

    invoke-interface {p1}, Lcom/uc/ark/base/upload/d/d;->AY()Z

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final run()V
    .locals 2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/d/a;->bwc:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/uc/ark/base/upload/d/a;->bwd:Lcom/uc/ark/base/upload/d/c;

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/d/c;->AW()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/ark/base/upload/d/a;->bwd:Lcom/uc/ark/base/upload/d/c;

    invoke-virtual {v1}, Lcom/uc/ark/base/upload/d/c;->AW()V

    .line 47
    throw v0
.end method
