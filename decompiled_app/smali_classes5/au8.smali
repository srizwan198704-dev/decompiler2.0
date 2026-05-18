.class public Lau8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/Vector;

.field public ॱ:Lbu8;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LՆ;->ॱʼ:Lbu8;

    invoke-direct {p0, v0}, Lau8;-><init>(Lbu8;)V

    return-void
.end method

.method public constructor <init>(Lbu8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lau8;->ˊ:Ljava/util/Vector;

    iput-object p1, p0, Lau8;->ॱ:Lbu8;

    return-void
.end method


# virtual methods
.method public ˊ([Lﹲ;[Ljava/lang/String;)Lau8;
    .locals 6

    array-length v0, p2

    new-array v1, v0, [Lᒻ;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lau8;->ॱ:Lbu8;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-interface {v3, v4, v5}, Lbu8;->ॱ(Lﹲ;Ljava/lang/String;)Lᒻ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lau8;->ॱ([Lﹲ;[Lᒻ;)Lau8;

    move-result-object p1

    return-object p1
.end method

.method public ˋ([Lت;)Lau8;
    .locals 2

    iget-object v0, p0, Lau8;->ˊ:Ljava/util/Vector;

    new-instance v1, Lau5;

    invoke-direct {v1, p1}, Lau5;-><init>([Lت;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˎ(Lﹲ;Lᒻ;)Lau8;
    .locals 2

    iget-object v0, p0, Lau8;->ˊ:Ljava/util/Vector;

    new-instance v1, Lau5;

    invoke-direct {v1, p1, p2}, Lau5;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˏ(Lﹲ;Ljava/lang/String;)Lau8;
    .locals 1

    iget-object v0, p0, Lau8;->ॱ:Lbu8;

    invoke-interface {v0, p1, p2}, Lbu8;->ॱ(Lﹲ;Ljava/lang/String;)Lᒻ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lau8;->ˎ(Lﹲ;Lᒻ;)Lau8;

    return-object p0
.end method

.method public ॱ([Lﹲ;[Lᒻ;)Lau8;
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Lت;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Lت;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lت;-><init>(Lﹲ;Lᒻ;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lau8;->ˋ([Lت;)Lau8;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lت;)Lau8;
    .locals 2

    iget-object v0, p0, Lau8;->ˊ:Ljava/util/Vector;

    new-instance v1, Lau5;

    invoke-direct {v1, p1}, Lau5;-><init>(Lت;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public ᐝ()Lzt8;
    .locals 4

    iget-object v0, p0, Lau8;->ˊ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lau5;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lau8;->ˊ:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau5;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lzt8;

    iget-object v2, p0, Lau8;->ॱ:Lbu8;

    invoke-direct {v0, v2, v1}, Lzt8;-><init>(Lbu8;[Lau5;)V

    return-object v0
.end method
