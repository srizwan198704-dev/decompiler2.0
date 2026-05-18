.class public final Lju2;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:I = 0x3a20


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcj;ILjava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p2, Lᐯ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lᐯ;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lmj;->ˊॱ(Lᐯ;ILcj;II)V

    goto :goto_0

    :cond_0
    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcj;->ᐪ(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    :goto_0
    return-void
.end method

.method public static ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcj;)V
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p2, v2}, Lcj;->ʽᐨ(I)Lcj;

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v2

    invoke-static {p2, v2, p0}, Lju2;->ˊ(Lcj;ILjava/lang/CharSequence;)V

    add-int/2addr v2, v0

    const/16 p0, 0x3a20

    invoke-static {p2, v2, p0}, Lmj;->ㆍ(Lcj;II)Lcj;

    add-int/lit8 v2, v2, 0x2

    invoke-static {p2, v2, p1}, Lju2;->ˊ(Lcj;ILjava/lang/CharSequence;)V

    add-int/2addr v2, v1

    const/16 p0, 0xd0a

    invoke-static {p2, v2, p0}, Lmj;->ㆍ(Lcj;II)Lcj;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v2}, Lcj;->ꜛ(I)Lcj;

    return-void
.end method
