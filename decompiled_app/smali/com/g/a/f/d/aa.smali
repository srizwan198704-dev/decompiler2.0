.class final Lcom/g/a/f/d/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/f;


# static fields
.field private static final dZu:Lcom/g/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/d/h<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final dTh:Lcom/g/a/f/f;

.field private final dTm:Lcom/g/a/f/d;

.field private final dVy:Lcom/g/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final dXf:Lcom/g/a/f/f;

.field private final dZv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/g/a/d/h;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/g/a/d/h;-><init>(I)V

    sput-object v0, Lcom/g/a/f/d/aa;->dZu:Lcom/g/a/d/h;

    return-void
.end method

.method public constructor <init>(Lcom/g/a/f/f;Lcom/g/a/f/f;IILcom/g/a/f/a;Ljava/lang/Class;Lcom/g/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/f;",
            "Lcom/g/a/f/f;",
            "II",
            "Lcom/g/a/f/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/f/d;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/g/a/f/d/aa;->dXf:Lcom/g/a/f/f;

    .line 27
    iput-object p2, p0, Lcom/g/a/f/d/aa;->dTh:Lcom/g/a/f/f;

    .line 28
    iput p3, p0, Lcom/g/a/f/d/aa;->width:I

    .line 29
    iput p4, p0, Lcom/g/a/f/d/aa;->height:I

    .line 30
    iput-object p5, p0, Lcom/g/a/f/d/aa;->dVy:Lcom/g/a/f/a;

    .line 31
    iput-object p6, p0, Lcom/g/a/f/d/aa;->dZv:Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Lcom/g/a/f/d/aa;->dTm:Lcom/g/a/f/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    const/16 v0, 0x8

    .line 66
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/g/a/f/d/aa;->width:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/g/a/f/d/aa;->height:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/g/a/f/d/aa;->dTh:Lcom/g/a/f/f;

    invoke-interface {v1, p1}, Lcom/g/a/f/f;->a(Ljava/security/MessageDigest;)V

    .line 68
    iget-object v1, p0, Lcom/g/a/f/d/aa;->dXf:Lcom/g/a/f/f;

    invoke-interface {v1, p1}, Lcom/g/a/f/f;->a(Ljava/security/MessageDigest;)V

    .line 69
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    iget-object v0, p0, Lcom/g/a/f/d/aa;->dVy:Lcom/g/a/f/a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/g/a/f/d/aa;->dVy:Lcom/g/a/f/a;

    invoke-interface {v0, p1}, Lcom/g/a/f/a;->a(Ljava/security/MessageDigest;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/d/aa;->dTm:Lcom/g/a/f/d;

    invoke-virtual {v0, p1}, Lcom/g/a/f/d;->a(Ljava/security/MessageDigest;)V

    .line 1078
    sget-object v0, Lcom/g/a/f/d/aa;->dZu:Lcom/g/a/d/h;

    iget-object v1, p0, Lcom/g/a/f/d/aa;->dZv:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/g/a/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/g/a/f/d/aa;->dZv:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/g/a/f/d/aa;->dWx:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1081
    sget-object v1, Lcom/g/a/f/d/aa;->dZu:Lcom/g/a/d/h;

    iget-object v2, p0, Lcom/g/a/f/d/aa;->dZv:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/g/a/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    instance-of v0, p1, Lcom/g/a/f/d/aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/g/a/f/d/aa;

    .line 39
    iget v0, p0, Lcom/g/a/f/d/aa;->height:I

    iget v2, p1, Lcom/g/a/f/d/aa;->height:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/g/a/f/d/aa;->width:I

    iget v2, p1, Lcom/g/a/f/d/aa;->width:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/aa;->dVy:Lcom/g/a/f/a;

    iget-object v2, p1, Lcom/g/a/f/d/aa;->dVy:Lcom/g/a/f/a;

    .line 40
    invoke-static {v0, v2}, Lcom/g/a/d/l;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/aa;->dZv:Ljava/lang/Class;

    iget-object v2, p1, Lcom/g/a/f/d/aa;->dZv:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/aa;->dXf:Lcom/g/a/f/f;

    iget-object v2, p1, Lcom/g/a/f/d/aa;->dXf:Lcom/g/a/f/f;

    .line 42
    invoke-interface {v0, v2}, Lcom/g/a/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/aa;->dTh:Lcom/g/a/f/f;

    iget-object v2, p1, Lcom/g/a/f/d/aa;->dTh:Lcom/g/a/f/f;

    .line 43
    invoke-interface {v0, v2}, Lcom/g/a/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/aa;->dTm:Lcom/g/a/f/d;

    iget-object p1, p1, Lcom/g/a/f/d/aa;->dTm:Lcom/g/a/f/d;

    .line 44
    invoke-virtual {v0, p1}, Lcom/g/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/g/a/f/d/aa;->dXf:Lcom/g/a/f/f;

    invoke-interface {v0}, Lcom/g/a/f/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/g/a/f/d/aa;->dTh:Lcom/g/a/f/f;

    invoke-interface {v1}, Lcom/g/a/f/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Lcom/g/a/f/d/aa;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Lcom/g/a/f/d/aa;->height:I

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/g/a/f/d/aa;->dVy:Lcom/g/a/f/a;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/g/a/f/d/aa;->dVy:Lcom/g/a/f/a;

    invoke-interface {v1}, Lcom/g/a/f/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/g/a/f/d/aa;->dZv:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/g/a/f/d/aa;->dTm:Lcom/g/a/f/d;

    invoke-virtual {v1}, Lcom/g/a/f/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/f/d/aa;->dXf:Lcom/g/a/f/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/aa;->dTh:Lcom/g/a/f/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/f/d/aa;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/f/d/aa;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/aa;->dZv:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/aa;->dVy:Lcom/g/a/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/aa;->dTm:Lcom/g/a/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
