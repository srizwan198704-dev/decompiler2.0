.class public abstract Lez0;
.super Lfz0;

# interfaces
.implements Llu2;


# static fields
.field public static final ˏ:I = 0x1f


# instance fields
.field public ˋ:Lhw2;

.field public final ˎ:Lhu2;


# direct methods
.method public constructor <init>(Lhw2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lez0;-><init>(Lhw2;ZZ)V

    return-void
.end method

.method public constructor <init>(Lhw2;Lhu2;)V
    .locals 1

    invoke-direct {p0}, Lfz0;-><init>()V

    const-string v0, "version"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw2;

    iput-object p1, p0, Lez0;->ˋ:Lhw2;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu2;

    iput-object p1, p0, Lez0;->ˎ:Lhu2;

    return-void
.end method

.method public constructor <init>(Lhw2;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p3, Ll80;

    invoke-direct {p3, p2}, Ll80;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p3, Ldz0;

    invoke-direct {p3, p2}, Ldz0;-><init>(Z)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lez0;-><init>(Lhw2;Lhu2;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lez0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lez0;

    invoke-virtual {p0}, Lez0;->ˋॱ()Lhu2;

    move-result-object v2

    invoke-virtual {v0}, Lez0;->ˋॱ()Lhu2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lez0;->ˋᐝ()Lhw2;

    move-result-object v2

    invoke-virtual {v0}, Lez0;->ˋᐝ()Lhw2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhw2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lfz0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lez0;->ˎ:Lhu2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lez0;->ˋ:Lhw2;

    invoke-virtual {v2}, Lhw2;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-super {p0}, Lfz0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊˋ(Lhw2;)Llu2;
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw2;

    iput-object p1, p0, Lez0;->ˋ:Lhw2;

    return-object p0
.end method

.method public ˋॱ()Lhu2;
    .locals 1

    iget-object v0, p0, Lez0;->ˎ:Lhu2;

    return-object v0
.end method

.method public ˋᐝ()Lhw2;
    .locals 1

    iget-object v0, p0, Lez0;->ˋ:Lhw2;

    return-object v0
.end method

.method public ᐧ()Lhw2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lez0;->ˋᐝ()Lhw2;

    move-result-object v0

    return-object v0
.end method
