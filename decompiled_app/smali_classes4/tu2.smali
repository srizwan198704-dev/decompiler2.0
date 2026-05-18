.class public abstract Ltu2;
.super Lmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu2$ﾞ;,
        Ltu2$ﹳ;,
        Ltu2$ʹ;
    }
.end annotation


# static fields
.field public static final יˋ:I = 0x1000

.field public static final יˏ:I = 0x2000

.field public static final יᐝ:Z = true

.field public static final ـʻ:I = 0x2000

.field public static final ـʼ:Z = true

.field public static final ـͺ:I = 0x80

.field public static final ٴˊ:Z = false

.field public static final ٴˋ:Ljava/lang/String; = ""

.field public static final ٴᐝ:Ljava/util/regex/Pattern;

.field public static final synthetic ۥॱ:Z


# instance fields
.field public final ʻॱ:Ltu2$ﾞ;

.field public ʽॱ:Llu2;

.field public ʿ:J

.field public ͺꜟ:J

.field public volatile ͺﹳ:Z

.field public ՙˊ:Ljava/lang/CharSequence;

.field public ՙˋ:Ljava/lang/CharSequence;

.field public ՙᐝ:Lbr3;

.field public יˊ:Ltu2$ʹ;

.field public final ॱˊ:I

.field public final ॱˋ:Z

.field public final ॱˎ:Z

.field public final ॱᐝ:Z

.field public final ᐝॱ:Ltu2$ﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltu2;->ٴᐝ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v1, v2}, Ltu2;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ltu2;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 7

    const/16 v6, 0x80

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ltu2;-><init>(IIIZZI)V

    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ltu2;-><init>(IIIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIIZZIZ)V
    .locals 2

    invoke-direct {p0}, Lmk;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ltu2;->ͺꜟ:J

    sget-object v0, Ltu2$ʹ;->ॱ:Ltu2$ʹ;

    iput-object v0, p0, Ltu2;->יˊ:Ltu2$ʹ;

    const-string v0, "maxInitialLineLength"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    const-string v0, "maxHeaderSize"

    invoke-static {p2, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    const-string v0, "maxChunkSize"

    invoke-static {p3, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    new-instance v0, Lﺓ;

    invoke-direct {v0, p6}, Lﺓ;-><init>(I)V

    new-instance p6, Ltu2$ﾞ;

    invoke-direct {p6, p0, v0, p1}, Ltu2$ﾞ;-><init>(Ltu2;Lﺓ;I)V

    iput-object p6, p0, Ltu2;->ʻॱ:Ltu2$ﾞ;

    new-instance p1, Ltu2$ﹳ;

    invoke-direct {p1, v0, p2}, Ltu2$ﹳ;-><init>(Lﺓ;I)V

    iput-object p1, p0, Ltu2;->ᐝॱ:Ltu2$ﹳ;

    iput p3, p0, Ltu2;->ॱˊ:I

    iput-boolean p4, p0, Ltu2;->ॱˋ:Z

    iput-boolean p5, p0, Ltu2;->ॱˎ:Z

    iput-boolean p7, p0, Ltu2;->ॱᐝ:Z

    return-void
.end method

.method public static ʽʽ(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ʾˊ(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ˉˊ(Lﺓ;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltu2;->ﹶ(Lﺓ;I)I

    move-result v1

    invoke-static {p0, v1}, Ltu2;->ﾞॱ(Lﺓ;I)I

    move-result v2

    invoke-static {p0, v2}, Ltu2;->ﹶ(Lﺓ;I)I

    move-result v3

    invoke-static {p0, v3}, Ltu2;->ﾞॱ(Lﺓ;I)I

    move-result v4

    invoke-static {p0, v4}, Ltu2;->ﹶ(Lﺓ;I)I

    move-result v5

    invoke-static {p0}, Ltu2;->ﹳॱ(Lﺓ;)I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lﺓ;->ʼ(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {p0, v3, v4}, Lﺓ;->ʼ(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5, v6}, Lﺓ;->ʼ(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x2

    aput-object p0, v7, v0

    return-object v7
.end method

.method public static synthetic ᵢ(Ltu2;)Ltu2$ʹ;
    .locals 0

    iget-object p0, p0, Ltu2;->יˊ:Ltu2$ʹ;

    return-object p0
.end method

.method public static synthetic ᶥॱ(Ltu2;Ltu2$ʹ;)Ltu2$ʹ;
    .locals 0

    iput-object p1, p0, Ltu2;->יˊ:Ltu2$ʹ;

    return-object p1
.end method

.method public static ﹳॱ(Lﺓ;)I
    .locals 2

    invoke-virtual {p0}, Lﺓ;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lﺓ;->ˎ(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ﹶ(Lﺓ;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lﺓ;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lﺓ;->ˎ(I)C

    move-result v0

    invoke-static {v0}, Ltu2;->ʾˊ(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid separator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lﺓ;->length()I

    move-result p0

    return p0
.end method

.method public static ﹺ(Lﺓ;IZ)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lﺓ;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lﺓ;->ˎ(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {v0}, Ltu2;->ʽʽ(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid separator, only a single space or horizontal tab allowed, but received a \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lﺓ;->length()I

    move-result p0

    return p0
.end method

.method public static ﾞॱ(Lﺓ;I)I
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lﺓ;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lﺓ;->ˎ(I)C

    move-result v0

    invoke-static {v0}, Ltu2;->ʾˊ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lﺓ;->length()I

    move-result p0

    return p0
.end method

.method public static ﾟॱ(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public ʴ(Llu2;)V
    .locals 2

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {p1, v0}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ltu2;->ͺꜟ:J

    return-void
.end method

.method public final ʹॱ(Lcj;Ljava/lang/Exception;)Lct2;
    .locals 1

    sget-object v0, Ltu2$ʹ;->ʽ:Ltu2$ʹ;

    iput-object v0, p0, Ltu2;->יˊ:Ltu2$ʹ;

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵎᐝ(I)Lcj;

    new-instance p1, Lpz0;

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-direct {p1, v0}, Lpz0;-><init>(Lcj;)V

    invoke-static {p2}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p2

    invoke-interface {p1, p2}, Lyu0;->ˎˏ(Lwu0;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ltu2;->ʽॱ:Llu2;

    iput-object p2, p0, Ltu2;->ՙᐝ:Lbr3;

    return-object p1
.end method

.method public final ʻʽ(Lcj;Ljava/lang/Exception;)Llu2;
    .locals 1

    sget-object v0, Ltu2$ʹ;->ʽ:Ltu2$ʹ;

    iput-object v0, p0, Ltu2;->יˊ:Ltu2$ʹ;

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵎᐝ(I)Lcj;

    iget-object p1, p0, Ltu2;->ʽॱ:Llu2;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltu2;->ꓸॱ()Llu2;

    move-result-object p1

    iput-object p1, p0, Ltu2;->ʽॱ:Llu2;

    :cond_0
    iget-object p1, p0, Ltu2;->ʽॱ:Llu2;

    invoke-static {p2}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p2

    invoke-interface {p1, p2}, Lyu0;->ˎˏ(Lwu0;)V

    iget-object p1, p0, Ltu2;->ʽॱ:Llu2;

    const/4 p2, 0x0

    iput-object p2, p0, Ltu2;->ʽॱ:Llu2;

    return-object p1
.end method

.method public ʼʼ(Llu2;)Z
    .locals 4

    instance-of v0, p1, Lhv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lhv2;

    invoke-interface {p1}, Lhv2;->ʼॱ()Llv2;

    move-result-object v0

    invoke-virtual {v0}, Llv2;->ʽ()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v2, Ldu2;->ʻᐝ:Lᐯ;

    invoke-virtual {v0, v2}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ʿॱ:Lᐯ;

    sget-object v2, Leu2;->ᐨ:Lᐯ;

    invoke-virtual {p1, v0, v2, v3}, Lhu2;->ᐧ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/16 p1, 0xcc

    if-eq v0, p1, :cond_3

    const/16 p1, 0x130

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public abstract ʽʼ()Z
.end method

.method public ʾˋ(Lhv2;)Z
    .locals 3

    invoke-interface {p1}, Lhv2;->ʼॱ()Llv2;

    move-result-object v0

    invoke-virtual {v0}, Llv2;->ʽ()I

    move-result v0

    sget-object v1, Llv2;->ᐝ:Llv2;

    invoke-virtual {v1}, Llv2;->ʽ()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ʿॱ:Lᐯ;

    invoke-virtual {p1, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lhw2;->ʽ:Lhw2;

    invoke-virtual {v0}, Lhw2;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhw2;->ˊॱ:Lhw2;

    invoke-virtual {v0}, Lhw2;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final ʿᐝ(Lcj;)Ltu2$ʹ;
    .locals 10

    iget-object v0, p0, Ltu2;->ʽॱ:Llu2;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    iget-object v2, p0, Ltu2;->ᐝॱ:Ltu2$ﹳ;

    invoke-virtual {v2, p1}, Ltu2$ﹳ;->ˏ(Lcj;)Lﺓ;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Lﺓ;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_6

    :cond_1
    invoke-virtual {v2, v5}, Lﺓ;->ˎ(I)C

    move-result v4

    iget-object v6, p0, Ltu2;->ՙˊ:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    const/16 v7, 0x20

    if-eq v4, v7, :cond_2

    const/16 v8, 0x9

    if-ne v4, v8, :cond_3

    :cond_2
    invoke-virtual {v2}, Lﺓ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ltu2;->ՙˋ:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltu2;->ՙˋ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    iget-object v4, p0, Ltu2;->ՙˋ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6, v4}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_4
    invoke-virtual {p0, v2}, Ltu2;->ˈᐝ(Lﺓ;)V

    :goto_0
    iget-object v2, p0, Ltu2;->ᐝॱ:Ltu2$ﹳ;

    invoke-virtual {v2, p1}, Ltu2$ﹳ;->ˏ(Lcj;)Lﺓ;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v2}, Lﺓ;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_6
    iget-object p1, p0, Ltu2;->ՙˊ:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    iget-object v2, p0, Ltu2;->ՙˋ:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v2}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_7
    iput-object v3, p0, Ltu2;->ՙˊ:Ljava/lang/CharSequence;

    iput-object v3, p0, Ltu2;->ՙˋ:Ljava/lang/CharSequence;

    sget-object p1, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {v1, p1}, Lhu2;->ॱʽ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_9

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x2c

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_1
    if-eqz v4, :cond_f

    invoke-interface {v0}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v2

    sget-object v4, Lhw2;->ˊॱ:Lhw2;

    if-ne v2, v4, :cond_f

    iget-boolean v2, p0, Ltu2;->ॱᐝ:Z

    const-string v4, "Multiple Content-Length values found: "

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ltu2;->ٴᐝ:Ljava/util/regex/Pattern;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_b

    move-object v3, v9

    goto :goto_3

    :cond_b
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v2, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {v1, v2, v3}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ltu2;->ͺꜟ:J

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ltu2;->ͺꜟ:J

    :cond_10
    :goto_4
    invoke-virtual {p0, v0}, Ltu2;->ʼʼ(Llu2;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0, v5}, Lbw2;->ˊˊ(Llu2;Z)V

    sget-object p1, Ltu2$ʹ;->ॱ:Ltu2$ʹ;

    return-object p1

    :cond_11
    invoke-static {v0}, Lbw2;->ʼॱ(Llu2;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {v0}, Llu2;->ˋᐝ()Lhw2;

    move-result-object p1

    sget-object v1, Lhw2;->ˊॱ:Lhw2;

    if-ne p1, v1, :cond_12

    invoke-virtual {p0, v0}, Ltu2;->ʴ(Llu2;)V

    :cond_12
    sget-object p1, Ltu2$ʹ;->ॱॱ:Ltu2$ʹ;

    return-object p1

    :cond_13
    invoke-virtual {p0}, Ltu2;->ᶫ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_14

    sget-object p1, Ltu2$ʹ;->ˏ:Ltu2$ʹ;

    return-object p1

    :cond_14
    sget-object p1, Ltu2$ʹ;->ˎ:Ltu2$ʹ;

    return-object p1
.end method

.method public final ˇ(Lcj;)Lbr3;
    .locals 8

    iget-object v0, p0, Ltu2;->ᐝॱ:Ltu2$ﹳ;

    invoke-virtual {v0, p1}, Ltu2$ﹳ;->ˏ(Lcj;)Lﺓ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ltu2;->ՙᐝ:Lbr3;

    invoke-virtual {v0}, Lﺓ;->length()I

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    sget-object p1, Lbr3;->ㆍॱ:Lbr3;

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lpz0;

    sget-object v3, Lx38;->ˎ:Lcj;

    iget-boolean v4, p0, Ltu2;->ॱˎ:Z

    invoke-direct {v2, v3, v4}, Lpz0;-><init>(Lcj;Z)V

    iput-object v2, p0, Ltu2;->ՙᐝ:Lbr3;

    :cond_2
    move-object v3, v1

    :cond_3
    invoke-virtual {v0}, Lﺓ;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lﺓ;->ˎ(I)C

    move-result v4

    if-eqz v3, :cond_5

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_5

    :cond_4
    invoke-interface {v2}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhu2;->ॱʽ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0}, Lﺓ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Ltu2;->ˈᐝ(Lﺓ;)V

    iget-object v0, p0, Ltu2;->ՙˊ:Ljava/lang/CharSequence;

    sget-object v3, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {v3, v0}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {v3, v0}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ldu2;->ʽᐝ:Lᐯ;

    invoke-virtual {v3, v0}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v3

    iget-object v4, p0, Ltu2;->ՙˋ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v4}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_6
    iget-object v3, p0, Ltu2;->ՙˊ:Ljava/lang/CharSequence;

    iput-object v1, p0, Ltu2;->ՙˊ:Ljava/lang/CharSequence;

    iput-object v1, p0, Ltu2;->ՙˋ:Ljava/lang/CharSequence;

    :cond_7
    :goto_0
    iget-object v0, p0, Ltu2;->ᐝॱ:Ltu2$ﹳ;

    invoke-virtual {v0, p1}, Ltu2$ﹳ;->ˏ(Lcj;)Lﺓ;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_8
    iput-object v1, p0, Ltu2;->ՙᐝ:Lbr3;

    return-object v2
.end method

.method public ˈˊ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu2;->ͺﹳ:Z

    return-void
.end method

.method public final ˈˋ()V
    .locals 4

    iget-object v0, p0, Ltu2;->ʽॱ:Llu2;

    const/4 v1, 0x0

    iput-object v1, p0, Ltu2;->ʽॱ:Llu2;

    iput-object v1, p0, Ltu2;->ՙˊ:Ljava/lang/CharSequence;

    iput-object v1, p0, Ltu2;->ՙˋ:Ljava/lang/CharSequence;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ltu2;->ͺꜟ:J

    iget-object v2, p0, Ltu2;->ʻॱ:Ltu2$ﾞ;

    invoke-virtual {v2}, Ltu2$ﹳ;->reset()V

    iget-object v2, p0, Ltu2;->ᐝॱ:Ltu2$ﹳ;

    invoke-virtual {v2}, Ltu2$ﹳ;->reset()V

    iput-object v1, p0, Ltu2;->ՙᐝ:Lbr3;

    invoke-virtual {p0}, Ltu2;->ʽʼ()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lhv2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ltu2;->ʾˋ(Lhv2;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltu2$ʹ;->ˊॱ:Ltu2$ʹ;

    iput-object v0, p0, Ltu2;->יˊ:Ltu2$ʹ;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltu2;->ͺﹳ:Z

    sget-object v0, Ltu2$ʹ;->ॱ:Ltu2$ʹ;

    iput-object v0, p0, Ltu2;->יˊ:Ltu2$ʹ;

    return-void
.end method

.method public final ˈᐝ(Lﺓ;)V
    .locals 6

    invoke-virtual {p1}, Lﺓ;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Ltu2;->ﹺ(Lﺓ;IZ)I

    move-result v1

    move v2, v1

    :goto_0
    const/16 v3, 0x3a

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lﺓ;->ˎ(I)C

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {p0}, Ltu2;->ʽʼ()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ltu2;->ʽʽ(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v2, v0, :cond_5

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, Lﺓ;->ˎ(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1, v1, v2}, Lﺓ;->ʼ(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltu2;->ՙˊ:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v4, v1}, Ltu2;->ﹺ(Lﺓ;IZ)I

    move-result v1

    if-ne v1, v0, :cond_4

    const-string p1, ""

    iput-object p1, p0, Ltu2;->ՙˋ:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    invoke-static {p1}, Ltu2;->ﹳॱ(Lﺓ;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lﺓ;->ʼ(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltu2;->ՙˋ:Ljava/lang/CharSequence;

    :goto_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No colon found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p0, Ltu2;->ͺﹳ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltu2;->ˈˋ()V

    :cond_0
    sget-object p1, Ltu2$ᐨ;->ॱ:[I

    iget-object v0, p0, Ltu2;->יˊ:Ltu2$ʹ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p1, v0

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    if-lez p1, :cond_15

    invoke-virtual {p2, p1}, Lcj;->ߵˋ(I)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    goto/16 :goto_4

    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p2}, Ltu2;->ˇ(Lcj;)Lbr3;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltu2;->ˈˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, Ltu2;->ʹॱ(Lcj;Ljava/lang/Exception;)Lct2;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Ltu2;->ॱˊ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, p0, Ltu2;->ʿ:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    long-to-int p1, v5

    :cond_3
    invoke-virtual {p2, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p2

    iget-wide v3, p0, Ltu2;->ʿ:J

    int-to-long v5, p1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ltu2;->ʿ:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    new-instance p1, Lpz0;

    iget-boolean v0, p0, Ltu2;->ॱˎ:Z

    invoke-direct {p1, p2, v0}, Lpz0;-><init>(Lcj;Z)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltu2;->ˈˋ()V

    goto :goto_0

    :cond_4
    new-instance p1, Laz0;

    invoke-direct {p1, p2}, Laz0;-><init>(Lcj;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_4
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    iget v0, p0, Ltu2;->ॱˊ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p2, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    new-instance p2, Laz0;

    invoke-direct {p2, p1}, Laz0;-><init>(Lcj;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_5
    :try_start_1
    iget-object p1, p0, Ltu2;->ʻॱ:Ltu2$ﾞ;

    invoke-virtual {p1, p2}, Ltu2$ﾞ;->ˏ(Lcj;)Lﺓ;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lﺓ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltu2;->ﾟॱ(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Ltu2;->ʿ:J

    if-nez p1, :cond_7

    sget-object p1, Ltu2$ʹ;->ʼ:Ltu2$ʹ;

    iput-object p1, p0, Ltu2;->יˊ:Ltu2$ʹ;

    return-void

    :cond_7
    sget-object p1, Ltu2$ʹ;->ᐝ:Ltu2$ʹ;

    iput-object p1, p0, Ltu2;->יˊ:Ltu2$ʹ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_6
    iget-wide v3, p0, Ltu2;->ʿ:J

    long-to-int p1, v3

    iget v0, p0, Ltu2;->ॱˊ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance v0, Laz0;

    invoke-virtual {p2, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object v3

    invoke-direct {v0, v3}, Laz0;-><init>(Lcj;)V

    iget-wide v3, p0, Ltu2;->ʿ:J

    int-to-long v5, p1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ltu2;->ʿ:J

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Ltu2;->ʿ:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    sget-object p1, Ltu2$ʹ;->ʻ:Ltu2$ʹ;

    iput-object p1, p0, Ltu2;->יˊ:Ltu2$ʹ;

    :pswitch_7
    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result p1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p3

    :goto_1
    if-le p1, p3, :cond_b

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, p3}, Lcj;->ˊⁱ(I)B

    move-result p3

    const/16 v1, 0xa

    if-ne p3, v1, :cond_a

    sget-object p1, Ltu2$ʹ;->ॱॱ:Ltu2$ʹ;

    iput-object p1, p0, Ltu2;->יˊ:Ltu2$ʹ;

    move p3, v0

    goto :goto_2

    :cond_a
    move p3, v0

    goto :goto_1

    :cond_b
    :goto_2
    invoke-virtual {p2, p3}, Lcj;->ᐝᴵ(I)Lcj;

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p2, p1}, Ltu2;->ʹॱ(Lcj;Ljava/lang/Exception;)Lct2;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    :try_start_2
    iget-object v0, p0, Ltu2;->ʻॱ:Ltu2$ﾞ;

    invoke-virtual {v0, p2}, Ltu2$ﾞ;->ˏ(Lcj;)Lﺓ;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-static {v0}, Ltu2;->ˉˊ(Lﺓ;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x3

    if-ge v3, v4, :cond_d

    sget-object p1, Ltu2$ʹ;->ॱ:Ltu2$ʹ;

    iput-object p1, p0, Ltu2;->יˊ:Ltu2$ʹ;

    return-void

    :cond_d
    invoke-virtual {p0, v0}, Ltu2;->ꜟॱ([Ljava/lang/String;)Llu2;

    move-result-object v0

    iput-object v0, p0, Ltu2;->ʽॱ:Llu2;

    sget-object v0, Ltu2$ʹ;->ˋ:Ltu2$ʹ;

    iput-object v0, p0, Ltu2;->יˊ:Ltu2$ʹ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_9
    :try_start_3
    invoke-virtual {p0, p2}, Ltu2;->ʿᐝ(Lcj;)Ltu2$ʹ;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iput-object v0, p0, Ltu2;->יˊ:Ltu2$ʹ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_14

    const/4 v3, 0x2

    if-eq p1, v3, :cond_12

    invoke-virtual {p0}, Ltu2;->ᶫ()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_11

    const-wide/16 v1, -0x1

    cmp-long p1, v3, v1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Ltu2;->ʽʼ()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    iget-object p1, p0, Ltu2;->ʽॱ:Llu2;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ltu2$ʹ;->ˏ:Ltu2$ʹ;

    if-ne v0, p1, :cond_10

    iput-wide v3, p0, Ltu2;->ʿ:J

    :cond_10
    return-void

    :cond_11
    :goto_3
    iget-object p1, p0, Ltu2;->ʽॱ:Llu2;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbr3;->ㆍॱ:Lbr3;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltu2;->ˈˋ()V

    return-void

    :cond_12
    iget-boolean p1, p0, Ltu2;->ॱˋ:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Ltu2;->ʽॱ:Llu2;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chunked messages not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object p1, p0, Ltu2;->ʽॱ:Llu2;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbr3;->ㆍॱ:Lbr3;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltu2;->ˈˋ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Ltu2;->ʻʽ(Lcj;Ljava/lang/Exception;)Llu2;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_3
    move-exception p1

    invoke-virtual {p0, p2, p1}, Ltu2;->ʻʽ(Lcj;Ljava/lang/Exception;)Llu2;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱˉ(Lrz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lwt2;

    if-eqz v0, :cond_1

    sget-object v0, Ltu2$ᐨ;->ॱ:[I

    iget-object v1, p0, Ltu2;->יˊ:Ltu2$ʹ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltu2;->ˈˊ()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lmk;->ॱˉ(Lrz;Ljava/lang/Object;)V

    return-void
.end method

.method public ॱˍ(Lrz;Lcj;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lmk;->ॱˍ(Lrz;Lcj;Ljava/util/List;)V

    iget-boolean p1, p0, Ltu2;->ͺﹳ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltu2;->ˈˋ()V

    :cond_0
    iget-object p1, p0, Ltu2;->ʽॱ:Llu2;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lbw2;->ʼॱ(Llu2;)Z

    move-result p1

    iget-object v0, p0, Ltu2;->יˊ:Ltu2$ʹ;

    sget-object v1, Ltu2$ʹ;->ˎ:Ltu2$ʹ;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Lbr3;->ㆍॱ:Lbr3;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltu2;->ˈˋ()V

    return-void

    :cond_1
    iget-object p2, p0, Ltu2;->יˊ:Ltu2$ʹ;

    sget-object v0, Ltu2$ʹ;->ˋ:Ltu2$ʹ;

    if-ne p2, v0, :cond_2

    sget-object p1, Lx38;->ˎ:Lcj;

    new-instance p2, Lij5;

    const-string v0, "Connection closed before received headers"

    invoke-direct {p2, v0}, Lij5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ltu2;->ʻʽ(Lcj;Ljava/lang/Exception;)Llu2;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltu2;->ˈˋ()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ltu2;->ʽʼ()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltu2;->ᶫ()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    sget-object p1, Lbr3;->ㆍॱ:Lbr3;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Ltu2;->ˈˋ()V

    :cond_7
    return-void
.end method

.method public final ᶫ()J
    .locals 5

    iget-wide v0, p0, Ltu2;->ͺꜟ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ltu2;->ʽॱ:Llu2;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lbw2;->ˊॱ(Llu2;J)J

    move-result-wide v0

    iput-wide v0, p0, Ltu2;->ͺꜟ:J

    :cond_0
    iget-wide v0, p0, Ltu2;->ͺꜟ:J

    return-wide v0
.end method

.method public abstract ꓸॱ()Llu2;
.end method

.method public abstract ꜟॱ([Ljava/lang/String;)Llu2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
