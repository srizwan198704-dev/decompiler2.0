.class public final Lqm4$י;
.super Lﭤ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u05d9"
.end annotation


# instance fields
.field public final synthetic ʽ:Lqm4;


# direct methods
.method private constructor <init>(Lqm4;)V
    .locals 0

    iput-object p1, p0, Lqm4$י;->ʽ:Lqm4;

    invoke-direct {p0, p1}, Lﭤ$ﹳ;-><init>(Lﭤ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqm4;Lqm4$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lqm4$י;-><init>(Lqm4;)V

    return-void
.end method


# virtual methods
.method public ˋˊ()Ljava/util/concurrent/Executor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqm4$י;->ʽ:Lqm4;

    invoke-virtual {v0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm4$י;->ʽ:Lqm4;

    invoke-virtual {v0}, Lqm4;->ʻॱ()Ly77;

    move-result-object v0

    invoke-interface {v0}, Ly77;->ˍ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqm4$י;->ʽ:Lqm4;

    invoke-static {v0}, Lqm4;->ˊꞌ(Lqm4;)V

    sget-object v0, Lsi2;->ʻॱ:Lsi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
