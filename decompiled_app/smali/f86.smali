.class public final Lf86;
.super Ljava/lang/Object;

# interfaces
.implements Lom3;


# static fields
.field public static final ˊॱ:Lf04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf04<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ʼ:Lrz4;

.field public final ʽ:Lpv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv7<",
            "*>;"
        }
    .end annotation
.end field

.field public final ˋ:Lڋ;

.field public final ˎ:Lom3;

.field public final ˏ:Lom3;

.field public final ॱॱ:I

.field public final ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf04;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lf04;-><init>(J)V

    sput-object v0, Lf86;->ˊॱ:Lf04;

    return-void
.end method

.method public constructor <init>(Lڋ;Lom3;Lom3;IILpv7;Ljava/lang/Class;Lrz4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u068b;",
            "Lom3;",
            "Lom3;",
            "II",
            "Lpv7<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lrz4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf86;->ˋ:Lڋ;

    iput-object p2, p0, Lf86;->ˎ:Lom3;

    iput-object p3, p0, Lf86;->ˏ:Lom3;

    iput p4, p0, Lf86;->ॱॱ:I

    iput p5, p0, Lf86;->ᐝ:I

    iput-object p6, p0, Lf86;->ʽ:Lpv7;

    iput-object p7, p0, Lf86;->ʻ:Ljava/lang/Class;

    iput-object p8, p0, Lf86;->ʼ:Lrz4;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf86;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf86;

    iget v0, p0, Lf86;->ᐝ:I

    iget v2, p1, Lf86;->ᐝ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf86;->ॱॱ:I

    iget v2, p1, Lf86;->ॱॱ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf86;->ʽ:Lpv7;

    iget-object v2, p1, Lf86;->ʽ:Lpv7;

    invoke-static {v0, v2}, Lq68;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf86;->ʻ:Ljava/lang/Class;

    iget-object v2, p1, Lf86;->ʻ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf86;->ˎ:Lom3;

    iget-object v2, p1, Lf86;->ˎ:Lom3;

    invoke-interface {v0, v2}, Lom3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf86;->ˏ:Lom3;

    iget-object v2, p1, Lf86;->ˏ:Lom3;

    invoke-interface {v0, v2}, Lom3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf86;->ʼ:Lrz4;

    iget-object p1, p1, Lf86;->ʼ:Lrz4;

    invoke-virtual {v0, p1}, Lrz4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf86;->ˎ:Lom3;

    invoke-interface {v0}, Lom3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf86;->ˏ:Lom3;

    invoke-interface {v1}, Lom3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf86;->ॱॱ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf86;->ᐝ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lf86;->ʽ:Lpv7;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf86;->ʻ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf86;->ʼ:Lrz4;

    invoke-virtual {v1}, Lrz4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf86;->ˎ:Lom3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf86;->ˏ:Lom3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf86;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf86;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf86;->ʻ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf86;->ʽ:Lpv7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf86;->ʼ:Lrz4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lf86;->ˋ:Lڋ;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lڋ;->ˏ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lf86;->ॱॱ:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lf86;->ᐝ:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lf86;->ˏ:Lom3;

    invoke-interface {v1, p1}, Lom3;->ˊ(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lf86;->ˎ:Lom3;

    invoke-interface {v1, p1}, Lom3;->ˊ(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lf86;->ʽ:Lpv7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lom3;->ˊ(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lf86;->ʼ:Lrz4;

    invoke-virtual {v1, p1}, Lrz4;->ˊ(Ljava/security/MessageDigest;)V

    invoke-virtual {p0}, Lf86;->ˋ()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lf86;->ˋ:Lڋ;

    invoke-interface {p1, v0}, Lڋ;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˋ()[B
    .locals 3

    sget-object v0, Lf86;->ˊॱ:Lf04;

    iget-object v1, p0, Lf86;->ʻ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lf04;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, Lf86;->ʻ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lom3;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lf86;->ʻ:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lf04;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
