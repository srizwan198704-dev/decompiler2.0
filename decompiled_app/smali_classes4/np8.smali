.class public final Lnp8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp8$ﹳ;
    }
.end annotation


# static fields
.field public static final ᐝ:Lnp8;


# instance fields
.field public final ˊ:Z

.field public final ˋ:Z

.field public final ˎ:Z

.field public final ˏ:Z

.field public final ॱ:I

.field public final ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lnp8;

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnp8;-><init>(IZZZZZ)V

    sput-object v7, Lnp8;->ᐝ:Lnp8;

    return-void
.end method

.method private constructor <init>(IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnp8;->ॱ:I

    iput-boolean p2, p0, Lnp8;->ˊ:Z

    iput-boolean p3, p0, Lnp8;->ˋ:Z

    iput-boolean p4, p0, Lnp8;->ˎ:Z

    iput-boolean p5, p0, Lnp8;->ˏ:Z

    iput-boolean p6, p0, Lnp8;->ॱॱ:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZLnp8$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lnp8;-><init>(IZZZZZ)V

    return-void
.end method

.method public static ॱॱ()Lnp8$ﹳ;
    .locals 3

    new-instance v0, Lnp8$ﹳ;

    sget-object v1, Lnp8;->ᐝ:Lnp8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp8$ﹳ;-><init>(Lnp8;Lnp8$ᐨ;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketDecoderConfig [maxFramePayloadLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnp8;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectMaskedFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnp8;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowMaskMismatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnp8;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnp8;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeOnProtocolViolation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnp8;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withUTF8Validator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnp8;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lnp8;->ॱॱ:Z

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lnp8;->ˋ:Z

    return v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lnp8;->ˏ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lnp8;->ˊ:Z

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lnp8;->ॱ:I

    return v0
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lnp8;->ˎ:Z

    return v0
.end method

.method public ᐝ()Lnp8$ﹳ;
    .locals 2

    new-instance v0, Lnp8$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnp8$ﹳ;-><init>(Lnp8;Lnp8$ᐨ;)V

    return-object v0
.end method
