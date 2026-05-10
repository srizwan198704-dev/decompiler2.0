.class public abstract Les/pu7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Les/pu7;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/k/q/k/p/p$k;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/k/q/k/p/p$k;->p:Lcom/bytedance/k/q/k/p/p$k;

    iput-object v0, p0, Les/pu7;->a:Lcom/bytedance/k/q/k/p/p$k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/pu7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Les/pu7;)I
    .locals 2

    invoke-virtual {p0}, Les/pu7;->b()Lcom/bytedance/k/q/k/p/p$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/k/q/k/p/p$k;->k()I

    move-result v0

    invoke-virtual {p1}, Les/pu7;->b()Lcom/bytedance/k/q/k/p/p$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/k/q/k/p/p$k;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Les/pu7;->b()Lcom/bytedance/k/q/k/p/p$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/k/q/k/p/p$k;->k()I

    move-result v0

    invoke-virtual {p1}, Les/pu7;->b()Lcom/bytedance/k/q/k/p/p$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/k/q/k/p/p$k;->k()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/bytedance/k/q/k/p/p$k;
    .locals 1

    iget-object v0, p0, Les/pu7;->a:Lcom/bytedance/k/q/k/p/p$k;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/pu7;

    invoke-virtual {p0, p1}, Les/pu7;->a(Les/pu7;)I

    move-result p1

    return p1
.end method
