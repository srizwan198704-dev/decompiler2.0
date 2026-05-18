.class public Ln52;
.super Lio/netty/channel/ᐨ;


# static fields
.field public static final ʼ:I = 0x100


# instance fields
.field public ʻ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final ˊ:I

.field public final ˋ:Z

.field public final ˎ:Ljava/lang/Runnable;

.field public ˏ:I

.field public ॱॱ:Z

.field public ᐝ:Lrz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln52;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln52;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const-string v0, "explicitFlushAfterFlushes"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ln52;->ˊ:I

    iput-boolean p2, p0, Ln52;->ˋ:Z

    if-eqz p2, :cond_0

    new-instance p1, Ln52$ᐨ;

    invoke-direct {p1, p0}, Ln52$ᐨ;-><init>(Ln52;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln52;->ˎ:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic ʽᐝ(Ln52;)I
    .locals 0

    iget p0, p0, Ln52;->ˏ:I

    return p0
.end method

.method public static synthetic ˊʼ(Ln52;I)I
    .locals 0

    iput p1, p0, Ln52;->ˏ:I

    return p1
.end method

.method public static synthetic ˋʼ(Ln52;)Z
    .locals 0

    iget-boolean p0, p0, Ln52;->ॱॱ:Z

    return p0
.end method

.method public static synthetic ՙ(Ln52;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Ln52;->ʻ:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static synthetic ٴ(Ln52;)Lrz;
    .locals 0

    iget-object p0, p0, Ln52;->ᐝ:Lrz;

    return-object p0
.end method


# virtual methods
.method public ˋʽ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʼʿ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln52;->ॱـ(Lrz;)V

    :cond_0
    invoke-interface {p1}, Lrz;->ꓸ()Lrz;

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ln52;->ᐝ:Lrz;

    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln52;->ॱᐨ(Lrz;)V

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln52;->ॱᐨ(Lrz;)V

    invoke-interface {p1, p2}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void
.end method

.method public ॱʾ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Ln52;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln52;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln52;->ˏ:I

    iget v1, p0, Ln52;->ˊ:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Ln52;->ॱᐧ(Lrz;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ln52;->ˋ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ln52;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln52;->ˏ:I

    iget v1, p0, Ln52;->ˊ:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ln52;->ॱᐧ(Lrz;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ln52;->ॱᶥ(Lrz;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ln52;->ॱᐧ(Lrz;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln52;->ॱᐨ(Lrz;)V

    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    return-void
.end method

.method public final ॱˍ()V
    .locals 2

    iget-object v0, p0, Ln52;->ʻ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln52;->ʻ:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln52;->ॱـ(Lrz;)V

    return-void
.end method

.method public final ॱـ(Lrz;)V
    .locals 1

    iget v0, p0, Ln52;->ˏ:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ln52;->ॱᐧ(Lrz;)V

    :cond_0
    return-void
.end method

.method public ॱॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln52;->ॱᐨ(Lrz;)V

    invoke-interface {p1, p2}, Li00;->ˊˋ(Lt00;)Llz;

    return-void
.end method

.method public final ॱᐧ(Lrz;)V
    .locals 1

    invoke-virtual {p0}, Ln52;->ॱˍ()V

    const/4 v0, 0x0

    iput v0, p0, Ln52;->ˏ:I

    invoke-interface {p1}, Lrz;->flush()Lrz;

    return-void
.end method

.method public final ॱᐨ(Lrz;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln52;->ॱॱ:Z

    invoke-virtual {p0, p1}, Ln52;->ॱـ(Lrz;)V

    return-void
.end method

.method public final ॱᶥ(Lrz;)V
    .locals 1

    iget-object v0, p0, Ln52;->ʻ:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object p1

    iget-object v0, p0, Ln52;->ˎ:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lgs1;->submit(Ljava/lang/Runnable;)Lw82;

    move-result-object p1

    iput-object p1, p0, Ln52;->ʻ:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln52;->ॱॱ:Z

    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void
.end method
