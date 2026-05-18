.class public final Lsz4;
.super Lᵁ;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz4$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d41<",
        "Ljk;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0017B!\u0008\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002R\u0014\u0010\n\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsz4;",
        "L\u1d41;",
        "Ljk;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "\u02ce",
        "\u0971",
        "()I",
        "size",
        "",
        "byteStrings",
        "[Ljk;",
        "\u02cf",
        "()[Ljk;",
        "",
        "trie",
        "[I",
        "\u0971\u0971",
        "()[I",
        "<init>",
        "([Ljk;[I)V",
        "\u1428",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final ˎ:Lsz4$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:[Ljk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsz4$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsz4$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lsz4;->ˎ:Lsz4$ᐨ;

    return-void
.end method

.method private constructor <init>([Ljk;[I)V
    .locals 0

    invoke-direct {p0}, Lᵁ;-><init>()V

    iput-object p1, p0, Lsz4;->ˊ:[Ljk;

    iput-object p2, p0, Lsz4;->ˋ:[I

    return-void
.end method

.method public synthetic constructor <init>([Ljk;[ILrw0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsz4;-><init>([Ljk;[I)V

    return-void
.end method

.method public static final varargs ʼ([Ljk;)Lsz4;
    .locals 1
    .param p0    # [Ljk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsz4;->ˎ:Lsz4$ᐨ;

    invoke-virtual {v0, p0}, Lsz4$ᐨ;->ˎ([Ljk;)Lsz4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljk;

    if-eqz v0, :cond_0

    check-cast p1, Ljk;

    invoke-virtual {p0, p1}, Lsz4;->ˊ(Ljk;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsz4;->ˎ(I)Ljk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljk;

    if-eqz v0, :cond_0

    check-cast p1, Ljk;

    invoke-virtual {p0, p1}, Lsz4;->ᐝ(Ljk;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljk;

    if-eqz v0, :cond_0

    check-cast p1, Ljk;

    invoke-virtual {p0, p1}, Lsz4;->ʻ(Ljk;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge ʻ(Ljk;)I
    .locals 0

    invoke-super {p0, p1}, Lᵁ;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge ˊ(Ljk;)Z
    .locals 0

    invoke-super {p0, p1}, Lⅼ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˎ(I)Ljk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsz4;->ˊ:[Ljk;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ˏ()[Ljk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsz4;->ˊ:[Ljk;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lsz4;->ˊ:[Ljk;

    array-length v0, v0

    return v0
.end method

.method public final ॱॱ()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsz4;->ˋ:[I

    return-object v0
.end method

.method public bridge ᐝ(Ljk;)I
    .locals 0

    invoke-super {p0, p1}, Lᵁ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
