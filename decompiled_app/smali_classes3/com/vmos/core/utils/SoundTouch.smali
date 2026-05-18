.class public final Lcom/vmos/core/utils/SoundTouch;
.super Ljava/lang/Object;


# instance fields
.field private ˏ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmos/core/utils/SoundTouch;->ˏ:J

    invoke-static {}, Lcom/vmos/core/utils/SoundTouch;->newInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/core/utils/SoundTouch;->ˏ:J

    return-void
.end method

.method private final native clear(J)V
.end method

.method private final native deleteInstance(J)V
.end method

.method private final native flush(J)V
.end method

.method private final native getBytes(J[BI)I
.end method

.method private static final native newInstance()J
.end method

.method private final native putBytes(J[BI)V
.end method

.method private final native setPitchSemiTones(JD)V
.end method

.method private final native setRate(JD)V
.end method

.method private final native setTempo(JD)V
.end method


# virtual methods
.method public claer()V
    .locals 2

    iget-wide v0, p0, Lcom/vmos/core/utils/SoundTouch;->ˏ:J

    invoke-direct {p0, v0, v1}, Lcom/vmos/core/utils/SoundTouch;->clear(J)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/vmos/core/utils/SoundTouch;->ˏ:J

    invoke-direct {p0, v0, v1}, Lcom/vmos/core/utils/SoundTouch;->deleteInstance(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmos/core/utils/SoundTouch;->ˏ:J

    return-void
.end method

.method public flush()V
    .locals 2

    iget-wide v0, p0, Lcom/vmos/core/utils/SoundTouch;->ˏ:J

    invoke-direct {p0, v0, v1}, Lcom/vmos/core/utils/SoundTouch;->flush(J)V

    return-void
.end method

.method public getBytes([B)I
    .locals 3

    iget-wide v0, p0, Lcom/vmos/core/utils/SoundTouch;->ˏ:J

    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/vmos/core/utils/SoundTouch;->getBytes(J[BI)I

    move-result p1

    return p1
.end method

.method public putBytes([B)V
    .locals 3

    iget-wide v0, p0, Lcom/vmos/core/utils/SoundTouch;->ˏ:J

    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/vmos/core/utils/SoundTouch;->putBytes(J[BI)V

    return-void
.end method

.method public setPitchSemiTones(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vmos/core/utils/SoundTouch;->ˏ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vmos/core/utils/SoundTouch;->setPitchSemiTones(JD)V

    return-void
.end method

.method public setRate(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vmos/core/utils/SoundTouch;->ˏ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vmos/core/utils/SoundTouch;->setRate(JD)V

    return-void
.end method

.method public setTempo(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vmos/core/utils/SoundTouch;->ˏ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vmos/core/utils/SoundTouch;->setTempo(JD)V

    return-void
.end method
