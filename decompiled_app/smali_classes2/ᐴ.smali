.class public Lᐴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "L\u1434;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "L\u1434;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lᐴ;->ˋ:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᐴ;->ॱ:I

    iput p2, p0, Lᐴ;->ˊ:I

    return-void
.end method

.method public static ʼॱ(Ljava/lang/String;)Lᐴ;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Illegal AspectRatio string. Must be x:y"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏॱ(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static ॱᐝ(II)Lᐴ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lᐴ;->ˏॱ(II)I

    move-result v0

    if-lez v0, :cond_0

    div-int/2addr p0, v0

    :cond_0
    if-lez v0, :cond_1

    div-int/2addr p1, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lᐴ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᐴ;

    if-nez v2, :cond_2

    new-instance v2, Lᐴ;

    invoke-direct {v2, p0, p1}, Lᐴ;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public static ᐝॱ(Ll57;)Lᐴ;
    .locals 1
    .param p0    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ll57;->ͺ()I

    move-result v0

    invoke-virtual {p0}, Ll57;->ˏॱ()I

    move-result p0

    invoke-static {v0, p0}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lᐴ;

    invoke-virtual {p0, p1}, Lᐴ;->ʽ(Lᐴ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lᐴ;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lᐴ;->ʽॱ()F

    move-result v2

    check-cast p1, Lᐴ;

    invoke-virtual {p1}, Lᐴ;->ʽॱ()F

    move-result p1

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lᐴ;->ʽॱ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lᐴ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᐴ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lᐴ;)I
    .locals 1
    .param p1    # Lᐴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lᐴ;->ʽॱ()F

    move-result v0

    invoke-virtual {p1}, Lᐴ;->ʽॱ()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public ʽॱ()F
    .locals 2

    iget v0, p0, Lᐴ;->ॱ:I

    int-to-float v0, v0

    iget v1, p0, Lᐴ;->ˊ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public ˋॱ()Lᐴ;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lᐴ;->ˊ:I

    iget v1, p0, Lᐴ;->ॱ:I

    invoke-static {v0, v1}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lᐴ;->ॱ:I

    return v0
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lᐴ;->ˊ:I

    return v0
.end method

.method public ॱˋ(Ll57;)Z
    .locals 0
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lᐴ;->ᐝॱ(Ll57;)Lᐴ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᐴ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱˎ(Ll57;F)Z
    .locals 1
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lᐴ;->ʽॱ()F

    move-result v0

    invoke-static {p1}, Lᐴ;->ᐝॱ(Ll57;)Lᐴ;

    move-result-object p1

    invoke-virtual {p1}, Lᐴ;->ʽॱ()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
