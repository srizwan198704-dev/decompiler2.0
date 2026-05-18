.class public final Loq8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq8$ﹳ;
    }
.end annotation


# static fields
.field public static final ʽ:J = 0x2710L


# instance fields
.field public final ʻ:Z

.field public final ʼ:Lnp8;

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Z

.field public final ˎ:J

.field public final ˏ:J

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Z

.field public final ᐝ:Lmp8;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLmp8;ZLnp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq8;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Loq8;->ˊ:Ljava/lang/String;

    iput-boolean p3, p0, Loq8;->ˋ:Z

    const-string p1, "handshakeTimeoutMillis"

    invoke-static {p4, p5, p1}, Lwr4;->ᐝ(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Loq8;->ˎ:J

    iput-wide p6, p0, Loq8;->ˏ:J

    iput-boolean p8, p0, Loq8;->ॱॱ:Z

    iput-object p9, p0, Loq8;->ᐝ:Lmp8;

    iput-boolean p10, p0, Loq8;->ʻ:Z

    if-nez p11, :cond_0

    sget-object p11, Lnp8;->ᐝ:Lnp8;

    :cond_0
    iput-object p11, p0, Loq8;->ʼ:Lnp8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLmp8;ZLnp8;Loq8$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Loq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLmp8;ZLnp8;)V

    return-void
.end method

.method public static ᐝ()Loq8$ﹳ;
    .locals 14

    new-instance v13, Loq8$ﹳ;

    sget-object v9, Lmp8;->ˎ:Lmp8;

    sget-object v11, Lnp8;->ᐝ:Lnp8;

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Loq8$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLmp8;ZLnp8;Loq8$ᐨ;)V

    return-object v13
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketServerProtocolConfig {websocketPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loq8;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subprotocols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loq8;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkStartsWith="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loq8;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handshakeTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loq8;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", forceCloseTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loq8;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", handleCloseFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loq8;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendCloseFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loq8;->ᐝ:Lmp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropPongFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loq8;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", decoderConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loq8;->ʼ:Lnp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lmp8;
    .locals 1

    iget-object v0, p0, Loq8;->ᐝ:Lmp8;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loq8;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Loq8$ﹳ;
    .locals 2

    new-instance v0, Loq8$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loq8$ﹳ;-><init>(Loq8;Loq8$ᐨ;)V

    return-object v0
.end method

.method public ˊ()Lnp8;
    .locals 1

    iget-object v0, p0, Loq8;->ʼ:Lnp8;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loq8;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Loq8;->ʻ:Z

    return v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Loq8;->ˏ:J

    return-wide v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Loq8;->ॱॱ:Z

    return v0
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Loq8;->ˋ:Z

    return v0
.end method

.method public ॱॱ()J
    .locals 2

    iget-wide v0, p0, Loq8;->ˎ:J

    return-wide v0
.end method
