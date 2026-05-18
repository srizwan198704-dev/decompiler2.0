.class public final Lv97;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lia7;

.field public static final ˋ:C = ':'

.field public static final synthetic ˎ:Z

.field public static final ॱ:Lga7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq38;

    invoke-direct {v0}, Lq38;-><init>()V

    sput-object v0, Lv97;->ॱ:Lga7;

    new-instance v0, Lr38;

    invoke-direct {v0}, Lr38;-><init>()V

    sput-object v0, Lv97;->ˊ:Lia7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, p0, v1, v2}, Lv97;->ˋ(Ljava/lang/StringBuilder;[BII)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/lang/StringBuilder;[BII)V
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p0, p1, p2}, Lv97;->ॱ(Ljava/lang/StringBuilder;[BI)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lv97;->ॱ(Ljava/lang/StringBuilder;[BI)V

    return-void
.end method

.method public static ˎ(Lcj;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    sget-object v1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1, v1}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcj;->ᵎᐝ(I)Lcj;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/StringBuilder;[BI)V
    .locals 1

    shl-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lhi7;->ˊˋ(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    return-void
.end method
