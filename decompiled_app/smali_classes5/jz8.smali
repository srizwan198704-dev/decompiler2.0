.class public Ljz8;
.super Ljava/lang/Object;

# interfaces
.implements Lnz8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz8$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Ltn8;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy8;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ldz8;


# direct methods
.method public constructor <init>(Ljz8$ᐨ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljz8$ᐨ;->ॱ(Ljz8$ᐨ;)Ldz8;

    move-result-object v0

    iput-object v0, p0, Ljz8;->ॱ:Ldz8;

    const-string v1, "params == null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldz8;->ʻ()I

    move-result v1

    invoke-virtual {v0}, Ldz8;->ʼ()Lon8;

    move-result-object v2

    invoke-virtual {v2}, Lon8;->ˏ()Lqn8;

    move-result-object v2

    invoke-virtual {v2}, Lqn8;->ॱ()I

    move-result v2

    invoke-virtual {v0}, Ldz8;->ˊ()I

    move-result v3

    invoke-static {p1}, Ljz8$ᐨ;->ˊ(Ljz8$ᐨ;)[B

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    mul-int p1, v2, v1

    mul-int v0, v3, v1

    add-int/2addr p1, v0

    array-length v0, v4

    if-ne v0, p1, :cond_1

    new-array p1, v2, [[B

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v4, v6, v1}, Loz8;->ʼ([BII)[B

    move-result-object v7

    aput-object v7, p1, v0

    add-int/2addr v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ltn8;

    iget-object v2, p0, Ljz8;->ॱ:Ldz8;

    invoke-virtual {v2}, Ldz8;->ʼ()Lon8;

    move-result-object v2

    invoke-virtual {v2}, Lon8;->ˏ()Lqn8;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ltn8;-><init>(Lqn8;[[B)V

    iput-object v0, p0, Ljz8;->ˊ:Ltn8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v5, v3, :cond_6

    new-instance v0, Lzy8;

    invoke-static {v4, v6, v1}, Loz8;->ʼ([BII)[B

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lzy8;-><init>(I[B)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ljz8$ᐨ;->ˋ(Ljz8$ᐨ;)Ltn8;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ltn8;

    invoke-virtual {v0}, Ldz8;->ʼ()Lon8;

    move-result-object v0

    invoke-virtual {v0}, Lon8;->ˏ()Lqn8;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v1, v6, v7

    aput v2, v6, v5

    const-class v1, B

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    invoke-direct {v4, v0, v1}, Ltn8;-><init>(Lqn8;[[B)V

    :goto_2
    iput-object v4, p0, Ljz8;->ˊ:Ltn8;

    invoke-static {p1}, Ljz8$ᐨ;->ˎ(Ljz8$ᐨ;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of authPath needs to be equal to height of tree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_3
    iput-object p1, p0, Ljz8;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzy8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljz8;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()Ldz8;
    .locals 1

    iget-object v0, p0, Ljz8;->ॱ:Ldz8;

    return-object v0
.end method

.method public ˎ()Ltn8;
    .locals 1

    iget-object v0, p0, Ljz8;->ˊ:Ltn8;

    return-object v0
.end method

.method public ॱ()[B
    .locals 7

    iget-object v0, p0, Ljz8;->ॱ:Ldz8;

    invoke-virtual {v0}, Ldz8;->ʻ()I

    move-result v0

    iget-object v1, p0, Ljz8;->ॱ:Ldz8;

    invoke-virtual {v1}, Ldz8;->ʼ()Lon8;

    move-result-object v1

    invoke-virtual {v1}, Lon8;->ˏ()Lqn8;

    move-result-object v1

    invoke-virtual {v1}, Lqn8;->ॱ()I

    move-result v1

    mul-int v1, v1, v0

    iget-object v2, p0, Ljz8;->ॱ:Ldz8;

    invoke-virtual {v2}, Ldz8;->ˊ()I

    move-result v2

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p0, Ljz8;->ˊ:Ltn8;

    invoke-virtual {v2}, Ltn8;->ॱ()[[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_0

    aget-object v6, v2, v4

    invoke-static {v1, v6, v5}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Ljz8;->ˋ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    iget-object v2, p0, Ljz8;->ˋ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy8;

    invoke-virtual {v2}, Lzy8;->ˊ()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Loz8;->ॱॱ([B[BI)V

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
