.class public Lh35;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lzt8;

.field public ˋ:Ljava/util/List;

.field public ˎ:Z

.field public ॱ:Ljj7;


# direct methods
.method public constructor <init>(Lh35;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh35;->ˋ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh35;->ˎ:Z

    iget-object v0, p1, Lh35;->ॱ:Ljj7;

    iput-object v0, p0, Lh35;->ॱ:Ljj7;

    iget-object v0, p1, Lh35;->ˊ:Lzt8;

    iput-object v0, p0, Lh35;->ˊ:Lzt8;

    iget-boolean v0, p1, Lh35;->ˎ:Z

    iput-boolean v0, p0, Lh35;->ˎ:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lh35;->ˋ:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh35;->ˋ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lzt8;Ljj7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh35;->ˋ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh35;->ˎ:Z

    iput-object p1, p0, Lh35;->ˊ:Lzt8;

    iput-object p2, p0, Lh35;->ॱ:Ljj7;

    return-void
.end method


# virtual methods
.method public ˊ(Lﹲ;[Lᒻ;)Lh35;
    .locals 3

    iget-object v0, p0, Lh35;->ˋ:Ljava/util/List;

    new-instance v1, Lʎ;

    new-instance v2, Lwm0;

    invoke-direct {v2, p2}, Lwm0;-><init>([Lᒻ;)V

    invoke-direct {v1, p1, v2}, Lʎ;-><init>(Lﹲ;Lᑉ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˋ(Ldg0;)Lf35;
    .locals 5

    iget-object v0, p0, Lh35;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh35;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lky;

    iget-object v1, p0, Lh35;->ˊ:Lzt8;

    iget-object v2, p0, Lh35;->ॱ:Ljj7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lky;-><init>(Lzt8;Ljj7;Lᑉ;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lky;

    iget-object v1, p0, Lh35;->ˊ:Lzt8;

    iget-object v2, p0, Lh35;->ॱ:Ljj7;

    new-instance v3, Lwm0;

    invoke-direct {v3}, Lwm0;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lky;-><init>(Lzt8;Ljj7;Lᑉ;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lh35;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lʎ;->ʽॱ(Ljava/lang/Object;)Lʎ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lky;

    iget-object v2, p0, Lh35;->ˊ:Lzt8;

    iget-object v3, p0, Lh35;->ॱ:Ljj7;

    new-instance v4, Lwm0;

    invoke-direct {v4, v0}, Lwm0;-><init>(Lᔅ;)V

    invoke-direct {v1, v2, v3, v4}, Lky;-><init>(Lzt8;Ljj7;Lᑉ;)V

    move-object v0, v1

    :goto_1
    :try_start_0
    invoke-interface {p1}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lf35;

    new-instance v2, Ljy;

    invoke-interface {p1}, Ldg0;->ॱ()Lᵍ;

    move-result-object v3

    new-instance v4, Lbm0;

    invoke-interface {p1}, Ldg0;->getSignature()[B

    move-result-object p1

    invoke-direct {v4, p1}, Lbm0;-><init>([B)V

    invoke-direct {v2, v0, v3, v4}, Ljy;-><init>(Lky;Lᵍ;Lbm0;)V

    invoke-direct {v1, v2}, Lf35;-><init>(Ljy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot produce certification request signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Lﹲ;Lᒻ;)Lh35;
    .locals 2

    iget-object v0, p0, Lh35;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʎ;

    invoke-virtual {v1}, Lʎ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lﹲ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh35;->ॱ(Lﹲ;Lᒻ;)Lh35;

    return-object p0
.end method

.method public ˏ(Lﹲ;[Lᒻ;)Lh35;
    .locals 2

    iget-object v0, p0, Lh35;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʎ;

    invoke-virtual {v1}, Lʎ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lﹲ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh35;->ˊ(Lﹲ;[Lᒻ;)Lh35;

    return-object p0
.end method

.method public ॱ(Lﹲ;Lᒻ;)Lh35;
    .locals 3

    iget-object v0, p0, Lh35;->ˋ:Ljava/util/List;

    new-instance v1, Lʎ;

    new-instance v2, Lwm0;

    invoke-direct {v2, p2}, Lwm0;-><init>(Lᒻ;)V

    invoke-direct {v1, p1, v2}, Lʎ;-><init>(Lﹲ;Lᑉ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱॱ(Z)Lh35;
    .locals 0

    iput-boolean p1, p0, Lh35;->ˎ:Z

    return-object p0
.end method
