.class public abstract Lbd0;
.super Lcd0;

# interfaces
.implements La84;
.implements Lq53$ᐨ;
.implements Lxq5;
.implements Luk7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd0$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcd0<",
        "TE;>;",
        "La84<",
        "TE;>;",
        "Lq53$\u1428;",
        "Lxq5;",
        "Luk7;"
    }
.end annotation


# instance fields
.field public final ᶫˊ:J

.field public final ᶫˋ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcd0;-><init>()V

    invoke-static {p1}, Lmi5;->ˋ(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lbd0;->ᶫˊ:J

    invoke-static {p1}, Lm48;->ॱ(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbd0;->ᶫˋ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    :goto_0
    invoke-interface {p0}, La84;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {p0}, Lq53;->ॱ(Lq53$ᐨ;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lq53$ᐨ;->ᐝॱ()J

    move-result-wide v1

    invoke-interface {p0}, Lq53$ᐨ;->ʻ()J

    move-result-wide v3

    new-instance v8, Lbd0$ᐨ;

    iget-wide v5, p0, Lbd0;->ᶫˊ:J

    iget-object v7, p0, Lbd0;->ᶫˋ:[Ljava/lang/Object;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbd0$ᐨ;-><init>(JJJ[Ljava/lang/Object;)V

    return-object v8
.end method

.method public size()I
    .locals 1

    invoke-static {p0}, Lq53;->ˊ(Lq53$ᐨ;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()J
    .locals 2

    invoke-interface {p0}, Lq53$ᐨ;->ʻ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽॱ()J
    .locals 2

    invoke-interface {p0}, Lq53$ᐨ;->ᐝॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ()I
    .locals 4

    iget-wide v0, p0, Lbd0;->ᶫˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
