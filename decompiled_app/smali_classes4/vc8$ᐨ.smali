.class public Lvc8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmk4$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc8;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvc8$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmk4$\ufe73<",
        "Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lvc8;

.field public final synthetic ॱ:Lvc8$ﾞ;


# direct methods
.method public constructor <init>(Lvc8;Lvc8$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lvc8$ᐨ;->ˊ:Lvc8;

    iput-object p2, p0, Lvc8$ᐨ;->ॱ:Lvc8$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvc8$ᐨ;->ˋ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;->keyMappingId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;

    invoke-virtual {p0, p1}, Lvc8$ᐨ;->ˎ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;)V

    return-void
.end method

.method public ˎ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadConsoleKeyConfig onSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VeGameConsole"

    invoke-static {v1, v0}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;->row:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvc8$ᐨ;->ˊ:Lvc8;

    invoke-static {v0}, Lvc8;->ॱ(Lvc8;)Lt13;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc8$ᐨ;->ˊ:Lvc8;

    invoke-static {v0}, Lvc8;->ॱ(Lvc8;)Lt13;

    move-result-object v0

    invoke-interface {v0, p1}, Lt13;->ॱ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;)V

    iget-object v0, p0, Lvc8$ᐨ;->ॱ:Lvc8$ﾞ;

    iget-object p1, p1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;->row:Ljava/util/List;

    sget-object v1, Luc8;->ॱ:Luc8;

    invoke-static {p1, v1}, Lm70;->ˋ(Ljava/util/List;Lm70$ᐨ;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lvc8$ﾞ;->ˊ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvc8$ᐨ;->ॱ:Lvc8$ﾞ;

    const/16 v0, 0x14

    const-string v1, "VeGameConsole is not load "

    invoke-interface {p1, v0, v1}, Lvc8$ﾞ;->ॱ(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱ(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadConsoleKeyConfig onFail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VeGameConsole"

    invoke-static {v1, v0}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvc8$ᐨ;->ॱ:Lvc8$ﾞ;

    invoke-interface {v0, p1, p2}, Lvc8$ﾞ;->ॱ(ILjava/lang/String;)V

    return-void
.end method
