.class public final Ls24$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Ls24$ᐨ;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Ls24$ᐨ;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ls24$ᐨ;->ˎ(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic ॱ(Ls24$ᐨ;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ls24$ᐨ;->ˋ(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ˋ(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Luw5;->ʼॱ(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method

.method public final ˎ(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
