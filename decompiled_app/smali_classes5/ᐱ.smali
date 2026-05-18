.class public Lᐱ;
.super Ljava/lang/Object;

# interfaces
.implements Lᓫ;


# instance fields
.field public ˊ:I

.field public ˋ:Lᑦ;

.field public ॱ:Z


# direct methods
.method public constructor <init>(ZILᑦ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lᐱ;->ॱ:Z

    iput p2, p0, Lᐱ;->ˊ:I

    iput-object p3, p0, Lᐱ;->ˋ:Lᑦ;

    return-void
.end method


# virtual methods
.method public ˊ(IZ)Lᒻ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lᐱ;->ॱ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᐱ;->ˋ:Lᑦ;

    invoke-virtual {p1}, Lᑦ;->ˋ()Lᒻ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Explicit tags must be constructed (see X.690 8.14.2)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lᐱ;->ˋ:Lᑦ;

    iget-boolean v0, p0, Lᐱ;->ॱ:Z

    invoke-virtual {p2, v0, p1}, Lᑦ;->ॱ(ZI)Lᒻ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Lﻧ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lᐱ;->ˋ:Lᑦ;

    iget-boolean v1, p0, Lᐱ;->ॱ:Z

    iget v2, p0, Lᐱ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lᑦ;->ˎ(ZI)Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lᐱ;->ˊ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lᐱ;->ˋ()Lﻧ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lﺑ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lﺑ;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lᐱ;->ॱ:Z

    return v0
.end method
