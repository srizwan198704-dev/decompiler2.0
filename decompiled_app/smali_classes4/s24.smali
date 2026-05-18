.class public final Ls24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lil3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls24$ᐨ;,
        Ls24$ʹ;,
        Ls24$ՙ;,
        Ls24$י;,
        Ls24$ﹳ;,
        Ls24$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lil3;"
    }
.end annotation


# static fields
.field public static final ˏॱ:Ls24$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ͺ:I = -0x61c88647

.field public static final ॱˊ:I = 0x8

.field public static final ॱˋ:I = 0x2

.field public static final ॱˎ:I = -0x1


# instance fields
.field public ʻ:I

.field public ʼ:Lu24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu24<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʽ:Lv24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv24<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˊ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˊॱ:Lt24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt24<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋॱ:Z

.field public ˎ:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˏ:I

.field public ॱ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls24$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls24$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Ls24;->ˏॱ:Ls24$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ls24;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, Lbu3;->ˎ(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v3, p1, [I

    sget-object v0, Ls24;->ˏॱ:Ls24$ᐨ;

    invoke-static {v0, p1}, Ls24$ᐨ;->ॱ(Ls24$ᐨ;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ls24;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls24;->ॱ:[Ljava/lang/Object;

    iput-object p2, p0, Ls24;->ˊ:[Ljava/lang/Object;

    iput-object p3, p0, Ls24;->ˋ:[I

    iput-object p4, p0, Ls24;->ˎ:[I

    iput p5, p0, Ls24;->ˏ:I

    iput p6, p0, Ls24;->ॱॱ:I

    sget-object p1, Ls24;->ˏॱ:Ls24$ᐨ;

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result p2

    invoke-static {p1, p2}, Ls24$ᐨ;->ˊ(Ls24$ᐨ;I)I

    move-result p1

    iput p1, p0, Ls24;->ᐝ:I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ls24;->ˋॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvu6;

    invoke-direct {v0, p0}, Lvu6;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic ʽ(Ls24;)[I
    .locals 0

    iget-object p0, p0, Ls24;->ˋ:[I

    return-object p0
.end method

.method public static final synthetic ʿ(Ls24;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ls24;->ʹ(I)V

    return-void
.end method

.method public static final synthetic ˎ(Ls24;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls24;->ˊᐝ()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ॱॱ(Ls24;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls24;->ॱ:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic ᐝ(Ls24;)I
    .locals 0

    iget p0, p0, Ls24;->ॱॱ:I

    return p0
.end method

.method public static final synthetic ᐝॱ(Ls24;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls24;->ˊ:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 6

    invoke-virtual {p0}, Ls24;->ˋᐝ()V

    new-instance v0, Lf83;

    iget v1, p0, Ls24;->ॱॱ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf83;-><init>(II)V

    invoke-virtual {v0}, Ld83;->ᐝ()Lz73;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz73;->nextInt()I

    move-result v1

    iget-object v3, p0, Ls24;->ˋ:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    iget-object v5, p0, Ls24;->ˎ:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls24;->ॱ:[Ljava/lang/Object;

    iget v1, p0, Ls24;->ॱॱ:I

    invoke-static {v0, v2, v1}, Lbu3;->ᐝ([Ljava/lang/Object;II)V

    iget-object v0, p0, Ls24;->ˊ:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Ls24;->ॱॱ:I

    invoke-static {v0, v2, v1}, Lbu3;->ᐝ([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, Ls24;->ʻ:I

    iput v2, p0, Ls24;->ॱॱ:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ls24;->ـ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ls24;->ॱʻ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls24;->ॱʽ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ls24;->ˎˏ(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Ls24;->ـ(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ls24;->ˊ:[Ljava/lang/Object;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ls24;->ͺॱ()Ls24$ﹳ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ls24$ʹ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ls24$ﹳ;->ʽ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ls24;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls24;->ᐝˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ls24;->ˋᐝ()V

    invoke-virtual {p0, p1}, Ls24;->ˊˊ(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Ls24;->ˊᐝ()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls24;->ˋᐝ()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls24;->ㆍ(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Ls24;->ﾟ(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ls24;->ˊ:[Ljava/lang/Object;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    aget-object v1, v0, p1

    invoke-static {v0, p1}, Lbu3;->ॱॱ([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Ls24;->ᐝˋ()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls24;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls24;->ͺॱ()Ls24$ﹳ;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ls24$ʹ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, Ls24$ﹳ;->ʼ(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls24;->ᐝᐝ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ʹ(I)V
    .locals 2

    iget-object v0, p0, Ls24;->ॱ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lbu3;->ॱॱ([Ljava/lang/Object;I)V

    iget-object v0, p0, Ls24;->ˋ:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Ls24;->ﹳ(I)V

    iget-object v0, p0, Ls24;->ˋ:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Ls24;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Ls24;->ʻ:I

    return-void
.end method

.method public final ʻˊ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ls24;->ˋᐝ()V

    invoke-virtual {p0, p1}, Ls24;->ॱʻ(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ls24;->ʹ(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ʻˋ(I)Z
    .locals 3

    invoke-virtual {p0}, Ls24;->ॱʼ()I

    move-result v0

    iget v1, p0, Ls24;->ॱॱ:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ls24;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Ls24;->ॱʼ()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʻᐝ()Ls24$י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls24$\u05d9<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ls24$י;

    invoke-direct {v0, p0}, Ls24$י;-><init>(Ls24;)V

    return-object v0
.end method

.method public final ˊˊ(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ls24;->ˋᐝ()V

    :goto_0
    invoke-virtual {p0, p1}, Ls24;->ᐧ(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ls24;->ˏ:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Luw5;->ˊˋ(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ls24;->ˎ:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    iget v1, p0, Ls24;->ॱॱ:I

    invoke-virtual {p0}, Ls24;->ॱʼ()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v4}, Ls24;->ˑ(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ls24;->ॱॱ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ls24;->ॱॱ:I

    iget-object v5, p0, Ls24;->ॱ:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, Ls24;->ˋ:[I

    aput v0, p1, v1

    iget-object p1, p0, Ls24;->ˎ:[I

    aput v3, p1, v0

    invoke-virtual {p0}, Ls24;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Ls24;->ʻ:I

    iget p1, p0, Ls24;->ˏ:I

    if-le v2, p1, :cond_1

    iput v2, p0, Ls24;->ˏ:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, Ls24;->ॱ:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v3

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ls24;->ꜟ(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final ˊᐝ()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, Ls24;->ˊ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ls24;->ॱʼ()I

    move-result v0

    invoke-static {v0}, Lbu3;->ˎ(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls24;->ˊ:[Ljava/lang/Object;

    return-object v0
.end method

.method public final ˋˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ls24;->ˋᐝ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls24;->ˋॱ:Z

    return-object p0
.end method

.method public final ˋᐝ()V
    .locals 1

    iget-boolean v0, p0, Ls24;->ˋॱ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˌ()V
    .locals 5

    iget-object v0, p0, Ls24;->ˊ:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ls24;->ॱॱ:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ls24;->ˋ:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    iget-object v3, p0, Ls24;->ॱ:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ls24;->ॱ:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lbu3;->ᐝ([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    iget v1, p0, Ls24;->ॱॱ:I

    invoke-static {v0, v2, v1}, Lbu3;->ᐝ([Ljava/lang/Object;II)V

    :cond_3
    iput v2, p0, Ls24;->ॱॱ:I

    return-void
.end method

.method public final ˍ(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ls24;->ˎˎ(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final ˎˎ(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls24;->ـ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Ls24;->ˊ:[Ljava/lang/Object;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ˎˏ(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ls24;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls24;->ˍ(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˏˎ(I)V
    .locals 2

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ls24;->ॱʼ()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Ls24;->ॱʼ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, Ls24;->ॱ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lbu3;->ˏ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls24;->ॱ:[Ljava/lang/Object;

    iget-object v0, p0, Ls24;->ˊ:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lbu3;->ˏ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ls24;->ˊ:[Ljava/lang/Object;

    iget-object v0, p0, Ls24;->ˋ:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls24;->ˋ:[I

    sget-object v0, Ls24;->ˏॱ:Ls24$ᐨ;

    invoke-static {v0, p1}, Ls24$ᐨ;->ॱ(Ls24$ᐨ;I)I

    move-result p1

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ls24;->ꜟ(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final ˑ(I)V
    .locals 1

    invoke-virtual {p0, p1}, Ls24;->ʻˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result p1

    invoke-virtual {p0, p1}, Ls24;->ꜟ(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ls24;->ॱॱ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ls24;->ˏˎ(I)V

    :goto_0
    return-void
.end method

.method public final ͺॱ()Ls24$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls24$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ls24$ﹳ;

    invoke-direct {v0, p0}, Ls24$ﹳ;-><init>(Ls24;)V

    return-object v0
.end method

.method public final ـ(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls24;->ᐧ(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ls24;->ˏ:I

    :goto_0
    iget-object v2, p0, Ls24;->ˎ:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Ls24;->ॱ:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final ॱʻ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, Ls24;->ॱॱ:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Ls24;->ˋ:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Ls24;->ˊ:[Ljava/lang/Object;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final ॱʼ()I
    .locals 1

    iget-object v0, p0, Ls24;->ॱ:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public ॱʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ls24;->ˊॱ:Lt24;

    if-nez v0, :cond_0

    new-instance v0, Lt24;

    invoke-direct {v0, p0}, Lt24;-><init>(Ls24;)V

    iput-object v0, p0, Ls24;->ˊॱ:Lt24;

    :cond_0
    return-object v0
.end method

.method public final ॱͺ()I
    .locals 1

    iget-object v0, p0, Ls24;->ˎ:[I

    array-length v0, v0

    return v0
.end method

.method public ᐝˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ls24;->ʼ:Lu24;

    if-nez v0, :cond_0

    new-instance v0, Lu24;

    invoke-direct {v0, p0}, Lu24;-><init>(Ls24;)V

    iput-object v0, p0, Ls24;->ʼ:Lu24;

    :cond_0
    return-object v0
.end method

.method public ᐝˋ()I
    .locals 1

    iget v0, p0, Ls24;->ʻ:I

    return v0
.end method

.method public ᐝᐝ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ls24;->ʽ:Lv24;

    if-nez v0, :cond_0

    new-instance v0, Lv24;

    invoke-direct {v0, p0}, Lv24;-><init>(Ls24;)V

    iput-object v0, p0, Ls24;->ʽ:Lv24;

    :cond_0
    return-object v0
.end method

.method public final ᐧ(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int p1, p1, v0

    iget v0, p0, Ls24;->ᐝ:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final ᐨ()Z
    .locals 1

    iget-boolean v0, p0, Ls24;->ˋॱ:Z

    return v0
.end method

.method public final ᶥ()Ls24$ՙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls24$\u0559<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ls24$ՙ;

    invoke-direct {v0, p0}, Ls24$ՙ;-><init>(Ls24;)V

    return-object v0
.end method

.method public final ㆍ(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ls24;->ˑ(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ls24;->ꓸ(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ꓸ(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls24;->ˊˊ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ls24;->ˊᐝ()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v2

    aget-object v3, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ꜞ(I)Z
    .locals 5

    iget-object v0, p0, Ls24;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Ls24;->ᐧ(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ls24;->ˏ:I

    :goto_0
    iget-object v2, p0, Ls24;->ˎ:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object v1, p0, Ls24;->ˋ:[I

    aput v0, v1, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final ꜟ(I)V
    .locals 2

    iget v0, p0, Ls24;->ॱॱ:I

    invoke-virtual {p0}, Ls24;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ls24;->ˌ()V

    :cond_0
    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Ls24;->ˎ:[I

    sget-object v0, Ls24;->ˏॱ:Ls24$ᐨ;

    invoke-static {v0, p1}, Ls24$ᐨ;->ˊ(Ls24$ᐨ;I)I

    move-result p1

    iput p1, p0, Ls24;->ᐝ:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls24;->ˎ:[I

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lব;->ˊᶥ([IIII)V

    :goto_0
    iget p1, p0, Ls24;->ॱॱ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Ls24;->ꜞ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final ꞌ(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls24;->ˋᐝ()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls24;->ـ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ls24;->ˊ:[Ljava/lang/Object;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Ls24;->ʹ(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ﹳ(I)V
    .locals 9

    iget v0, p0, Ls24;->ˏ:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Luw5;->ˊˋ(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v3, 0x0

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Ls24;->ˏ:I

    if-le v3, v4, :cond_2

    iget-object p1, p0, Ls24;->ˎ:[I

    aput v1, p1, v0

    return-void

    :cond_2
    iget-object v4, p0, Ls24;->ˎ:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    aput v6, v4, v0

    :goto_1
    move v0, p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, p0, Ls24;->ॱ:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-virtual {p0, v4}, Ls24;->ᐧ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {p0}, Ls24;->ॱͺ()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    iget-object v3, p0, Ls24;->ˎ:[I

    aput v5, v3, v0

    iget-object v3, p0, Ls24;->ˋ:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    iget-object p1, p0, Ls24;->ˎ:[I

    aput v6, p1, v0

    return-void
.end method

.method public final ﾟ(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ls24;->ˋᐝ()V

    invoke-virtual {p0, p1}, Ls24;->ـ(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ls24;->ʹ(I)V

    return p1
.end method
