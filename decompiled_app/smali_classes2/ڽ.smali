.class public Lڽ;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:[Lƨ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lƨ;

    iput-object p1, p0, Lڽ;->ॱ:[Lƨ;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˏ(ILƨ;)V
    .locals 1

    iget-object v0, p0, Lڽ;->ॱ:[Lƨ;

    aput-object p2, v0, p1

    return-void
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lڽ;->ॱ:[Lƨ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lƨ;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lƨ;->ˏ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lڽ;->ॱ:[Lƨ;

    array-length v0, v0

    return v0
.end method

.method public ᐝ()[Lƨ;
    .locals 1

    iget-object v0, p0, Lڽ;->ॱ:[Lƨ;

    return-object v0
.end method
