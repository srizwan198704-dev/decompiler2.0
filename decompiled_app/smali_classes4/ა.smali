.class public Lა;
.super Lyz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lა$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x10000

.field public static final ʼ:I = 0x4

.field public static final ʽ:I = 0x1

.field public static final ˊॱ:[I

.field public static final ˋॱ:Lა;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ॱॱ:I = 0x40

.field public static final ᐝ:I = 0x800


# instance fields
.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lა;->ˊॱ:[I

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lა;->ˊॱ:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lა;

    invoke-direct {v0}, Lა;-><init>()V

    sput-object v0, Lა;->ˋॱ:Lა;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x40

    const/16 v1, 0x800

    const/high16 v2, 0x10000

    invoke-direct {p0, v0, v1, v2}, Lა;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Lyz0;-><init>()V

    const-string v0, "minimum"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    if-lt p2, p1, :cond_3

    if-lt p3, p2, :cond_2

    invoke-static {p1}, Lა;->ॱˊ(I)I

    move-result v0

    sget-object v1, Lა;->ˊॱ:[I

    aget v2, v1, v0

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lა;->ˋ:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lა;->ˋ:I

    :goto_0
    invoke-static {p3}, Lა;->ॱˊ(I)I

    move-result p1

    aget v0, v1, p1

    if-le v0, p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lა;->ˎ:I

    goto :goto_1

    :cond_1
    iput p1, p0, Lა;->ˎ:I

    :goto_1
    iput p2, p0, Lა;->ˏ:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maximum: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initial: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ˏॱ(I)I
    .locals 0

    invoke-static {p0}, Lა;->ॱˊ(I)I

    move-result p0

    return p0
.end method

.method public static synthetic ͺ()[I
    .locals 1

    sget-object v0, Lა;->ˊॱ:[I

    return-object v0
.end method

.method public static ॱˊ(I)I
    .locals 6

    sget-object v0, Lა;->ˊॱ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    sget-object v3, Lა;->ˊॱ:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v3, v3, v5

    if-le p0, v3, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    if-ge p0, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_3
    if-ne p0, v4, :cond_4

    return v2

    :cond_4
    return v5
.end method


# virtual methods
.method public bridge synthetic ˊॱ(Z)Lyz0;
    .locals 0

    invoke-virtual {p0, p1}, Lა;->ॱˋ(Z)Lა;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Lc06$ﾞ;
    .locals 4

    new-instance v0, Lა$ᐨ;

    iget v1, p0, Lა;->ˋ:I

    iget v2, p0, Lა;->ˎ:I

    iget v3, p0, Lა;->ˏ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lა$ᐨ;-><init>(Lა;III)V

    return-object v0
.end method

.method public ॱˋ(Z)Lა;
    .locals 0

    invoke-super {p0, p1}, Lyz0;->ˊॱ(Z)Lyz0;

    return-object p0
.end method
