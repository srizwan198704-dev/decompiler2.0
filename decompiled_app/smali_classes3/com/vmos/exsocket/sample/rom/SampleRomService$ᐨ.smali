.class public Lcom/vmos/exsocket/sample/rom/SampleRomService$ᐨ;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/exsocket/sample/rom/SampleRomService;->ᐝˊ(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lit9;

.field public final synthetic ˎ:Lcom/vmos/exsocket/sample/rom/SampleRomService;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/sample/rom/SampleRomService;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lit9;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/rom/SampleRomService$ᐨ;->ˎ:Lcom/vmos/exsocket/sample/rom/SampleRomService;

    iput-object p3, p0, Lcom/vmos/exsocket/sample/rom/SampleRomService$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmos/exsocket/sample/rom/SampleRomService$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lcom/vmos/exsocket/sample/rom/SampleRomService$ᐨ;->ˋ:Lit9;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/vmos/exsocket/sample/rom/SampleRomService$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "selfChange"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uri"

    iget-object v1, p0, Lcom/vmos/exsocket/sample/rom/SampleRomService$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/SampleRomService$ᐨ;->ˎ:Lcom/vmos/exsocket/sample/rom/SampleRomService;

    iget-object v1, p0, Lcom/vmos/exsocket/sample/rom/SampleRomService$ᐨ;->ˋ:Lit9;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13ad

    invoke-static {p1, v1, v0, v2}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˊʼ(Lcom/vmos/exsocket/sample/rom/SampleRomService;Lit9;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exvmosR"

    invoke-static {v0, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
