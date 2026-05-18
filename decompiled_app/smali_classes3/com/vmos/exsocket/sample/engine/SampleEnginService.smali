.class public Lcom/vmos/exsocket/sample/engine/SampleEnginService;
.super Lcom/vmos/exsocket/engine/ExEngineService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/exsocket/engine/ExEngineService;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻॱ()V
    .locals 1

    const v0, 0x1e240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱᐝ(Ljava/lang/Object;)V

    return-void
.end method

.method public ᐝॱ()V
    .locals 2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "exvmoseng"

    const-string v1, "processing concurrency........."

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vmos/exsocket/sample/engine/SampleEnginService$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/engine/SampleEnginService$ᐨ;-><init>(Lcom/vmos/exsocket/sample/engine/SampleEnginService;)V

    invoke-virtual {p0, v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ˊॱ(Ljava/lang/Runnable;)V

    return-void
.end method
