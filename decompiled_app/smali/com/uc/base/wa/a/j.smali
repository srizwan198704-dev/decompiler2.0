.class final Lcom/uc/base/wa/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/a/e;


# instance fields
.field final synthetic cpD:Ljava/lang/Object;

.field final synthetic cpd:Lcom/uc/base/wa/a/c;

.field final synthetic rn:[B


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/c;[BLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 894
    iput-object p1, p0, Lcom/uc/base/wa/a/j;->cpd:Lcom/uc/base/wa/a/c;

    iput-object p2, p0, Lcom/uc/base/wa/a/j;->rn:[B

    iput-object p3, p0, Lcom/uc/base/wa/a/j;->cpD:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LP()Ljava/lang/String;
    .locals 2

    .line 899
    invoke-static {}, Lcom/uc/base/wa/a/c;->LQ()[B

    move-result-object v0

    .line 900
    iget-object v1, p0, Lcom/uc/base/wa/a/j;->cpd:Lcom/uc/base/wa/a/c;

    invoke-virtual {v1, v0}, Lcom/uc/base/wa/a/c;->ab([B)Z

    .line 902
    iget-object v0, p0, Lcom/uc/base/wa/a/j;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v1, p0, Lcom/uc/base/wa/a/j;->rn:[B

    invoke-virtual {v0, v1}, Lcom/uc/base/wa/a/c;->ab([B)Z

    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gj(I)V
    .locals 4

    .line 911
    iget-object v0, p0, Lcom/uc/base/wa/a/j;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v0, v0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/uc/base/wa/a/j;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v0, v0, Lcom/uc/base/wa/a/c;->cpg:Ljava/lang/Class;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 914
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    const-string v0, "1114AA5B512B55CECADDF881C655BFA4"

    iget-object v1, p0, Lcom/uc/base/wa/a/j;->cpd:Lcom/uc/base/wa/a/c;

    iget-wide v1, v1, Lcom/uc/base/wa/a/c;->cpl:J

    invoke-static {v0, v1, v2}, Lcom/uc/base/wa/component/e;->m(Ljava/lang/String;J)V

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/a/j;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v0, v0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    iget-object v1, p0, Lcom/uc/base/wa/a/j;->cpd:Lcom/uc/base/wa/a/c;

    iget v1, v1, Lcom/uc/base/wa/a/c;->cpo:I

    iget-object v2, p0, Lcom/uc/base/wa/a/j;->cpd:Lcom/uc/base/wa/a/c;

    iget v2, v2, Lcom/uc/base/wa/a/c;->cpk:F

    iget-object v3, p0, Lcom/uc/base/wa/a/j;->cpD:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/uc/base/wa/l;->a(IIFLjava/lang/Object;)V

    return-void

    .line 919
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "param invalid"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
