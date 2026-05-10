.class final Lcom/swof/transport/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/n;


# instance fields
.field pI:Ljava/io/OutputStream;

.field pJ:I

.field pK:Lcom/swof/transport/w;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/swof/transport/w;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/swof/transport/g;->pI:Ljava/io/OutputStream;

    const/high16 v0, 0x80000

    .line 64
    iput v0, p0, Lcom/swof/transport/g;->pJ:I

    .line 69
    iput-object p1, p0, Lcom/swof/transport/g;->pI:Ljava/io/OutputStream;

    .line 70
    iput-object p2, p0, Lcom/swof/transport/g;->pK:Lcom/swof/transport/w;

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 0

    return p1
.end method

.method public final J(I)I
    .locals 0

    return p1
.end method

.method public final c([BI)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/swof/transport/g;->pI:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    sub-int v1, p2, v0

    .line 80
    iget v2, p0, Lcom/swof/transport/g;->pJ:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/swof/transport/g;->pJ:I

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/swof/transport/g;->pI:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    iget-object v2, p0, Lcom/swof/transport/g;->pK:Lcom/swof/transport/w;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/swof/transport/g;->pK:Lcom/swof/transport/w;

    invoke-interface {v2, v1}, Lcom/swof/transport/w;->L(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method
