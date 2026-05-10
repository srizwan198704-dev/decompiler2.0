.class public final Lcom/uc/base/wa/g/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic coU:Lcom/uc/base/wa/u;

.field final synthetic coV:Ljava/lang/String;

.field final synthetic csn:Ljava/util/concurrent/Callable;

.field final synthetic cso:Ljava/lang/String;

.field final synthetic csp:I

.field final synthetic csq:Ljava/lang/String;

.field final synthetic csr:I

.field final synthetic css:I

.field final synthetic cst:Ljava/lang/String;

.field final synthetic csu:Ljava/util/List;

.field final synthetic csv:Lcom/uc/base/wa/g/d;


# direct methods
.method public constructor <init>(Lcom/uc/base/wa/g/d;Ljava/util/concurrent/Callable;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uc/base/wa/u;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/base/wa/g/c;->csv:Lcom/uc/base/wa/g/d;

    iput-object p2, p0, Lcom/uc/base/wa/g/c;->csn:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/uc/base/wa/g/c;->cso:Ljava/lang/String;

    iput p4, p0, Lcom/uc/base/wa/g/c;->csp:I

    iput-object p5, p0, Lcom/uc/base/wa/g/c;->csq:Ljava/lang/String;

    iput p6, p0, Lcom/uc/base/wa/g/c;->csr:I

    iput p7, p0, Lcom/uc/base/wa/g/c;->css:I

    iput-object p8, p0, Lcom/uc/base/wa/g/c;->cst:Ljava/lang/String;

    iput-object p9, p0, Lcom/uc/base/wa/g/c;->csu:Ljava/util/List;

    iput-object p10, p0, Lcom/uc/base/wa/g/c;->coV:Ljava/lang/String;

    iput-object p11, p0, Lcom/uc/base/wa/g/c;->coU:Lcom/uc/base/wa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/wa/g/c;->csn:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/uc/base/wa/g/c;->csn:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    move-object v9, v0

    .line 176
    iget-object v1, p0, Lcom/uc/base/wa/g/c;->csv:Lcom/uc/base/wa/g/d;

    iget-object v2, p0, Lcom/uc/base/wa/g/c;->cso:Ljava/lang/String;

    iget v3, p0, Lcom/uc/base/wa/g/c;->csp:I

    iget-object v4, p0, Lcom/uc/base/wa/g/c;->csq:Ljava/lang/String;

    iget v5, p0, Lcom/uc/base/wa/g/c;->csr:I

    iget v6, p0, Lcom/uc/base/wa/g/c;->css:I

    iget-object v7, p0, Lcom/uc/base/wa/g/c;->cst:Ljava/lang/String;

    iget-object v8, p0, Lcom/uc/base/wa/g/c;->csu:Ljava/util/List;

    iget-object v10, p0, Lcom/uc/base/wa/g/c;->coV:Ljava/lang/String;

    iget-object v11, p0, Lcom/uc/base/wa/g/c;->coU:Lcom/uc/base/wa/u;

    invoke-virtual/range {v1 .. v11}, Lcom/uc/base/wa/g/d;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/uc/base/wa/u;)Z

    return-void
.end method
