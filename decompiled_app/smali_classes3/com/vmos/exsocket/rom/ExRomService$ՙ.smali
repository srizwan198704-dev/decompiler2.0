.class public Lcom/vmos/exsocket/rom/ExRomService$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/rom/ExRomService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0559"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/exsocket/rom/ExRomService;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/rom/ExRomService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ՙ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ՙ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {v0}, Lcom/vmos/exsocket/rom/ExRomService;->ʻॱ(Lcom/vmos/exsocket/rom/ExRomService;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_1

    const-string v1, "exvmosR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client DataProcessor reuslt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService$ՙ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-virtual {v1, v0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
