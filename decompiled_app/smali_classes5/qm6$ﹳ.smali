.class public Lqm6$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public ˎ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lqm6$ﹳ;->ˎ:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p1}, Lqm6$ﹳ;->ॱॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lqm6$ﹳ;->ॱ:I

    iput p2, p0, Lqm6$ﹳ;->ˊ:I

    iput p3, p0, Lqm6$ﹳ;->ˋ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cost parameter N must be > 1 and a power of 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ˊ(Lqm6$ﹳ;)I
    .locals 0

    iget p0, p0, Lqm6$ﹳ;->ˊ:I

    return p0
.end method

.method public static synthetic ˋ(Lqm6$ﹳ;)I
    .locals 0

    iget p0, p0, Lqm6$ﹳ;->ˋ:I

    return p0
.end method

.method public static synthetic ˎ(Lqm6$ﹳ;)I
    .locals 0

    iget p0, p0, Lqm6$ﹳ;->ˎ:I

    return p0
.end method

.method public static synthetic ॱ(Lqm6$ﹳ;)I
    .locals 0

    iget p0, p0, Lqm6$ﹳ;->ॱ:I

    return p0
.end method

.method public static ॱॱ(I)Z
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public ˏ()Lqm6;
    .locals 2

    new-instance v0, Lqm6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqm6;-><init>(Lqm6$ﹳ;Lqm6$ᐨ;)V

    return-object v0
.end method

.method public ᐝ(I)Lqm6$ﹳ;
    .locals 0

    iput p1, p0, Lqm6$ﹳ;->ˎ:I

    return-object p0
.end method
