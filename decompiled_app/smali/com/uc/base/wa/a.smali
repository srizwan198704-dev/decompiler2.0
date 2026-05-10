.class final Lcom/uc/base/wa/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/h/a;


# instance fields
.field final synthetic coI:Lcom/uc/base/wa/e;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/e;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/uc/base/wa/a;->coI:Lcom/uc/base/wa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lcom/uc/base/wa/a;->coI:Lcom/uc/base/wa/e;

    iget-object v0, v0, Lcom/uc/base/wa/e;->coV:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/wa/config/o;->kB(Ljava/lang/String;)Lcom/uc/base/wa/config/o;

    move-result-object v0

    .line 1538
    iget-object v0, v0, Lcom/uc/base/wa/config/o;->crw:Ljava/lang/String;

    .line 856
    iget-object v1, p0, Lcom/uc/base/wa/a;->coI:Lcom/uc/base/wa/e;

    iget-object v1, v1, Lcom/uc/base/wa/e;->coW:Lcom/uc/base/wa/g;

    sget-object v2, Lcom/uc/base/wa/o;->cqm:Lcom/uc/base/wa/d;

    invoke-interface {v1, v2, p1, v0}, Lcom/uc/base/wa/g;->a(Lcom/uc/base/wa/d;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public final kj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/uc/base/wa/a;->coI:Lcom/uc/base/wa/e;

    iget-object v0, v0, Lcom/uc/base/wa/e;->coW:Lcom/uc/base/wa/g;

    invoke-interface {v0, p1}, Lcom/uc/base/wa/g;->kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
