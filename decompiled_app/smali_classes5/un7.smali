.class public Lun7;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1


# instance fields
.field public ˊ:Lqd2;

.field public ॱ:Lqd2;


# direct methods
.method public constructor <init>(ILqd2;)V
    .locals 1

    new-instance v0, Lym0;

    invoke-direct {v0, p1, p2}, Lym0;-><init>(ILᒻ;)V

    invoke-direct {p0, v0}, Lun7;-><init>(Lᓪ;)V

    return-void
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1, v1}, Lqd2;->ᐝॱ(Lᓪ;Z)Lqd2;

    move-result-object p1

    iput-object p1, p0, Lun7;->ˊ:Lqd2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v1}, Lqd2;->ᐝॱ(Lᓪ;Z)Lqd2;

    move-result-object p1

    iput-object p1, p0, Lun7;->ॱ:Lqd2;

    :goto_0
    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lun7;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lun7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Lun7;

    check-cast p0, Lᓪ;

    invoke-direct {v0, p0}, Lun7;-><init>(Lᓪ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lun7;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lqd2;
    .locals 1

    iget-object v0, p0, Lun7;->ॱ:Lqd2;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    iget-object v0, p0, Lun7;->ॱ:Lqd2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lym0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lym0;-><init>(ZILᒻ;)V

    return-object v2

    :cond_0
    new-instance v0, Lym0;

    iget-object v2, p0, Lun7;->ˊ:Lqd2;

    invoke-direct {v0, v1, v1, v2}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method

.method public ᐝॱ()Lqd2;
    .locals 1

    iget-object v0, p0, Lun7;->ˊ:Lqd2;

    return-object v0
.end method
