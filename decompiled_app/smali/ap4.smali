.class public final Lap4;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap4$ᐨ;

    invoke-direct {v0}, Lap4$ᐨ;-><init>()V

    sput-object v0, Lap4;->ॱ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ(FI)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1, v1}, Lap4;->ˋॱ(FZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(FIIZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lap4;->ˋॱ(FZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(FIZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1, p2}, Lap4;->ˋॱ(FZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(DI)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-wide v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lap4;->ॱॱ(DZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(FZI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, v0}, Lap4;->ˋॱ(FZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(DIIZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    move-wide v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lap4;->ॱॱ(DZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(FZIIZ)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lap4;->ॱ(F)D

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lap4;->ॱॱ(DZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(DIZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-wide v0, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lap4;->ॱॱ(DZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(DZI)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-wide v0, p0

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lap4;->ॱॱ(DZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(FZIZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lap4;->ˋॱ(FZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ͺ()Ljava/text/DecimalFormat;
    .locals 1

    sget-object v0, Lap4;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public static ॱ(F)D
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static ॱॱ(DZIIZ)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lap4;->ͺ()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    if-eqz p5, :cond_0

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(DZIZ)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    move-wide v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lap4;->ॱॱ(DZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
