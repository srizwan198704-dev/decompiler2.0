.class final Lcom/swof/wa/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/tnwa/a/f;


# instance fields
.field final synthetic Sr:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/swof/wa/c;->Sr:Lcom/swof/wa/WaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decrypt([B)[B
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/swof/wa/c;->Sr:Lcom/swof/wa/WaManager;

    iget-object v0, v0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 3060
    iget-object v0, v0, Lcom/swof/wa/r;->Sf:Lcom/swof/j/e;

    .line 173
    invoke-static {v0}, Lcom/swof/wa/WaManager;->a(Lcom/swof/j/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/swof/wa/c;->Sr:Lcom/swof/wa/WaManager;

    iget-object v0, v0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 4060
    iget-object v0, v0, Lcom/swof/wa/r;->Sf:Lcom/swof/j/e;

    const-string v1, "26000"

    .line 174
    invoke-interface {v0, v1, p1}, Lcom/swof/j/e;->d(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public final encrypt([B)[B
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/swof/wa/c;->Sr:Lcom/swof/wa/WaManager;

    iget-object v0, v0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 1060
    iget-object v0, v0, Lcom/swof/wa/r;->Sf:Lcom/swof/j/e;

    .line 165
    invoke-static {v0}, Lcom/swof/wa/WaManager;->a(Lcom/swof/j/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/swof/wa/c;->Sr:Lcom/swof/wa/WaManager;

    iget-object v0, v0, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 2060
    iget-object v0, v0, Lcom/swof/wa/r;->Sf:Lcom/swof/j/e;

    const-string v1, "26000"

    .line 166
    invoke-interface {v0, v1, p1}, Lcom/swof/j/e;->c(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
