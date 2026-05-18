.class public final Lc12;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lz02;Lz02;)Z
    .locals 0

    invoke-interface {p0}, La93;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, La93;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ˋ(Lz02;)I
    .locals 0

    invoke-interface {p0}, La93;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ॱ(Lz02;Lz02;)I
    .locals 0

    invoke-interface {p0}, La93;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, La93;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
