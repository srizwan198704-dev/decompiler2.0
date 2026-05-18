.class public final Llp3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp3$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llp3;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# static fields
.field public static final ˏ:Llp3$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:I = 0xff

.field public static final ᐝ:Llp3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp3$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llp3$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Llp3;->ˏ:Llp3$ᐨ;

    invoke-static {}, Lmp3;->ॱ()Llp3;

    move-result-object v0

    sput-object v0, Llp3;->ᐝ:Llp3;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llp3;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llp3;->ॱ:I

    iput p2, p0, Llp3;->ˊ:I

    iput p3, p0, Llp3;->ˋ:I

    invoke-virtual {p0, p1, p2, p3}, Llp3;->ॱˎ(III)I

    move-result p1

    iput p1, p0, Llp3;->ˎ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llp3;

    invoke-virtual {p0, p1}, Llp3;->ʽ(Llp3;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llp3;

    if-eqz v1, :cond_1

    check-cast p1, Llp3;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Llp3;->ˎ:I

    iget p1, p1, Llp3;->ˎ:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Llp3;->ˎ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llp3;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Llp3;->ˊ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Llp3;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Llp3;)I
    .locals 1
    .param p1    # Llp3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llp3;->ˎ:I

    iget p1, p1, Llp3;->ˎ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final ˋॱ()I
    .locals 1

    iget v0, p0, Llp3;->ॱ:I

    return v0
.end method

.method public final ˏॱ()I
    .locals 1

    iget v0, p0, Llp3;->ˊ:I

    return v0
.end method

.method public final ͺ()I
    .locals 1

    iget v0, p0, Llp3;->ˋ:I

    return v0
.end method

.method public final ॱˊ(II)Z
    .locals 1

    iget v0, p0, Llp3;->ॱ:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    iget p1, p0, Llp3;->ˊ:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ॱˋ(III)Z
    .locals 1

    iget v0, p0, Llp3;->ॱ:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    iget p1, p0, Llp3;->ˊ:I

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    iget p1, p0, Llp3;->ˋ:I

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ॱˎ(III)I
    .locals 3

    new-instance v0, Lf83;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lf83;-><init>(II)V

    invoke-virtual {v0, p1}, Lf83;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf83;

    invoke-direct {v0, v1, v2}, Lf83;-><init>(II)V

    invoke-virtual {v0, p2}, Lf83;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf83;

    invoke-direct {v0, v1, v2}, Lf83;-><init>(II)V

    invoke-virtual {v0, p3}, Lf83;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
