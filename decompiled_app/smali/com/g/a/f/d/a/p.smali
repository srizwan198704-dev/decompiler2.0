.class final Lcom/g/a/f/d/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/a/v;


# instance fields
.field private final dYN:Lcom/g/a/f/d/a/x;

.field dYO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field size:I


# direct methods
.method constructor <init>(Lcom/g/a/f/d/a/x;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/g/a/f/d/a/p;->dYN:Lcom/g/a/f/d/a/x;

    return-void
.end method


# virtual methods
.method public final afG()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/g/a/f/d/a/p;->dYN:Lcom/g/a/f/d/a/x;

    invoke-virtual {v0, p0}, Lcom/g/a/f/d/a/x;->a(Lcom/g/a/f/d/a/v;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 237
    instance-of v0, p1, Lcom/g/a/f/d/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 238
    check-cast p1, Lcom/g/a/f/d/a/p;

    .line 239
    iget v0, p0, Lcom/g/a/f/d/a/p;->size:I

    iget v2, p1, Lcom/g/a/f/d/a/p;->size:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/a/p;->dYO:Ljava/lang/Class;

    iget-object p1, p1, Lcom/g/a/f/d/a/p;->dYO:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 256
    iget v0, p0, Lcom/g/a/f/d/a/p;->size:I

    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget-object v1, p0, Lcom/g/a/f/d/a/p;->dYO:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g/a/f/d/a/p;->dYO:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/g/a/f/d/a/p;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/a/p;->dYO:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
