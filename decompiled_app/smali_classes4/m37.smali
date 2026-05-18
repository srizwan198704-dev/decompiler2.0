.class public abstract Lm37;
.super Lio/netty/channel/ﾞ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/\uff9e;"
    }
.end annotation


# instance fields
.field public final ˊ:Lnx7;

.field public final ˋ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lm37;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lm37;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    invoke-static {p1}, Lnx7;->ˎ(Ljava/lang/Class;)Lnx7;

    move-result-object p1

    iput-object p1, p0, Lm37;->ˊ:Lnx7;

    iput-boolean p2, p0, Lm37;->ˋ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    const-class v0, Lm37;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lnx7;->ˊ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lnx7;

    move-result-object v0

    iput-object v0, p0, Lm37;->ˊ:Lnx7;

    iput-boolean p1, p0, Lm37;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lm37;->ˊ:Lnx7;

    invoke-virtual {v0, p1}, Lnx7;->ˏ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract ˊʼ(Lrz;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p2}, Lm37;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lm37;->ˊʼ(Lrz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-boolean p1, p0, Lm37;->ˋ:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-boolean v1, p0, Lm37;->ˋ:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    :cond_2
    throw p1
.end method
