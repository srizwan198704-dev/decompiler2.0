.class public final Lcom/jd/ad/sdk/jad_ju/jad_jw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_hu;


# instance fields
.field public final jad_bo:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/jd/ad/sdk/jad_ju/jad_iv<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_ir/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ir/jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_ju/jad_jw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_ju/jad_jw;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_ju/jad_iv;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_ju/jad_iv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_ju/jad_iv<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ju/jad_iv;->jad_an:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_ju/jad_jw;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_ju/jad_jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    return-void
.end method

.method public jad_an(Ljava/security/MessageDigest;)V
    .locals 6
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_ju/jad_iv;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_ju/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_ju/jad_iv$jad_bo;

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_ju/jad_iv;->jad_dq:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_ju/jad_iv;->jad_cp:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/jad_ju/jad_hu;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_ju/jad_iv;->jad_dq:[B

    :cond_0
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ju/jad_iv;->jad_dq:[B

    invoke-interface {v3, v1, v2, p1}, Lcom/jd/ad/sdk/jad_ju/jad_iv$jad_bo;->jad_an([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gr/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
