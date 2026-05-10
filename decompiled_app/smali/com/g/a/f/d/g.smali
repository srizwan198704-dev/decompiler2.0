.class public final Lcom/g/a/f/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/f;


# instance fields
.field private dPL:I

.field private final dTA:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final dTh:Lcom/g/a/f/f;

.field private final dTm:Lcom/g/a/f/d;

.field private final dTn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/f/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final dTo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final dTz:Ljava/lang/Object;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/g/a/f/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/g/a/f/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/f/a<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/f/d;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/g/a/f/d/g;->dTz:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 28
    invoke-static {p2, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/g/a/f/f;

    iput-object p1, p0, Lcom/g/a/f/d/g;->dTh:Lcom/g/a/f/f;

    .line 29
    iput p3, p0, Lcom/g/a/f/d/g;->width:I

    .line 30
    iput p4, p0, Lcom/g/a/f/d/g;->height:I

    const-string p1, "Argument must not be null"

    .line 2022
    invoke-static {p5, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/g/a/f/d/g;->dTn:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 33
    invoke-static {p6, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/g/a/f/d/g;->dTo:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 35
    invoke-static {p7, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/g/a/f/d/g;->dTA:Ljava/lang/Class;

    const-string p1, "Argument must not be null"

    .line 3022
    invoke-static {p8, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/g/a/f/d;

    iput-object p1, p0, Lcom/g/a/f/d/g;->dTm:Lcom/g/a/f/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 41
    instance-of v0, p1, Lcom/g/a/f/d/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/g/a/f/d/g;

    .line 43
    iget-object v0, p0, Lcom/g/a/f/d/g;->dTz:Ljava/lang/Object;

    iget-object v2, p1, Lcom/g/a/f/d/g;->dTz:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/g;->dTh:Lcom/g/a/f/f;

    iget-object v2, p1, Lcom/g/a/f/d/g;->dTh:Lcom/g/a/f/f;

    .line 44
    invoke-interface {v0, v2}, Lcom/g/a/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/g/a/f/d/g;->height:I

    iget v2, p1, Lcom/g/a/f/d/g;->height:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/g/a/f/d/g;->width:I

    iget v2, p1, Lcom/g/a/f/d/g;->width:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/g;->dTn:Ljava/util/Map;

    iget-object v2, p1, Lcom/g/a/f/d/g;->dTn:Ljava/util/Map;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/g;->dTo:Ljava/lang/Class;

    iget-object v2, p1, Lcom/g/a/f/d/g;->dTo:Ljava/lang/Class;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/g;->dTA:Ljava/lang/Class;

    iget-object v2, p1, Lcom/g/a/f/d/g;->dTA:Ljava/lang/Class;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/g;->dTm:Lcom/g/a/f/d;

    iget-object p1, p1, Lcom/g/a/f/d/g;->dTm:Lcom/g/a/f/d;

    .line 50
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

    .line 57
    iget v0, p0, Lcom/g/a/f/d/g;->dPL:I

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/g/a/f/d/g;->dTz:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/g/a/f/d/g;->dPL:I

    .line 59
    iget v0, p0, Lcom/g/a/f/d/g;->dPL:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/g/a/f/d/g;->dTh:Lcom/g/a/f/f;

    invoke-interface {v1}, Lcom/g/a/f/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/f/d/g;->dPL:I

    .line 60
    iget v0, p0, Lcom/g/a/f/d/g;->dPL:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/g/a/f/d/g;->width:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/f/d/g;->dPL:I

    .line 61
    iget v0, p0, Lcom/g/a/f/d/g;->dPL:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/g/a/f/d/g;->height:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/f/d/g;->dPL:I

    .line 62
    iget v0, p0, Lcom/g/a/f/d/g;->dPL:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/g/a/f/d/g;->dTn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/f/d/g;->dPL:I

    .line 63
    iget v0, p0, Lcom/g/a/f/d/g;->dPL:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/g/a/f/d/g;->dTo:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/f/d/g;->dPL:I

    .line 64
    iget v0, p0, Lcom/g/a/f/d/g;->dPL:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/g/a/f/d/g;->dTA:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/f/d/g;->dPL:I

    .line 65
    iget v0, p0, Lcom/g/a/f/d/g;->dPL:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/g/a/f/d/g;->dTm:Lcom/g/a/f/d;

    invoke-virtual {v1}, Lcom/g/a/f/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/f/d/g;->dPL:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/g/a/f/d/g;->dPL:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/f/d/g;->dTz:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/f/d/g;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/f/d/g;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/g;->dTo:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/g;->dTA:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/g;->dTh:Lcom/g/a/f/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/f/d/g;->dPL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/g;->dTn:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/g;->dTm:Lcom/g/a/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
