.class public Lli4;
.super Lᵧ;


# static fields
.field public static final ˎ:Lﹲ;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Lx61;

.field public ॱ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lﹲ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lp03;->ॱˊ:Lﹲ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lli4;->ˎ:Lﹲ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_9

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v1, "Bad object encountered: "

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒻ;

    instance-of v2, v0, Lﹲ;

    if-eqz v2, :cond_0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Lli4;->ॱ:Lﹲ;

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lkm0;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkm0;->ˋˊ(Ljava/lang/Object;)Lkm0;

    move-result-object v0

    invoke-virtual {v0}, Lkm0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lli4;->ˊ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lᒾ;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lx61;->ᐝॱ(Ljava/lang/Object;)Lx61;

    move-result-object v0

    iput-object v0, p0, Lli4;->ˋ:Lx61;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒻ;

    instance-of v2, v0, Lkm0;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lkm0;->ˋˊ(Ljava/lang/Object;)Lkm0;

    move-result-object v0

    invoke-virtual {v0}, Lkm0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lli4;->ˊ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lᒾ;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lx61;->ᐝॱ(Ljava/lang/Object;)Lx61;

    move-result-object v0

    iput-object v0, p0, Lli4;->ˋ:Lx61;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᒻ;

    instance-of v0, p1, Lᒾ;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lx61;->ᐝॱ(Ljava/lang/Object;)Lx61;

    move-result-object p1

    iput-object p1, p0, Lli4;->ˋ:Lx61;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lﹲ;Ljava/lang/String;Lx61;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lli4;->ॱ:Lﹲ;

    iput-object p2, p0, Lli4;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lli4;->ˋ:Lx61;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lli4;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lli4;->ᐝॱ(Ljava/lang/Object;)Lli4;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lli4;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lli4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Lli4;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Lli4;-><init>(LӀ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

    :cond_2
    :goto_0
    check-cast p0, Lli4;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lli4;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ʽॱ()Lx61;
    .locals 1

    iget-object v0, p0, Lli4;->ˋ:Lx61;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lli4;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lli4;->ॱ:Lﹲ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lli4;->ˊ:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Lkm0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkm0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lli4;->ˋ:Lx61;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
