.class public final Ljp8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp8$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱˊ:Z = true

.field public static final ॱˋ:Z = false

.field public static final ॱˎ:Z = true

.field public static final ॱᐝ:Z = true


# instance fields
.field public final ʻ:Z

.field public final ʼ:Z

.field public final ʽ:Lmp8;

.field public final ˊ:Ljava/lang/String;

.field public final ˊॱ:Z

.field public final ˋ:Lsq8;

.field public final ˋॱ:J

.field public final ˎ:Z

.field public final ˏ:Lhu2;

.field public final ˏॱ:J

.field public final ͺ:Z

.field public final ॱ:Ljava/net/URI;

.field public final ॱॱ:I

.field public final ᐝ:Z


# direct methods
.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Lsq8;ZLhu2;IZZZLmp8;ZJJZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljp8;->ॱ:Ljava/net/URI;

    move-object v1, p2

    iput-object v1, v0, Ljp8;->ˊ:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ljp8;->ˋ:Lsq8;

    move v1, p4

    iput-boolean v1, v0, Ljp8;->ˎ:Z

    move-object v1, p5

    iput-object v1, v0, Ljp8;->ˏ:Lhu2;

    move v1, p6

    iput v1, v0, Ljp8;->ॱॱ:I

    move v1, p7

    iput-boolean v1, v0, Ljp8;->ᐝ:Z

    move v1, p8

    iput-boolean v1, v0, Ljp8;->ʻ:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ljp8;->ˏॱ:J

    move v1, p9

    iput-boolean v1, v0, Ljp8;->ʼ:Z

    move-object v1, p10

    iput-object v1, v0, Ljp8;->ʽ:Lmp8;

    move v1, p11

    iput-boolean v1, v0, Ljp8;->ˊॱ:Z

    const-string v1, "handshakeTimeoutMillis"

    move-wide/from16 v2, p12

    invoke-static {v2, v3, v1}, Lwr4;->ᐝ(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Ljp8;->ˋॱ:J

    move/from16 v1, p16

    iput-boolean v1, v0, Ljp8;->ͺ:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Lsq8;ZLhu2;IZZZLmp8;ZJJZLjp8$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Ljp8;-><init>(Ljava/net/URI;Ljava/lang/String;Lsq8;ZLhu2;IZZZLmp8;ZJJZ)V

    return-void
.end method

.method public static ʽ()Ljp8$ﹳ;
    .locals 19

    new-instance v18, Ljp8$ﹳ;

    move-object/from16 v0, v18

    const-string v1, "https://localhost/"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    sget-object v3, Lsq8;->ॱॱ:Lsq8;

    sget-object v5, Lrn1;->ˋ:Lrn1;

    sget-object v10, Lmp8;->ˎ:Lmp8;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x10000

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x2710

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Ljp8$ﹳ;-><init>(Ljava/net/URI;Ljava/lang/String;Lsq8;ZLhu2;IZZZLmp8;ZJJZLjp8$ᐨ;)V

    return-object v18
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketClientProtocolConfig {webSocketUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->ॱ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subprotocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->ˋ:Lsq8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp8;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->ˏ:Lhu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFramePayloadLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp8;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", performMasking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp8;->ᐝ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowMaskMismatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp8;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handleCloseFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp8;->ʼ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendCloseFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp8;->ʽ:Lmp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropPongFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp8;->ˊॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handshakeTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->ˋॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", forceCloseTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp8;->ˏॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", absoluteUpgradeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp8;->ͺ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Ljp8;->ˋॱ:J

    return-wide v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Ljp8;->ॱॱ:I

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Ljp8;->ˎ:Z

    return v0
.end method

.method public ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Ljp8;->ᐝ:Z

    return v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Ljp8;->ʻ:Z

    return v0
.end method

.method public ˋॱ()Lmp8;
    .locals 1

    iget-object v0, p0, Ljp8;->ʽ:Lmp8;

    return-object v0
.end method

.method public ˎ()Lhu2;
    .locals 1

    iget-object v0, p0, Ljp8;->ˏ:Lhu2;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Ljp8;->ˊॱ:Z

    return v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp8;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljp8$ﹳ;
    .locals 2

    new-instance v0, Ljp8$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp8$ﹳ;-><init>(Ljp8;Ljp8$ᐨ;)V

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Ljp8;->ͺ:Z

    return v0
.end method

.method public ॱˊ()Lsq8;
    .locals 1

    iget-object v0, p0, Ljp8;->ˋ:Lsq8;

    return-object v0
.end method

.method public ॱˋ()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Ljp8;->ॱ:Ljava/net/URI;

    return-object v0
.end method

.method public ॱॱ()J
    .locals 2

    iget-wide v0, p0, Ljp8;->ˏॱ:J

    return-wide v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Ljp8;->ʼ:Z

    return v0
.end method
