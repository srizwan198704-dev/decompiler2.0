.class public Lpm9;
.super Ljava/lang/Object;


# static fields
.field public static synthetic ˋ:Z = true


# instance fields
.field public final ˊ:Ljava/util/List;

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpm9;->ˊ:Ljava/util/List;

    sget-boolean v0, Lpm9;->ˋ:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lpm9;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˊ(Lzl9;)Z
    .locals 2

    iget-object v0, p0, Lpm9;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpm9;->ॱ()I

    move-result v0

    iget v1, p0, Lpm9;->ॱ:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lpm9;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lpm9;->ॱ:I

    return v0
.end method

.method public final ˎ(Lzl9;)Z
    .locals 1

    iget-object v0, p0, Lpm9;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm9;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ॱ()I
    .locals 1

    iget-object v0, p0, Lpm9;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
