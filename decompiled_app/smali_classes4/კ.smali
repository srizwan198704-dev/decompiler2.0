.class public final Lკ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lკ$ﹳ;,
        Lკ$ﾞ;
    }
.end annotation


# instance fields
.field public final ˊ:Lკ$ﾞ;

.field public final ˋ:Lკ$ﹳ;

.field public final ॱ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 2

    sget-object v0, Lკ$ﾞ;->ˊ:Lკ$ﾞ;

    sget-object v1, Lკ$ﹳ;->ˊ:Lკ$ﹳ;

    invoke-direct {p0, p1, v0, v1}, Lკ;-><init>(Lcj;Lკ$ﾞ;Lკ$ﹳ;)V

    return-void
.end method

.method public constructor <init>(Lcj;Lკ$ﾞ;Lკ$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Lკ;->ॱ:Lcj;

    const-string p1, "separatorType"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lკ$ﾞ;

    iput-object p1, p0, Lკ;->ˊ:Lკ$ﾞ;

    const-string p1, "newlineType"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lკ$ﹳ;

    iput-object p1, p0, Lკ;->ˋ:Lკ$ﹳ;

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


# virtual methods
.method public ॱ(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lკ;->ॱ:Lcj;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int v4, v2, v3

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1}, Lcj;->ꓹॱ()I

    move-result v5

    invoke-virtual {v1, v4}, Lcj;->ʽᐨ(I)Lcj;

    invoke-static {v1, v5, v0}, Lკ;->ˊ(Lcj;ILjava/lang/CharSequence;)V

    add-int/2addr v5, v2

    sget-object v0, Lკ$ᐨ;->ॱ:[I

    iget-object v2, p0, Lკ;->ˊ:Lკ$ﾞ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/16 v2, 0x3a

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v5, v2}, Lcj;->ᐠॱ(II)Lcj;

    add-int/lit8 v2, v0, 0x1

    const/16 v5, 0x20

    invoke-virtual {v1, v0, v5}, Lcj;->ᐠॱ(II)Lcj;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v5, v2}, Lcj;->ᐠॱ(II)Lcj;

    move v2, v0

    :goto_0
    invoke-static {v1, v2, p1}, Lკ;->ˊ(Lcj;ILjava/lang/CharSequence;)V

    add-int/2addr v2, v3

    sget-object p1, Lკ$ᐨ;->ˊ:[I

    iget-object v0, p0, Lკ;->ˋ:Lკ$ﹳ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0xa

    if-eq p1, v6, :cond_3

    if-ne p1, v4, :cond_2

    add-int/lit8 p1, v2, 0x1

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Lcj;->ᐠॱ(II)Lcj;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1, v0}, Lcj;->ᐠॱ(II)Lcj;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_3
    add-int/lit8 p1, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcj;->ᐠॱ(II)Lcj;

    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Lcj;->ꜛ(I)Lcj;

    return-void
.end method
