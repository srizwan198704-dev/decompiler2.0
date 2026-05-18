.class public Lzt9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lzt9;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzt9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzt9$ᐨ;->ˋ:Lzt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzt9$ᐨ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "exvmosR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferRunner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzt9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mTransferListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzt9$ᐨ;->ˋ:Lzt9;

    invoke-static {v2}, Lzt9;->ˋ(Lzt9;)Lzt9$ﹳ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzt9$ᐨ;->ˋ:Lzt9;

    invoke-static {v0}, Lzt9;->ˋ(Lzt9;)Lzt9$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzt9$ᐨ;->ˋ:Lzt9;

    invoke-static {v0}, Lzt9;->ˋ(Lzt9;)Lzt9$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lzt9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzt9$ﹳ;->ˊ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lzt9$ᐨ;->ˋ:Lzt9;

    iget-object v1, p0, Lzt9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lzt9;->ˊ(Lzt9;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lzt9$ᐨ;->ˋ:Lzt9;

    invoke-static {v1}, Lzt9;->ˋ(Lzt9;)Lzt9$ﹳ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzt9$ᐨ;->ˋ:Lzt9;

    invoke-static {v1}, Lzt9;->ˋ(Lzt9;)Lzt9$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lzt9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lzt9$ﹳ;->ˏ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
