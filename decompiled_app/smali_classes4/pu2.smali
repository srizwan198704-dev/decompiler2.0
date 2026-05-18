.class public Lpu2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu2$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpu2;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Lpu2;

.field public static final ʼ:Lpu2;

.field public static final ʽ:Lpu2;

.field public static final ˊ:Lpu2;

.field public static final ˊॱ:Lpu2$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu2$\u1428<",
            "Lpu2;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˋ:Lpu2;

.field public static final ˎ:Lpu2;

.field public static final ˏ:Lpu2;

.field public static final ॱॱ:Lpu2;

.field public static final ᐝ:Lpu2;


# instance fields
.field public final ॱ:Lᐯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpu2;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lpu2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpu2;->ˊ:Lpu2;

    new-instance v1, Lpu2;

    const-string v2, "GET"

    invoke-direct {v1, v2}, Lpu2;-><init>(Ljava/lang/String;)V

    sput-object v1, Lpu2;->ˋ:Lpu2;

    new-instance v2, Lpu2;

    const-string v3, "HEAD"

    invoke-direct {v2, v3}, Lpu2;-><init>(Ljava/lang/String;)V

    sput-object v2, Lpu2;->ˎ:Lpu2;

    new-instance v3, Lpu2;

    const-string v4, "POST"

    invoke-direct {v3, v4}, Lpu2;-><init>(Ljava/lang/String;)V

    sput-object v3, Lpu2;->ˏ:Lpu2;

    new-instance v4, Lpu2;

    const-string v5, "PUT"

    invoke-direct {v4, v5}, Lpu2;-><init>(Ljava/lang/String;)V

    sput-object v4, Lpu2;->ॱॱ:Lpu2;

    new-instance v5, Lpu2;

    const-string v6, "PATCH"

    invoke-direct {v5, v6}, Lpu2;-><init>(Ljava/lang/String;)V

    sput-object v5, Lpu2;->ᐝ:Lpu2;

    new-instance v6, Lpu2;

    const-string v7, "DELETE"

    invoke-direct {v6, v7}, Lpu2;-><init>(Ljava/lang/String;)V

    sput-object v6, Lpu2;->ʻ:Lpu2;

    new-instance v7, Lpu2;

    const-string v8, "TRACE"

    invoke-direct {v7, v8}, Lpu2;-><init>(Ljava/lang/String;)V

    sput-object v7, Lpu2;->ʼ:Lpu2;

    new-instance v8, Lpu2;

    const-string v9, "CONNECT"

    invoke-direct {v8, v9}, Lpu2;-><init>(Ljava/lang/String;)V

    sput-object v8, Lpu2;->ʽ:Lpu2;

    new-instance v9, Lpu2$ᐨ;

    const/16 v10, 0x9

    new-array v10, v10, [Lpu2$ᐨ$ᐨ;

    new-instance v11, Lpu2$ᐨ$ᐨ;

    invoke-virtual {v0}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v0}, Lpu2$ᐨ$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v11, v10, v0

    new-instance v0, Lpu2$ᐨ$ᐨ;

    invoke-virtual {v1}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v1}, Lpu2$ᐨ$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, v10, v1

    new-instance v0, Lpu2$ᐨ$ᐨ;

    invoke-virtual {v2}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lpu2$ᐨ$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v10, v1

    new-instance v0, Lpu2$ᐨ$ᐨ;

    invoke-virtual {v3}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lpu2$ᐨ$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v0, v10, v1

    new-instance v0, Lpu2$ᐨ$ᐨ;

    invoke-virtual {v4}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lpu2$ᐨ$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v0, v10, v1

    new-instance v0, Lpu2$ᐨ$ᐨ;

    invoke-virtual {v5}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lpu2$ᐨ$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v0, v10, v1

    new-instance v0, Lpu2$ᐨ$ᐨ;

    invoke-virtual {v6}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lpu2$ᐨ$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v0, v10, v1

    new-instance v0, Lpu2$ᐨ$ᐨ;

    invoke-virtual {v7}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lpu2$ᐨ$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v0, v10, v1

    new-instance v0, Lpu2$ᐨ$ᐨ;

    invoke-virtual {v8}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lpu2$ᐨ$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v0, v10, v1

    invoke-direct {v9, v10}, Lpu2$ᐨ;-><init>([Lpu2$ᐨ$ᐨ;)V

    sput-object v9, Lpu2;->ˊॱ:Lpu2$ᐨ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid character in name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object p1

    iput-object p1, p0, Lpu2;->ॱ:Lᐯ;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˏॱ(Ljava/lang/String;)Lpu2;
    .locals 1

    sget-object v0, Lpu2;->ˊॱ:Lpu2$ᐨ;

    invoke-virtual {v0, p0}, Lpu2$ᐨ;->ॱ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpu2;

    invoke-direct {v0, p0}, Lpu2;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpu2;

    invoke-virtual {p0, p1}, Lpu2;->ˋॱ(Lpu2;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lpu2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lpu2;

    invoke-virtual {p0}, Lpu2;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpu2;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpu2;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpu2;->ॱ:Lᐯ;

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpu2;->ॱ:Lᐯ;

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lᐯ;
    .locals 1

    iget-object v0, p0, Lpu2;->ॱ:Lᐯ;

    return-object v0
.end method

.method public ˋॱ(Lpu2;)I
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lpu2;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpu2;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
