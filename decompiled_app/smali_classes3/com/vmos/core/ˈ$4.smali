.class Lcom/vmos/core/ˈ$4;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ˈ;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˏ:Lcom/vmos/core/ˈ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ˈ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ˈ$4;->ˏ:Lcom/vmos/core/ˈ;

    iput-object p2, p0, Lcom/vmos/core/ˈ$4;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vmos/core/ˈ$4;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "vmos-engine-heartbeat#%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/core/ˈ$4;->ˏ:Lcom/vmos/core/ˈ;

    invoke-static {v0}, Lcom/vmos/core/ˈ;->ˎ(Lcom/vmos/core/ˈ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ed

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vmos engine heartbeat error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
