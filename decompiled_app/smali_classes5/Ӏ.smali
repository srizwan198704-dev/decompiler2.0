.class public abstract LӀ;
.super Lﻧ;

# interfaces
.implements Lgb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\ufee7;",
        "Lgb3<",
        "L\u14bb;",
        ">;"
    }
.end annotation


# instance fields
.field public ॱ:[Lᒻ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lﻧ;-><init>()V

    sget-object v0, Lᔅ;->ˎ:[Lᒻ;

    iput-object v0, p0, LӀ;->ॱ:[Lᒻ;

    return-void
.end method

.method public constructor <init>(Lᒻ;)V
    .locals 2

    invoke-direct {p0}, Lﻧ;-><init>()V

    const-string v0, "\'element\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lᒻ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, LӀ;->ॱ:[Lᒻ;

    return-void
.end method

.method public constructor <init>(Lᔅ;)V
    .locals 1

    invoke-direct {p0}, Lﻧ;-><init>()V

    const-string v0, "\'elementVector\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lᔅ;->ʻ()[Lᒻ;

    move-result-object p1

    iput-object p1, p0, LӀ;->ॱ:[Lᒻ;

    return-void
.end method

.method public constructor <init>([Lᒻ;)V
    .locals 1

    invoke-direct {p0}, Lﻧ;-><init>()V

    invoke-static {p1}, Lर;->י([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lᔅ;->ˋ([Lᒻ;)[Lᒻ;

    move-result-object p1

    iput-object p1, p0, LӀ;->ॱ:[Lᒻ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lᒻ;Z)V
    .locals 0

    invoke-direct {p0}, Lﻧ;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lᔅ;->ˋ([Lᒻ;)[Lᒻ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LӀ;->ॱ:[Lᒻ;

    return-void
.end method

.method public static ˊᐝ(Lᓪ;Z)LӀ;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lᓪ;->ˌ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-virtual {p0}, Lᓪ;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, LᏝ;

    if-eqz p0, :cond_2

    new-instance p0, Lอ;

    invoke-direct {p0, p1}, Lอ;-><init>(Lᒻ;)V

    return-object p0

    :cond_2
    new-instance p0, Ldp0;

    invoke-direct {p0, p1}, Ldp0;-><init>(Lᒻ;)V

    return-object p0

    :cond_3
    instance-of v0, p1, LӀ;

    if-eqz v0, :cond_5

    check-cast p1, LӀ;

    instance-of p0, p0, LᏝ;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, LӀ;->ˊˋ()Lﻧ;

    move-result-object p0

    check-cast p0, LӀ;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˋˊ(Ljava/lang/Object;)LӀ;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lײ;

    if-eqz v0, :cond_1

    check-cast p0, Lײ;

    invoke-interface {p0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lᒻ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v1, v0, LӀ;

    if-eqz v1, :cond_3

    check-cast v0, LӀ;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, LӀ;

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-object v0, p0, LӀ;->ॱ:[Lᒻ;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, LӀ;->ॱ:[Lᒻ;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    invoke-virtual {v2}, Lﻧ;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u14bb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lर$ᐨ;

    iget-object v1, p0, LӀ;->ॱ:[Lᒻ;

    invoke-direct {v0, v1}, Lर$ᐨ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LӀ;->ॱ:[Lᒻ;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LӀ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LӀ;->ॱ:[Lᒻ;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˉ()Lﻧ;
    .locals 3

    new-instance v0, Lum0;

    iget-object v1, p0, LӀ;->ॱ:[Lᒻ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lum0;-><init>([Lᒻ;Z)V

    return-object v0
.end method

.method public ˊˋ()Lﻧ;
    .locals 3

    new-instance v0, Ldp0;

    iget-object v1, p0, LӀ;->ॱ:[Lᒻ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldp0;-><init>([Lᒻ;Z)V

    return-object v0
.end method

.method public ˊॱ(Lﻧ;)Z
    .locals 5

    instance-of v0, p1, LӀ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LӀ;

    invoke-virtual {p0}, LӀ;->size()I

    move-result v0

    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LӀ;->ॱ:[Lᒻ;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v3

    iget-object v4, p1, LӀ;->ॱ:[Lᒻ;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lﻧ;->ˊॱ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public ˋˋ(I)Lᒻ;
    .locals 1

    iget-object v0, p0, LӀ;->ॱ:[Lᒻ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ˌ()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, LӀ$ᐨ;

    invoke-direct {v0, p0}, LӀ$ᐨ;-><init>(LӀ;)V

    return-object v0
.end method

.method public ˎˎ()Lײ;
    .locals 2

    invoke-virtual {p0}, LӀ;->size()I

    move-result v0

    new-instance v1, LӀ$ﹳ;

    invoke-direct {v1, p0, v0}, LӀ$ﹳ;-><init>(LӀ;I)V

    return-object v1
.end method

.method public ˏˏ()[Lᒻ;
    .locals 1

    iget-object v0, p0, LӀ;->ॱ:[Lᒻ;

    invoke-static {v0}, Lᔅ;->ˋ([Lᒻ;)[Lᒻ;

    move-result-object v0

    return-object v0
.end method

.method public ͺॱ()[Lᒻ;
    .locals 1

    iget-object v0, p0, LӀ;->ॱ:[Lᒻ;

    return-object v0
.end method

.method public abstract ᐝॱ(Lﹼ;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
