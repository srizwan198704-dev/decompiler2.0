.class public final Lv2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/x$a;


# static fields
.field private static final g:Landroidx/media3/common/r;

.field private static final h:Landroidx/media3/common/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/media3/common/r$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/media3/common/r$b;-><init>()V

    const/4 v2, 0x0

    const-string v1, "application/id3"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lv2/a;->g:Landroidx/media3/common/r;

    const/4 v2, 0x4

    new-instance v0, Landroidx/media3/common/r$b;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroidx/media3/common/r$b;-><init>()V

    const/4 v2, 0x6

    const-string v1, "p5si-itc3p/toxcenasl"

    const-string v1, "application/x-scte35"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lv2/a;->h:Landroidx/media3/common/r;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lv2/a;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lv2/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-wide p3, p0, Lv2/a;->c:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lv2/a;->d:J

    const/4 v0, 0x6

    iput-object p7, p0, Lv2/a;->e:[B

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/media3/common/v$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Landroidx/media3/common/w;->c(Landroidx/media3/common/x$a;Landroidx/media3/common/v$b;)V

    const/4 v0, 0x6

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x3

    const-class v3, Lv2/a;

    const-class v3, Lv2/a;

    const/4 v6, 0x7

    if-eq v3, v2, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    check-cast p1, Lv2/a;

    iget-wide v2, p0, Lv2/a;->c:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lv2/a;->c:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lv2/a;->d:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lv2/a;->d:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lv2/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p1, Lv2/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv2/a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lv2/a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, Lv2/a;->e:[B

    const/4 v6, 0x6

    iget-object p1, p1, Lv2/a;->e:[B

    const/4 v6, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x5

    return v1
.end method

.method public getWrappedMetadataBytes()[B
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lv2/a;->getWrappedMetadataFormat()Landroidx/media3/common/r;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lv2/a;->e:[B

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getWrappedMetadataFormat()Landroidx/media3/common/r;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lv2/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x4

    const-string v2, "egmmda:mlsemltegcps/ihe3pe/p.tapd/ntroro.ev/s-"

    const-string v2, "https://developer.apple.com/streaming/emsg-id3"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x1

    const-string v2, "/Ioto/ha/gis:esm3.pDadt/grem"

    const-string v2, "https://aomedia.org/emsg/ID3"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x5

    const-string v2, "ttr::bsec0e4:nbniucs31:2"

    const-string v2, "urn:scte:scte35:2014:bin"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0

    :pswitch_0
    const/4 v3, 0x4

    sget-object v0, Lv2/a;->g:Landroidx/media3/common/r;

    return-object v0

    :pswitch_1
    const/4 v3, 0x7

    sget-object v0, Lv2/a;->h:Landroidx/media3/common/r;

    const/4 v3, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lv2/a;->f:I

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, p0, Lv2/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x7

    const/16 v2, 0x20f

    const/4 v6, 0x7

    add-int/2addr v2, v0

    const/4 v6, 0x4

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x5

    iget-object v0, p0, Lv2/a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v6, 0x3

    add-int/2addr v2, v1

    const/4 v6, 0x3

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lv2/a;->c:J

    const/4 v6, 0x5

    const/16 v3, 0x20

    const/4 v6, 0x1

    ushr-long v4, v0, v3

    const/4 v6, 0x6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    const/4 v6, 0x7

    add-int/2addr v2, v0

    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x7

    iget-wide v0, p0, Lv2/a;->d:J

    const/4 v6, 0x5

    ushr-long v3, v0, v3

    const/4 v6, 0x4

    xor-long/2addr v0, v3

    const/4 v6, 0x0

    long-to-int v0, v0

    const/4 v6, 0x0

    add-int/2addr v2, v0

    const/4 v6, 0x3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x3

    iget-object v0, p0, Lv2/a;->e:[B

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v6, 0x3

    add-int/2addr v2, v0

    const/4 v6, 0x2

    iput v2, p0, Lv2/a;->f:I

    :cond_2
    const/4 v6, 0x1

    iget v0, p0, Lv2/a;->f:I

    const/4 v6, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "SmMce uh=:seE"

    const-string v1, "EMSG: scheme="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lv2/a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ",=pdi"

    const-string v1, ", id="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lv2/a;->d:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ",inodtarqMs ="

    const-string v1, ", durationMs="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lv2/a;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "alsvu e="

    const-string v1, ", value="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lv2/a;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
