.class public Lqp4;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:[Lav8;


# instance fields
.field public ˊ:Lcw1;

.field public ॱ:Lsp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lav8;

    sput-object v0, Lqp4;->ˋ:[Lav8;

    return-void
.end method

.method public constructor <init>(Lsp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {p1}, Lsp4;->ʽॱ()Lom7;

    move-result-object p1

    invoke-virtual {p1}, Lom7;->ʻॱ()Lcw1;

    move-result-object p1

    iput-object p1, p0, Lqp4;->ˊ:Lcw1;

    return-void
.end method

.method private constructor <init>(Lᘁ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed request: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lsp4;->ᐝॱ(Ljava/lang/Object;)Lsp4;

    move-result-object p1

    iput-object p1, p0, Lqp4;->ॱ:Lsp4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp4;->ʽॱ()Lom7;

    move-result-object p1

    invoke-virtual {p1}, Lom7;->ʻॱ()Lcw1;

    move-result-object p1

    iput-object p1, p0, Lqp4;->ˊ:Lcw1;

    return-void

    :cond_0
    new-instance p1, Liw;

    const-string v1, "malformed request: no request data found"

    invoke-direct {p1, v1}, Liw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lᔋ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Liw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Liw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    new-instance v1, Liw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᘁ;

    invoke-direct {v0, p1}, Lᘁ;-><init>([B)V

    invoke-direct {p0, v0}, Lqp4;-><init>(Lᘁ;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lqd2;
    .locals 1

    iget-object v0, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {v0}, Lsp4;->ʽॱ()Lom7;

    move-result-object v0

    invoke-virtual {v0}, Lom7;->ʾ()Lqd2;

    move-result-object v0

    invoke-static {v0}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()[B
    .locals 1

    invoke-virtual {p0}, Lqp4;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {v0}, Lsp4;->ʻॱ()Ll17;

    move-result-object v0

    invoke-virtual {v0}, Ll17;->ʽॱ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lﹲ;
    .locals 1

    invoke-virtual {p0}, Lqp4;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {v0}, Lsp4;->ʻॱ()Ll17;

    move-result-object v0

    invoke-virtual {v0}, Ll17;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqp4;->ˊ:Lcw1;

    invoke-static {v0}, Lxp4;->ˊ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()I
    .locals 1

    iget-object v0, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {v0}, Lsp4;->ʽॱ()Lom7;

    move-result-object v0

    invoke-virtual {v0}, Lom7;->ʿ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ˋ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-object v0, p0, Lqp4;->ˊ:Lcw1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Lqp4;->ˊ:Lcw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqp4;->ˊ:Lcw1;

    invoke-static {v0}, Lxp4;->ˋ(Lcw1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ(Lgg0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    invoke-virtual {p0}, Lqp4;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {v0}, Lsp4;->ʻॱ()Ll17;

    move-result-object v0

    invoke-virtual {v0}, Ll17;->ʾ()Lᵍ;

    move-result-object v0

    invoke-interface {p1, v0}, Lgg0;->ॱ(Lᵍ;)Lfg0;

    move-result-object p1

    invoke-interface {p1}, Lfg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {v1}, Lsp4;->ʽॱ()Lom7;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lqp4;->ʼ()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lfg0;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lop4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lop4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lop4;

    const-string v0, "attempt to verify signature on unsigned object"

    invoke-direct {p1, v0}, Lop4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ͺ()Z
    .locals 1

    iget-object v0, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {v0}, Lsp4;->ʻॱ()Ll17;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()[Lav8;
    .locals 6

    iget-object v0, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {v0}, Lsp4;->ʻॱ()Ll17;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {v0}, Lsp4;->ʻॱ()Ll17;

    move-result-object v0

    invoke-virtual {v0}, Ll17;->ˊॱ()LӀ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LӀ;->size()I

    move-result v1

    new-array v2, v1, [Lav8;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lav8;

    invoke-virtual {v0, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v5

    invoke-direct {v4, v5}, Lav8;-><init>(Llx;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lqp4;->ˋ:[Lav8;

    return-object v0

    :cond_2
    sget-object v0, Lqp4;->ˋ:[Lav8;

    return-object v0
.end method

.method public ॱॱ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqp4;->ˊ:Lcw1;

    invoke-static {v0}, Lxp4;->ˎ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()[Lb56;
    .locals 6

    iget-object v0, p0, Lqp4;->ॱ:Lsp4;

    invoke-virtual {v0}, Lsp4;->ʽॱ()Lom7;

    move-result-object v0

    invoke-virtual {v0}, Lom7;->ʽॱ()LӀ;

    move-result-object v0

    invoke-virtual {v0}, LӀ;->size()I

    move-result v1

    new-array v2, v1, [Lb56;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lb56;

    invoke-virtual {v0, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lm66;->ᐝॱ(Ljava/lang/Object;)Lm66;

    move-result-object v5

    invoke-direct {v4, v5}, Lb56;-><init>(Lm66;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
