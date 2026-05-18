.class public Lcom/vmos/exsocket/sample/engine/SampleEnginService$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/exsocket/sample/engine/SampleEnginService;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/exsocket/sample/engine/SampleEnginService;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/sample/engine/SampleEnginService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/engine/SampleEnginService$ᐨ;->ॱ:Lcom/vmos/exsocket/sample/engine/SampleEnginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Lbt1;->ˊ:Z

    const-string v1, "exvmoseng"

    if-eqz v0, :cond_0

    const-string v0, "task processing........."

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_1

    const-string v0, "process complete,notify all listeners........"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/exsocket/sample/engine/SampleEnginService$ᐨ;->ॱ:Lcom/vmos/exsocket/sample/engine/SampleEnginService;

    invoke-virtual {v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ˋ()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x8235

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
