.class public abstract Lᓑ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhq2;",
        "B:",
        "L\u14d1<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ʻॱ:Lmr2$ʹ;

.field public static final synthetic ʼॱ:Z


# instance fields
.field public ʻ:Lfq2;

.field public ʼ:Lgq2;

.field public ʽ:Ljava/lang/Boolean;

.field public ˊ:Lyq2;

.field public ˊॱ:Lar2;

.field public ˋ:J

.field public ˋॱ:Lmr2$ʹ;

.field public ˎ:Z

.field public ˏ:Ljava/lang/Boolean;

.field public ˏॱ:Ljava/lang/Boolean;

.field public ͺ:Ljava/lang/Boolean;

.field public ॱ:Les2;

.field public ॱˊ:Lyr2;

.field public ॱˋ:Z

.field public ॱˎ:Z

.field public ॱॱ:Ljava/lang/Integer;

.field public ॱᐝ:I

.field public ᐝ:Ldq2;

.field public ᐝॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmr2;->ॱ:Lmr2$ʹ;

    sput-object v0, Lᓑ;->ʻॱ:Lmr2$ʹ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les2;->ॱʻ()Les2;

    move-result-object v0

    iput-object v0, p0, Lᓑ;->ॱ:Les2;

    sget-wide v0, Lcq2;->ᶥ:J

    iput-wide v0, p0, Lᓑ;->ˋ:J

    sget-object v0, Lyr2;->ॱ:Lyr2;

    iput-object v0, p0, Lᓑ;->ॱˊ:Lyr2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᓑ;->ॱˋ:Z

    iput-boolean v0, p0, Lᓑ;->ॱˎ:Z

    const/16 v0, 0x2710

    iput v0, p0, Lᓑ;->ॱᐝ:I

    const/4 v0, 0x2

    iput v0, p0, Lᓑ;->ᐝॱ:I

    return-void
.end method

.method public static ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() cannot be called because "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() has been called already."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public ʻ(Ldq2;)Lᓑ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq2;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lᓑ;->ॱॱ:Ljava/lang/Integer;

    const-string v1, "connection"

    const-string v2, "maxReservedStreams"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ˏ:Ljava/lang/Boolean;

    const-string v2, "server"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ʻ:Lfq2;

    const-string v2, "codec"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ʼ:Lgq2;

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq2;

    iput-object p1, p0, Lᓑ;->ᐝ:Ldq2;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ(Z)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const-string v0, "encoderIgnoreMaxHeaderListSize"

    invoke-virtual {p0, v0}, Lᓑ;->ʽॱ(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lᓑ;->ͺ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Ldq2;
    .locals 1

    iget-object v0, p0, Lᓑ;->ᐝ:Ldq2;

    return-object v0
.end method

.method public ʽ()Lfq2;
    .locals 1

    iget-object v0, p0, Lᓑ;->ʻ:Lfq2;

    return-object v0
.end method

.method public final ʽॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lᓑ;->ʻ:Lfq2;

    const-string v1, "server/connection"

    invoke-static {p1, v1, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ʼ:Lgq2;

    invoke-static {p1, v1, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ʾ(Lyq2;)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq2;",
            ")TB;"
        }
    .end annotation

    const-string v0, "frameListener"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq2;

    iput-object p1, p0, Lᓑ;->ˊ:Lyq2;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ʿ()Lyq2;
    .locals 1

    iget-object v0, p0, Lᓑ;->ˊ:Lyq2;

    return-object v0
.end method

.method public ˈ(Lar2;)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar2;",
            ")TB;"
        }
    .end annotation

    const-string v0, "frameLogger"

    invoke-virtual {p0, v0}, Lᓑ;->ʽॱ(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar2;

    iput-object p1, p0, Lᓑ;->ˊॱ:Lar2;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ˉ()Lar2;
    .locals 1

    iget-object v0, p0, Lᓑ;->ˊॱ:Lar2;

    return-object v0
.end method

.method public ˊ(Z)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const-string v0, "autoAckSettingsFrame"

    invoke-virtual {p0, v0}, Lᓑ;->ʽॱ(Ljava/lang/String;)V

    iput-boolean p1, p0, Lᓑ;->ॱˋ:Z

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ()J
    .locals 2

    iget-wide v0, p0, Lᓑ;->ˋ:J

    return-wide v0
.end method

.method public ˊˋ(J)Lᓑ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lᓑ;->ˋ:J

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gracefulShutdownTimeoutMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: -1 for indefinite or >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lᓑ;->ᐝॱ:I

    return v0
.end method

.method public ˊᐝ(Lmr2$ʹ;)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr2$\u02b9;",
            ")TB;"
        }
    .end annotation

    const-string v0, "headerSensitivityDetector"

    invoke-virtual {p0, v0}, Lᓑ;->ʽॱ(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr2$ʹ;

    iput-object p1, p0, Lᓑ;->ˋॱ:Lmr2$ʹ;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Lhq2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lᓑ;->ʼ:Lgq2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lᓑ;->ʻ:Lfq2;

    invoke-virtual {p0, v1, v0}, Lᓑ;->ˏ(Lfq2;Lgq2;)Lhq2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lᓑ;->ᐝ:Ldq2;

    if-nez v0, :cond_1

    new-instance v0, Lfy0;

    invoke-virtual {p0}, Lᓑ;->ˎˏ()Z

    move-result v1

    invoke-virtual {p0}, Lᓑ;->ˏˏ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfy0;-><init>(ZI)V

    :cond_1
    invoke-virtual {p0, v0}, Lᓑ;->ॱॱ(Ldq2;)Lhq2;

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ()Lmr2$ʹ;
    .locals 1

    iget-object v0, p0, Lᓑ;->ˋॱ:Lmr2$ʹ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lᓑ;->ʻॱ:Lmr2$ʹ;

    :goto_0
    return-object v0
.end method

.method public ˋˋ(I)Lᓑ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(I)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    const-string v0, "maxConsecutiveEmptyFrames"

    invoke-virtual {p0, v0}, Lᓑ;->ʽॱ(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lᓑ;->ᐝॱ:I

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ˋᐝ(Les2;)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les2;",
            ")TB;"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les2;

    iput-object p1, p0, Lᓑ;->ॱ:Les2;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ˌ()Les2;
    .locals 1

    iget-object v0, p0, Lᓑ;->ॱ:Les2;

    return-object v0
.end method

.method public ˍ()Z
    .locals 1

    iget-boolean v0, p0, Lᓑ;->ॱˎ:Z

    return v0
.end method

.method public abstract ˎ(Lfq2;Lgq2;Les2;)Lhq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq2;",
            "Lgq2;",
            "Les2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ˎˎ()Z
    .locals 1

    iget-boolean v0, p0, Lᓑ;->ॱˋ:Z

    return v0
.end method

.method public ˎˏ()Z
    .locals 1

    iget-object v0, p0, Lᓑ;->ˏ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final ˏ(Lfq2;Lgq2;)Lhq2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq2;",
            "Lgq2;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lᓑ;->ˊॱ()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lnq2;

    invoke-direct {v1, p1, v0}, Lnq2;-><init>(Lfq2;I)V

    move-object p1, v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lᓑ;->ॱ:Les2;

    invoke-virtual {p0, p1, p2, v0}, Lᓑ;->ˎ(Lfq2;Lgq2;Les2;)Lhq2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lᓑ;->ˋ:J

    invoke-virtual {p1, v0, v1}, Lhq2;->ˈˊ(J)V

    invoke-virtual {p1}, Lhq2;->ʽʽ()Lfq2;

    move-result-object p2

    invoke-interface {p2}, Lfq2;->ॱˌ()Lyq2;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lhq2;->ʽʽ()Lfq2;

    move-result-object p2

    iget-object v0, p0, Lᓑ;->ˊ:Lyq2;

    invoke-interface {p2, v0}, Lfq2;->ʽˋ(Lyq2;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p2}, Lir2;->close()V

    invoke-interface {p1}, Lfq2;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to build an Http2ConnectionHandler"

    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public ˏˎ()Z
    .locals 1

    iget-object v0, p0, Lᓑ;->ʽ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ˏˏ()I
    .locals 1

    iget-object v0, p0, Lᓑ;->ॱॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method public ˏॱ(Z)Lᓑ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, Lᓑ;->ˎ:Z

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(I)Lᓑ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iget-object v0, p0, Lᓑ;->ᐝ:Ldq2;

    const-string v1, "server"

    const-string v2, "connection"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ʻ:Lfq2;

    const-string v2, "codec"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ʼ:Lgq2;

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "maxReservedStreams"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lᓑ;->ॱॱ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lᓑ;->ˎ:Z

    return v0
.end method

.method public ͺॱ(Lyr2;)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr2;",
            ")TB;"
        }
    .end annotation

    const-string v0, "promisedRequestVerifier"

    invoke-virtual {p0, v0}, Lᓑ;->ʽॱ(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr2;

    iput-object p1, p0, Lᓑ;->ॱˊ:Lyr2;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ـ()Lyr2;
    .locals 1

    iget-object v0, p0, Lᓑ;->ॱˊ:Lyr2;

    return-object v0
.end method

.method public ॱ(Z)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const-string v0, "autoAckPingFrame"

    invoke-virtual {p0, v0}, Lᓑ;->ʽॱ(Ljava/lang/String;)V

    iput-boolean p1, p0, Lᓑ;->ॱˎ:Z

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public final ॱʻ()Lᓑ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public ॱʼ(Z)Lᓑ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lᓑ;->ᐝ:Ldq2;

    const-string v1, "server"

    const-string v2, "connection"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ʻ:Lfq2;

    const-string v2, "codec"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ʼ:Lgq2;

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lᓑ;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Z)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const-string v0, "validateHeaders"

    invoke-virtual {p0, v0}, Lᓑ;->ʽॱ(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lᓑ;->ʽ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ()Lgq2;
    .locals 1

    iget-object v0, p0, Lᓑ;->ʼ:Lgq2;

    return-object v0
.end method

.method public ॱˋ(Z)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const-string v0, "encoderEnforceMaxConcurrentStreams"

    invoke-virtual {p0, v0}, Lᓑ;->ʽॱ(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lᓑ;->ˏॱ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ()Z
    .locals 1

    iget-object v0, p0, Lᓑ;->ˏॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱॱ(Ldq2;)Lhq2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq2;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lᓑ;->ॱ:Les2;

    invoke-virtual {v0}, Les2;->ꓸ()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljy0;

    new-instance v2, Lny0;

    invoke-virtual {p0}, Lᓑ;->ˏˎ()Z

    move-result v3

    if-nez v0, :cond_0

    const-wide/16 v4, 0x2000

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const/4 v0, -0x1

    invoke-direct {v2, v3, v4, v5, v0}, Lny0;-><init>(ZJI)V

    invoke-direct {v1, v2}, Ljy0;-><init>(Llr2;)V

    iget-object v0, p0, Lᓑ;->ͺ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    new-instance v0, Lky0;

    invoke-virtual {p0}, Lᓑ;->ˋˊ()Lmr2$ʹ;

    move-result-object v2

    invoke-direct {v0, v2}, Lky0;-><init>(Lmr2$ʹ;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lky0;

    invoke-virtual {p0}, Lᓑ;->ˋˊ()Lmr2$ʹ;

    move-result-object v2

    iget-object v3, p0, Lᓑ;->ͺ:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lky0;-><init>(Lmr2$ʹ;Z)V

    :goto_1
    iget-object v2, p0, Lᓑ;->ˊॱ:Lar2;

    if-eqz v2, :cond_2

    new-instance v3, Lor2;

    invoke-direct {v3, v1, v2}, Lor2;-><init>(Lbr2;Lar2;)V

    new-instance v1, Lvr2;

    iget-object v2, p0, Lᓑ;->ˊॱ:Lar2;

    invoke-direct {v1, v0, v2}, Lvr2;-><init>(Lir2;Lar2;)V

    move-object v0, v1

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v1, Lhy0;

    invoke-direct {v1, p1, v0}, Lhy0;-><init>(Ldq2;Lir2;)V

    invoke-virtual {p0}, Lᓑ;->ॱˎ()Z

    move-result v0

    iget v2, p0, Lᓑ;->ॱᐝ:I

    if-eqz v2, :cond_3

    new-instance v2, Lkq2;

    iget v3, p0, Lᓑ;->ॱᐝ:I

    invoke-direct {v2, v1, v3}, Lkq2;-><init>(Lgq2;I)V

    move-object v1, v2

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {p1}, Ldq2;->ॱॱ()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Lsg7;

    invoke-direct {v0, v1}, Lsg7;-><init>(Lgq2;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lir2;->close()V

    invoke-interface {v4}, Lbr2;->close()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderEnforceMaxConcurrentStreams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " not supported for server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v0, v1

    :goto_3
    new-instance v8, Lgy0;

    invoke-virtual {p0}, Lᓑ;->ـ()Lyr2;

    move-result-object v5

    invoke-virtual {p0}, Lᓑ;->ˎˎ()Z

    move-result v6

    invoke-virtual {p0}, Lᓑ;->ˍ()Z

    move-result v7

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lgy0;-><init>(Ldq2;Lgq2;Lbr2;Lyr2;ZZ)V

    invoke-virtual {p0, v8, v0}, Lᓑ;->ˏ(Lfq2;Lgq2;)Lhq2;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ()I
    .locals 1

    iget v0, p0, Lᓑ;->ॱᐝ:I

    return v0
.end method

.method public ᐝ(Lfq2;Lgq2;)Lᓑ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq2;",
            "Lgq2;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lᓑ;->ˏ:Ljava/lang/Boolean;

    const-string v1, "codec"

    const-string v2, "server"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ॱॱ:Ljava/lang/Integer;

    const-string v2, "maxReservedStreams"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ᐝ:Ldq2;

    const-string v2, "connection"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ˊॱ:Lar2;

    const-string v2, "frameLogger"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ʽ:Ljava/lang/Boolean;

    const-string v2, "validateHeaders"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ˋॱ:Lmr2$ʹ;

    const-string v2, "headerSensitivityDetector"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᓑ;->ˏॱ:Ljava/lang/Boolean;

    const-string v2, "encoderEnforceMaxConcurrentStreams"

    invoke-static {v1, v2, v0}, Lᓑ;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "encoder"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lfq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {p2}, Lgq2;->connection()Ldq2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lᓑ;->ʻ:Lfq2;

    iput-object p2, p0, Lᓑ;->ʼ:Lgq2;

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The specified encoder and decoder have different connections."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝॱ(I)Lᓑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    const-string v0, "encoderEnforceMaxQueuedControlFrames"

    invoke-virtual {p0, v0}, Lᓑ;->ʽॱ(Ljava/lang/String;)V

    const-string v0, "maxQueuedControlFrames"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lᓑ;->ॱᐝ:I

    invoke-virtual {p0}, Lᓑ;->ॱʻ()Lᓑ;

    move-result-object p1

    return-object p1
.end method
