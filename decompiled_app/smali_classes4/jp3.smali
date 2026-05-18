.class public final Ljp3;
.super Ljava/util/Random;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp3$ᐨ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ˋ:Ljp3$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public ˊ:Z

.field public final ॱ:Lmw5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp3$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp3$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Ljp3;->ˋ:Ljp3$ᐨ;

    return-void
.end method

.method public constructor <init>(Lmw5;)V
    .locals 1
    .param p1    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ljp3;->ॱ:Lmw5;

    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 1

    iget-object v0, p0, Ljp3;->ॱ:Lmw5;

    invoke-virtual {v0, p1}, Lmw5;->ˊ(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    iget-object v0, p0, Ljp3;->ॱ:Lmw5;

    invoke-virtual {v0}, Lmw5;->ˋ()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp3;->ॱ:Lmw5;

    invoke-virtual {v0, p1}, Lmw5;->ˏ([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    iget-object v0, p0, Ljp3;->ॱ:Lmw5;

    invoke-virtual {v0}, Lmw5;->ʻ()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    iget-object v0, p0, Ljp3;->ॱ:Lmw5;

    invoke-virtual {v0}, Lmw5;->ˊॱ()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    iget-object v0, p0, Ljp3;->ॱ:Lmw5;

    invoke-virtual {v0}, Lmw5;->ˋॱ()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    iget-object v0, p0, Ljp3;->ॱ:Lmw5;

    invoke-virtual {v0, p1}, Lmw5;->ˏॱ(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    iget-object v0, p0, Ljp3;->ॱ:Lmw5;

    invoke-virtual {v0}, Lmw5;->ॱˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Ljp3;->ˊ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp3;->ˊ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱ()Lmw5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp3;->ॱ:Lmw5;

    return-object v0
.end method
