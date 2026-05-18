.class public Lfd3$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lfg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Ljava/io/OutputStream;

.field public final synthetic ˋ:Lfd3;

.field public ॱ:[Ljava/security/Signature;


# direct methods
.method public constructor <init>(Lfd3;[Ljava/security/Signature;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iput-object p1, p0, Lfd3$ﾞ;->ˋ:Lfd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfd3$ﾞ;->ॱ:[Ljava/security/Signature;

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p2

    if-eq p1, v0, :cond_3

    aget-object v0, p2, p1

    invoke-static {v0}, La15;->ˊ(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lfd3$ﾞ;->ˊ:Ljava/io/OutputStream;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    array-length v0, p2

    if-eq p1, v0, :cond_2

    aget-object v0, p2, p1

    if-eqz v0, :cond_1

    new-instance v0, Lxo7;

    iget-object v1, p0, Lfd3$ﾞ;->ˊ:Ljava/io/OutputStream;

    aget-object v2, p2, p1

    invoke-static {v2}, La15;->ˊ(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxo7;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lez4;

    const-string p2, "no matching signature found in composite"

    invoke-direct {p1, p2}, Lez4;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public verify([B)Z
    .locals 5

    :try_start_0
    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lfd3$ﾞ;->ॱ:[Ljava/security/Signature;

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object v4

    invoke-virtual {v4}, Lˤ;->ˋˊ()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Leg6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception obtaining signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Leg6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lfd3$ﾞ;->ˊ:Ljava/io/OutputStream;

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 2

    new-instance v0, Lᵍ;

    sget-object v1, Lt94;->ͺॱ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    return-object v0
.end method
