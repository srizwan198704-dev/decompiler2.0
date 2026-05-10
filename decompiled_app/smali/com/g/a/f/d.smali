.class public final Lcom/g/a/f/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/f;


# instance fields
.field private final dWw:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Lcom/g/a/f/k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d;->dWw:Landroid/support/v4/b/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/g/a/f/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/g/a/f/d;->dWw:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d;->dWw:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2095
    :cond_0
    iget-object p1, p1, Lcom/g/a/f/k;->dXU:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/g/a/f/d;->dWw:Landroid/support/v4/b/g;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/f/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3104
    iget-object v3, v2, Lcom/g/a/f/k;->dXV:Lcom/g/a/f/n;

    .line 3108
    iget-object v4, v2, Lcom/g/a/f/k;->wx:[B

    if-nez v4, :cond_0

    .line 3109
    iget-object v4, v2, Lcom/g/a/f/k;->key:Ljava/lang/String;

    sget-object v5, Lcom/g/a/f/f;->dWx:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v2, Lcom/g/a/f/k;->wx:[B

    .line 3111
    :cond_0
    iget-object v2, v2, Lcom/g/a/f/k;->wx:[B

    .line 3104
    invoke-interface {v3, v2, v1, p1}, Lcom/g/a/f/n;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/g/a/f/k<",
            "TT;>;TT;)",
            "Lcom/g/a/f/d;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/g/a/f/d;->dWw:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lcom/g/a/f/d;)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/g/a/f/d;->dWw:Landroid/support/v4/b/g;

    iget-object p1, p1, Lcom/g/a/f/d;->dWw:Landroid/support/v4/b/g;

    .line 1477
    iget v1, p1, Landroid/support/v4/b/p;->aKg:I

    .line 1478
    iget v2, v0, Landroid/support/v4/b/p;->aKg:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/b/p;->ensureCapacity(I)V

    .line 1479
    iget v2, v0, Landroid/support/v4/b/p;->aKg:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    .line 1481
    iget-object v2, p1, Landroid/support/v4/b/p;->dgw:[I

    iget-object v4, v0, Landroid/support/v4/b/p;->dgw:[I

    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1482
    iget-object p1, p1, Landroid/support/v4/b/p;->dgx:[Ljava/lang/Object;

    iget-object v2, v0, Landroid/support/v4/b/p;->dgx:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    iput v1, v0, Landroid/support/v4/b/p;->aKg:I

    return-void

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1487
    invoke-virtual {p1, v3}, Landroid/support/v4/b/p;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3}, Landroid/support/v4/b/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/b/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 30
    instance-of v0, p1, Lcom/g/a/f/d;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/g/a/f/d;

    .line 32
    iget-object v0, p0, Lcom/g/a/f/d;->dWw:Landroid/support/v4/b/g;

    iget-object p1, p1, Lcom/g/a/f/d;->dWw:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/g/a/f/d;->dWw:Landroid/support/v4/b/g;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/f/d;->dWw:Landroid/support/v4/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
