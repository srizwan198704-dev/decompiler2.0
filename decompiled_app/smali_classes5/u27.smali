.class public Lu27;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:[B

.field public ʼ:Lav8;

.field public final ˊ:Lpm;

.field public final ˋ:Lpm;

.field public final ˎ:Ldg0;

.field public final ˏ:Lu51;

.field public final ॱ:Lr27;

.field public final ॱॱ:Ls51;

.field public final ᐝ:Lbo;


# direct methods
.method public constructor <init>(Lr27;Ldg0;Lv51;Lbo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lu27;-><init>(Lr27;Ldg0;Lv51;Lbo;Z)V

    return-void
.end method

.method public constructor <init>(Lr27;Ldg0;Lv51;Lbo;Lpm;Lpm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lww0;

    invoke-direct {v0}, Lww0;-><init>()V

    iput-object v0, p0, Lu27;->ॱॱ:Ls51;

    const/4 v1, 0x0

    iput-object v1, p0, Lu27;->ʻ:[B

    iput-object p1, p0, Lu27;->ॱ:Lr27;

    iput-object p2, p0, Lu27;->ˎ:Ldg0;

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ldg0;->ॱ()Lᵍ;

    move-result-object p1

    invoke-interface {v0, p1}, Ls51;->ˋ(Lᵍ;)Lᵍ;

    move-result-object p1

    invoke-interface {p3, p1}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p1

    iput-object p1, p0, Lu27;->ˏ:Lu51;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lu27;->ˏ:Lu51;

    :goto_0
    iput-object p5, p0, Lu27;->ˊ:Lpm;

    iput-object p6, p0, Lu27;->ˋ:Lpm;

    iput-object p4, p0, Lu27;->ᐝ:Lbo;

    return-void
.end method

.method public constructor <init>(Lr27;Ldg0;Lv51;Lbo;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lww0;

    invoke-direct {v0}, Lww0;-><init>()V

    iput-object v0, p0, Lu27;->ॱॱ:Ls51;

    const/4 v1, 0x0

    iput-object v1, p0, Lu27;->ʻ:[B

    iput-object p1, p0, Lu27;->ॱ:Lr27;

    iput-object p2, p0, Lu27;->ˎ:Ldg0;

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ldg0;->ॱ()Lᵍ;

    move-result-object p1

    invoke-interface {v0, p1}, Ls51;->ˋ(Lᵍ;)Lᵍ;

    move-result-object p1

    invoke-interface {p3, p1}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p1

    iput-object p1, p0, Lu27;->ˏ:Lu51;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lu27;->ˏ:Lu51;

    :goto_0
    if-eqz p5, :cond_1

    iput-object v1, p0, Lu27;->ˊ:Lpm;

    goto :goto_1

    :cond_1
    new-instance p1, Ld11;

    invoke-direct {p1}, Ld11;-><init>()V

    iput-object p1, p0, Lu27;->ˊ:Lpm;

    :goto_1
    iput-object v1, p0, Lu27;->ˋ:Lpm;

    iput-object p4, p0, Lu27;->ᐝ:Lbo;

    return-void
.end method

.method public constructor <init>(Lu27;Lpm;Lpm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lww0;

    invoke-direct {v0}, Lww0;-><init>()V

    iput-object v0, p0, Lu27;->ॱॱ:Ls51;

    const/4 v0, 0x0

    iput-object v0, p0, Lu27;->ʻ:[B

    iget-object v0, p1, Lu27;->ॱ:Lr27;

    iput-object v0, p0, Lu27;->ॱ:Lr27;

    iget-object v0, p1, Lu27;->ˎ:Ldg0;

    iput-object v0, p0, Lu27;->ˎ:Ldg0;

    iget-object v0, p1, Lu27;->ˏ:Lu51;

    iput-object v0, p0, Lu27;->ˏ:Lu51;

    iget-object p1, p1, Lu27;->ᐝ:Lbo;

    iput-object p1, p0, Lu27;->ᐝ:Lbo;

    iput-object p2, p0, Lu27;->ˊ:Lpm;

    iput-object p3, p0, Lu27;->ˋ:Lpm;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lu27;->ॱ:Lr27;

    invoke-virtual {v0}, Lr27;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ʼ()Lr27;
    .locals 1

    iget-object v0, p0, Lu27;->ॱ:Lr27;

    return-object v0
.end method

.method public ʽ()Lpm;
    .locals 1

    iget-object v0, p0, Lu27;->ˊ:Lpm;

    return-object v0
.end method

.method public ˊ()Lav8;
    .locals 1

    iget-object v0, p0, Lu27;->ʼ:Lav8;

    return-object v0
.end method

.method public ˊॱ()Lpm;
    .locals 1

    iget-object v0, p0, Lu27;->ˋ:Lpm;

    return-object v0
.end method

.method public final ˋ(Lף;)Lᑉ;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lwm0;

    invoke-virtual {p1}, Lף;->ʻ()Lᔅ;

    move-result-object p1

    invoke-direct {v0, p1}, Lwm0;-><init>(Lᔅ;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋॱ()Z
    .locals 1

    iget-object v0, p0, Lu27;->ʼ:Lav8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎ(Lﹲ;Lᵍ;Lᵍ;[B)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "digestAlgID"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "signatureAlgID"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p1

    const-string p2, "digest"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lu27;->ʻ:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏॱ(Lav8;)V
    .locals 0

    iput-object p1, p0, Lu27;->ʼ:Lav8;

    return-void
.end method

.method public ॱ(Lﹲ;)Lt27;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu27;->ᐝ:Lbo;

    iget-object v1, p0, Lu27;->ˎ:Ldg0;

    invoke-interface {v1}, Ldg0;->ॱ()Lᵍ;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo;->ॱ(Lᵍ;)Lᵍ;

    move-result-object v6

    iget-object v0, p0, Lu27;->ˊ:Lpm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu27;->ˏ:Lu51;

    invoke-interface {v0}, Lu51;->ॱ()Lᵍ;

    move-result-object v0

    iget-object v2, p0, Lu27;->ˏ:Lu51;

    invoke-interface {v2}, Lu51;->ˋ()[B

    move-result-object v2

    iput-object v2, p0, Lu27;->ʻ:[B

    iget-object v2, p0, Lu27;->ˏ:Lu51;

    invoke-interface {v2}, Lu51;->ॱ()Lᵍ;

    move-result-object v2

    iget-object v3, p0, Lu27;->ʻ:[B

    invoke-virtual {p0, p1, v2, v6, v3}, Lu27;->ˎ(Lﹲ;Lᵍ;Lᵍ;[B)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lu27;->ˊ:Lpm;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object v2

    invoke-virtual {p0, v2}, Lu27;->ˋ(Lף;)Lᑉ;

    move-result-object v2

    iget-object v3, p0, Lu27;->ˎ:Ldg0;

    invoke-interface {v3}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move-object v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu27;->ˏ:Lu51;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu51;->ॱ()Lᵍ;

    move-result-object v0

    iget-object v2, p0, Lu27;->ˏ:Lu51;

    invoke-interface {v2}, Lu51;->ˋ()[B

    move-result-object v2

    iput-object v2, p0, Lu27;->ʻ:[B

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu27;->ॱॱ:Ls51;

    iget-object v2, p0, Lu27;->ˎ:Ldg0;

    invoke-interface {v2}, Ldg0;->ॱ()Lᵍ;

    move-result-object v2

    invoke-interface {v0, v2}, Ls51;->ˋ(Lᵍ;)Lᵍ;

    move-result-object v0

    iput-object v1, p0, Lu27;->ʻ:[B

    :goto_0
    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lu27;->ˎ:Ldg0;

    invoke-interface {v2}, Ldg0;->getSignature()[B

    move-result-object v2

    iget-object v3, p0, Lu27;->ˋ:Lpm;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lu27;->ʻ:[B

    invoke-virtual {p0, p1, v0, v6, v1}, Lu27;->ˎ(Lﹲ;Lᵍ;Lᵍ;[B)Ljava/util/Map;

    move-result-object p1

    const-string v1, "encryptedDigest"

    invoke-static {v2}, Lर;->ॱˋ([B)[B

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lu27;->ˋ:Lpm;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu27;->ˋ(Lף;)Lᑉ;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    iget-object p1, p0, Lu27;->ˊ:Lpm;

    if-nez p1, :cond_3

    sget-object p1, Luk1;->ˏ:Lﹲ;

    invoke-virtual {v6}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lᵍ;

    sget-object v0, Lph4;->ͺ:Lﹲ;

    invoke-direct {p1, v0}, Lᵍ;-><init>(Lﹲ;)V

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    new-instance p1, Lt27;

    iget-object v3, p0, Lu27;->ॱ:Lr27;

    new-instance v7, Lom0;

    invoke-direct {v7, v2}, Lom0;-><init>([B)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lt27;-><init>(Lr27;Lᵍ;Lᑉ;Lᵍ;Lﹷ;Lᑉ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    const-string v1, "encoding error."

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public ॱॱ()Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lu27;->ˏ:Lu51;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu27;->ˊ:Lpm;

    if-nez v1, :cond_0

    new-instance v0, Lxo7;

    iget-object v1, p0, Lu27;->ˏ:Lu51;

    invoke-interface {v1}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lu27;->ˎ:Ldg0;

    invoke-interface {v2}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxo7;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lu27;->ˎ:Ldg0;

    invoke-interface {v0}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lᵍ;
    .locals 2

    iget-object v0, p0, Lu27;->ˏ:Lu51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu51;->ॱ()Lᵍ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu27;->ॱॱ:Ls51;

    iget-object v1, p0, Lu27;->ˎ:Ldg0;

    invoke-interface {v1}, Ldg0;->ॱ()Lᵍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ls51;->ˋ(Lᵍ;)Lᵍ;

    move-result-object v0

    return-object v0
.end method
