.class public Lfu$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu;->ʽॱ(Leu;Leu;ZLjava/util/concurrent/Callable;)Lio7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio7<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Leu;

.field public final synthetic ˎ:Ljava/util/concurrent/Callable;

.field public final synthetic ˏ:Z

.field public final synthetic ॱ:Leu;

.field public final synthetic ॱॱ:Lfu;


# direct methods
.method public constructor <init>(Lfu;Leu;Ljava/lang/String;Leu;Ljava/util/concurrent/Callable;Z)V
    .locals 0

    iput-object p1, p0, Lfu$ﹳ;->ॱॱ:Lfu;

    iput-object p2, p0, Lfu$ﹳ;->ॱ:Leu;

    iput-object p3, p0, Lfu$ﹳ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lfu$ﹳ;->ˋ:Leu;

    iput-object p5, p0, Lfu$ﹳ;->ˎ:Ljava/util/concurrent/Callable;

    iput-boolean p6, p0, Lfu$ﹳ;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfu$ﹳ;->ॱ()Lio7;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lio7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfu$ﹳ;->ॱॱ:Lfu;

    invoke-virtual {v0}, Lfu;->ᐝॱ()Leu;

    move-result-object v0

    iget-object v1, p0, Lfu$ﹳ;->ॱ:Leu;

    if-eq v0, v1, :cond_0

    sget-object v0, Lzt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfu$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "- State mismatch, aborting. current:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lfu$ﹳ;->ॱॱ:Lfu;

    invoke-virtual {v3}, Lfu;->ᐝॱ()Leu;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "from:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lfu$ﹳ;->ॱ:Leu;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "to:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lfu$ﹳ;->ˋ:Leu;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lro7;->ˏ()Lio7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfu$ﹳ;->ॱॱ:Lfu;

    iget-object v0, v0, Lzt;->ॱ:Lzt$ՙ;

    iget-object v1, p0, Lfu$ﹳ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzt$ՙ;->ॱ(Ljava/lang/String;)Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->ॱॱ()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lfu$ﹳ;->ˎ:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio7;

    new-instance v2, Lfu$ﹳ$ᐨ;

    invoke-direct {v2, p0}, Lfu$ﹳ$ᐨ;-><init>(Lfu$ﹳ;)V

    invoke-virtual {v1, v0, v2}, Lio7;->ॱˋ(Ljava/util/concurrent/Executor;Llg0;)Lio7;

    move-result-object v0

    return-object v0
.end method
