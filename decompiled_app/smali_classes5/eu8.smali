.class public Leu8;
.super Low8;


# static fields
.field public static final ˎ:La35;


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/io/InputStream;

.field public ॱ:Lᑉ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La35;

    const-string v1, "ATTRIBUTE CERTIFICATE"

    invoke-direct {v0, v1}, La35;-><init>(Ljava/lang/String;)V

    sput-object v0, Leu8;->ˎ:La35;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Low8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leu8;->ॱ:Lᑉ;

    const/4 v1, 0x0

    iput v1, p0, Leu8;->ˊ:I

    iput-object v0, p0, Leu8;->ˋ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldh7;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Leu8;->ॱ:Lᑉ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Leu8;->ˊ:I

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Leu8;->ˎ()Lhu8;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v1, p0, Leu8;->ॱ:Lᑉ;

    const/4 v0, 0x0

    iput v0, p0, Leu8;->ˊ:I

    return-object v1

    :cond_1
    iget-object v0, p0, Leu8;->ˋ:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Leu8;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Leu8;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Leu8;->ˋ:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Leu8;->ॱॱ(Ljava/io/InputStream;)Lhu8;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Leu8;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Leu8;->ˋ:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Leu8;->ˏ(Ljava/io/InputStream;)Lhu8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ldh7;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldh7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˋ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldh7;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Leu8;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu8;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ˎ()Lhu8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leu8;->ॱ:Lᑉ;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Leu8;->ˊ:I

    iget-object v1, p0, Leu8;->ॱ:Lᑉ;

    invoke-virtual {v1}, Lᑉ;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Leu8;->ॱ:Lᑉ;

    iget v1, p0, Leu8;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leu8;->ˊ:I

    invoke-virtual {v0, v1}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v0

    instance-of v1, v0, Lᓪ;

    if-eqz v1, :cond_0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Ltw8;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ltw8;-><init>([B)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Ljava/io/InputStream;)Lhu8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᘁ;

    invoke-direct {v0, p1}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lﹲ;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    sget-object v2, Lm45;->ˎꜟ:Lﹲ;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh27;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p1

    invoke-direct {v0, p1}, Lh27;-><init>(LӀ;)V

    invoke-virtual {v0}, Lh27;->ᐝॱ()Lᑉ;

    move-result-object p1

    iput-object p1, p0, Leu8;->ॱ:Lᑉ;

    invoke-virtual {p0}, Leu8;->ˎ()Lhu8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ltw8;

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ltw8;-><init>([B)V

    return-object v0
.end method

.method public ॱ(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Leu8;->ˋ:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Leu8;->ॱ:Lᑉ;

    const/4 v0, 0x0

    iput v0, p0, Leu8;->ˊ:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Leu8;->ˋ:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Leu8;->ˋ:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final ॱॱ(Ljava/io/InputStream;)Lhu8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Leu8;->ˎ:La35;

    invoke-virtual {v0, p1}, La35;->ˊ(Ljava/io/InputStream;)LӀ;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ltw8;

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ltw8;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
