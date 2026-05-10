.class final Lcom/swof/wa/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/tnwa/a/b;


# instance fields
.field final synthetic Sr:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/swof/wa/g;->Sr:Lcom/swof/wa/WaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u([B)[B
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/swof/wa/g;->Sr:Lcom/swof/wa/WaManager;

    iget-object v0, v0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 1060
    iget-object v0, v0, Lcom/swof/wa/r;->Sf:Lcom/swof/j/e;

    const-string v1, "26000"

    .line 202
    invoke-interface {v0, v1, p1}, Lcom/swof/j/e;->c(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
