.class public Ls10;
.super Ljava/lang/Object;

# interfaces
.implements Loc8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loc8<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lᐯ;

.field public static final ॱ:Ls10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls10;

    invoke-direct {v0}, Ls10;-><init>()V

    sput-object v0, Ls10;->ॱ:Ls10;

    new-instance v0, Lᐯ;

    const-string v1, "true"

    invoke-direct {v0, v1}, Lᐯ;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Ls10;->ˊ:Lᐯ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(C)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls10;->ʽॱ(C)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ(Z)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls10;->ˊᐝ(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls10;->ˊˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ(C)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(D)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(F)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(J)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls10;->ˋˊ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ˊˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(S)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls10;->ˎˏ(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊᐝ(J)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lys0;->ˏ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls10;->ʿ(F)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Ls10;->ˊ:Lᐯ;

    invoke-static {p1, v0}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ˋˋ(Ljava/lang/CharSequence;)B
    .locals 2

    instance-of v0, p1, Lᐯ;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lᐯ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᐯ;->ॱˋ(I)B

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public bridge synthetic ˋॱ(Ljava/lang/Object;)S
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls10;->ˏˎ(Ljava/lang/CharSequence;)S

    move-result p1

    return p1
.end method

.method public ˋᐝ(Ljava/lang/CharSequence;)C
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public ˌ(Ljava/lang/CharSequence;)D
    .locals 2

    instance-of v0, p1, Lᐯ;

    if-eqz v0, :cond_0

    check-cast p1, Lᐯ;

    invoke-virtual {p1}, Lᐯ;->ˋʽ()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˍ(Ljava/lang/CharSequence;)F
    .locals 1

    instance-of v0, p1, Lᐯ;

    if-eqz v0, :cond_0

    check-cast p1, Lᐯ;

    invoke-virtual {p1}, Lᐯ;->ˏͺ()F

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic ˎ(Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls10;->ʻॱ(Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Ljava/lang/CharSequence;)I
    .locals 1

    instance-of v0, p1, Lᐯ;

    if-eqz v0, :cond_0

    check-cast p1, Lᐯ;

    invoke-virtual {p1}, Lᐯ;->י()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ˎˏ(Ljava/lang/CharSequence;)J
    .locals 2

    instance-of v0, p1, Lᐯ;

    if-eqz v0, :cond_0

    check-cast p1, Lᐯ;

    invoke-virtual {p1}, Lᐯ;->ॱˉ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls10;->ˌ(Ljava/lang/CharSequence;)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˏˎ(Ljava/lang/CharSequence;)S
    .locals 1

    instance-of v0, p1, Lᐯ;

    if-eqz v0, :cond_0

    check-cast p1, Lᐯ;

    invoke-virtual {p1}, Lᐯ;->ॱᶥ()S

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public ˏˏ(Ljava/lang/CharSequence;)J
    .locals 3

    invoke-static {p1}, Lys0;->ͺ(Ljava/lang/CharSequence;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header can\'t be parsed into a Date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ˏॱ(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls10;->ˉ(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺ(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls10;->ˈ(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls10;->ˎˎ(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱˊ(B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls10;->ʼॱ(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˋ(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls10;->ˏˏ(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ॱˎ(Ljava/lang/Object;)B
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls10;->ˋˋ(Ljava/lang/CharSequence;)B

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱॱ(Ljava/lang/Object;)C
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls10;->ˋᐝ(Ljava/lang/CharSequence;)C

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱᐝ(S)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls10;->ˊˋ(S)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls10;->ˍ(Ljava/lang/CharSequence;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic ᐝॱ(D)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls10;->ʾ(D)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
