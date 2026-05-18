.class public final Ln19;
.super Lmw5;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln19$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ʼ:Ln19$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public ʻ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln19$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln19$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Ln19;->ʼ:Ln19$ᐨ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Ln19;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Lmw5;-><init>()V

    iput p1, p0, Ln19;->ˋ:I

    iput p2, p0, Ln19;->ˎ:I

    iput p3, p0, Ln19;->ˏ:I

    iput p4, p0, Ln19;->ॱॱ:I

    iput p5, p0, Ln19;->ᐝ:I

    iput p6, p0, Ln19;->ʻ:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x40

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-virtual {p0}, Ln19;->ˋॱ()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ(I)I
    .locals 1

    invoke-virtual {p0}, Ln19;->ˋॱ()I

    move-result v0

    invoke-static {v0, p1}, Lpw5;->ʽ(II)I

    move-result p1

    return p1
.end method

.method public ˋॱ()I
    .locals 3

    iget v0, p0, Ln19;->ˋ:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Ln19;->ˎ:I

    iput v1, p0, Ln19;->ˋ:I

    iget v1, p0, Ln19;->ˏ:I

    iput v1, p0, Ln19;->ˎ:I

    iget v1, p0, Ln19;->ॱॱ:I

    iput v1, p0, Ln19;->ˏ:I

    iget v1, p0, Ln19;->ᐝ:I

    iput v1, p0, Ln19;->ॱॱ:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Ln19;->ᐝ:I

    iget v1, p0, Ln19;->ʻ:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Ln19;->ʻ:I

    add-int/2addr v0, v1

    return v0
.end method
