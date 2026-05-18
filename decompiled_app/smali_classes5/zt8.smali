.class public Lzt8;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static ॱॱ:Lbu8;


# instance fields
.field public ˊ:I

.field public ˋ:Lbu8;

.field public ˎ:[Lau5;

.field public ˏ:Lum0;

.field public ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LՆ;->ॱʼ:Lbu8;

    sput-object v0, Lzt8;->ॱॱ:Lbu8;

    return-void
.end method

.method public constructor <init>(Lbu8;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lbu8;->ˊ(Ljava/lang/String;)[Lau5;

    move-result-object p2

    invoke-direct {p0, p2}, Lzt8;-><init>([Lau5;)V

    iput-object p1, p0, Lzt8;->ˋ:Lbu8;

    return-void
.end method

.method public constructor <init>(Lbu8;Lzt8;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lzt8;->ˋ:Lbu8;

    iget-object p1, p2, Lzt8;->ˎ:[Lau5;

    iput-object p1, p0, Lzt8;->ˎ:[Lau5;

    iget-object p1, p2, Lzt8;->ˏ:Lum0;

    iput-object p1, p0, Lzt8;->ˏ:Lum0;

    return-void
.end method

.method private constructor <init>(Lbu8;LӀ;)V
    .locals 7

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lzt8;->ˋ:Lbu8;

    invoke-virtual {p2}, LӀ;->size()I

    move-result p1

    new-array p1, p1, [Lau5;

    iput-object p1, p0, Lzt8;->ˎ:[Lau5;

    invoke-virtual {p2}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lau5;->ʽॱ(Ljava/lang/Object;)Lau5;

    move-result-object v5

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Lzt8;->ˎ:[Lau5;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, Lum0;->ـ(LӀ;)Lum0;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lum0;

    iget-object p2, p0, Lzt8;->ˎ:[Lau5;

    invoke-direct {p1, p2}, Lum0;-><init>([Lᒻ;)V

    :goto_2
    iput-object p1, p0, Lzt8;->ˏ:Lum0;

    return-void
.end method

.method public constructor <init>(Lbu8;[Lau5;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lzt8;->ˋ:Lbu8;

    invoke-virtual {p2}, [Lau5;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lau5;

    iput-object p1, p0, Lzt8;->ˎ:[Lau5;

    new-instance p2, Lum0;

    invoke-direct {p2, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object p2, p0, Lzt8;->ˏ:Lum0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lzt8;->ॱॱ:Lbu8;

    invoke-direct {p0, v0, p1}, Lzt8;-><init>(Lbu8;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    sget-object v0, Lzt8;->ॱॱ:Lbu8;

    invoke-direct {p0, v0, p1}, Lzt8;-><init>(Lbu8;LӀ;)V

    return-void
.end method

.method public constructor <init>([Lau5;)V
    .locals 1

    sget-object v0, Lzt8;->ॱॱ:Lbu8;

    invoke-direct {p0, v0, p1}, Lzt8;-><init>(Lbu8;[Lau5;)V

    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Lzt8;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Lbu8;Ljava/lang/Object;)Lzt8;
    .locals 1

    instance-of v0, p1, Lzt8;

    if-eqz v0, :cond_0

    new-instance v0, Lzt8;

    check-cast p1, Lzt8;

    invoke-direct {v0, p0, p1}, Lzt8;-><init>(Lbu8;Lzt8;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lzt8;

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lzt8;-><init>(Lbu8;LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Object;)Lzt8;
    .locals 1

    instance-of v0, p0, Lzt8;

    if-eqz v0, :cond_0

    check-cast p0, Lzt8;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzt8;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lzt8;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˉ(Lbu8;)V
    .locals 1

    const-string v0, "cannot set style to null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sput-object p0, Lzt8;->ॱॱ:Lbu8;

    return-void
.end method

.method public static ᐝॱ()Lbu8;
    .locals 1

    sget-object v0, Lzt8;->ॱॱ:Lbu8;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzt8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, LӀ;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lᒻ;

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {p0}, Lzt8;->ˏ()Lﻧ;

    move-result-object v3

    invoke-virtual {v3, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lzt8;->ˋ:Lbu8;

    new-instance v1, Lzt8;

    check-cast p1, Lᒻ;

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-direct {v1, p1}, Lzt8;-><init>(LӀ;)V

    invoke-interface {v0, p0, v1}, Lbu8;->ᐝ(Lzt8;Lzt8;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lzt8;->ॱ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lzt8;->ˊ:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzt8;->ॱ:Z

    iget-object v0, p0, Lzt8;->ˋ:Lbu8;

    invoke-interface {v0, p0}, Lbu8;->ˎ(Lzt8;)I

    move-result v0

    iput v0, p0, Lzt8;->ˊ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt8;->ˋ:Lbu8;

    invoke-interface {v0, p0}, Lbu8;->ॱॱ(Lzt8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()[Lau5;
    .locals 1

    iget-object v0, p0, Lzt8;->ˎ:[Lau5;

    invoke-virtual {v0}, [Lau5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau5;

    return-object v0
.end method

.method public ˈ(Lﹲ;)[Lau5;
    .locals 7

    iget-object v0, p0, Lzt8;->ˎ:[Lau5;

    array-length v0, v0

    new-array v1, v0, [Lau5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lzt8;->ˎ:[Lau5;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Lau5;->ᐝॱ(Lﹲ;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    new-array p1, v4, [Lau5;

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public ˊॱ()[Lﹲ;
    .locals 5

    iget-object v0, p0, Lzt8;->ˎ:[Lau5;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lzt8;->ˎ:[Lau5;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lau5;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Lﹲ;

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lzt8;->ˎ:[Lau5;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v3}, Lau5;->ˊॱ([Lﹲ;I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lzt8;->ˏ:Lum0;

    return-object v0
.end method
