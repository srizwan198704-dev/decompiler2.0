.class final Lcom/swof/transport/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/n;


# instance fields
.field pK:Lcom/swof/transport/w;

.field rh:Ljava/io/DataOutput;


# direct methods
.method constructor <init>(Ljava/io/DataOutput;Lcom/swof/transport/w;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/swof/transport/ac;->rh:Ljava/io/DataOutput;

    .line 32
    iput-object p1, p0, Lcom/swof/transport/ac;->rh:Ljava/io/DataOutput;

    .line 33
    iput-object p2, p0, Lcom/swof/transport/ac;->pK:Lcom/swof/transport/w;

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final J(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final c([BI)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/swof/transport/ac;->rh:Ljava/io/DataOutput;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/swof/transport/ac;->rh:Ljava/io/DataOutput;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Ljava/io/DataOutput;->write([BII)V

    .line 40
    iget-object p1, p0, Lcom/swof/transport/ac;->pK:Lcom/swof/transport/w;

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/swof/transport/ac;->pK:Lcom/swof/transport/w;

    invoke-interface {p1, p2}, Lcom/swof/transport/w;->L(I)Z

    :cond_0
    return-void
.end method
