.class public final Lzl2;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Lxl2;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ˎ:I = 0x20

.field public static final ˏ:I = 0x6c

.field public static final ॱॱ:I = 0xd8

.field public static final ᐝ:Lzl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl2;

    invoke-direct {v0}, Lzl2;-><init>()V

    sput-object v0, Lzl2;->ᐝ:Lzl2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh84;-><init>()V

    return-void
.end method

.method public static ॱˍ(Lem2;Lcj;)V
    .locals 1

    instance-of v0, p0, Ldm2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldm2;

    invoke-virtual {p0}, Lem2;->ˋʼ()B

    move-result p0

    invoke-virtual {p1, p0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {v0}, Ldm2;->ﾞ()I

    move-result p0

    invoke-virtual {p1, p0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {v0}, Ldm2;->ˋʽ()B

    move-result p0

    invoke-virtual {p1, p0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {v0}, Ldm2;->ͺˏ()I

    move-result p0

    invoke-virtual {p1, p0}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {v0}, Ldm2;->ˌॱ()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lzl2;->ॱـ(Ljava/util/List;Lcj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lem2;->ˋʼ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object p0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p0, v0}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcj;->ᶥʻ(Lcj;)Lcj;

    :goto_0
    return-void
.end method

.method public static ॱـ(Ljava/util/List;Lcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lem2;",
            ">;",
            "Lcj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem2;

    invoke-static {v1, p1}, Lzl2;->ॱˍ(Lem2;Lcj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ॱᐧ(Lxl2;Lcj;)V
    .locals 3

    sget-object v0, Lwl2;->ʻॱ:[B

    invoke-virtual {p1, v0}, Lcj;->ᶫˊ([B)Lcj;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p0}, Lxl2;->ॱᶥ()Lcm2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p0}, Lxl2;->ᐝʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p0}, Lxl2;->ॱˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p0}, Lxl2;->ᐨॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p0}, Lxl2;->ॱˉ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    const/16 p0, 0xd

    invoke-virtual {p1, p0}, Lcj;->ᵣॱ(I)Lcj;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lcj;->ᵣॱ(I)Lcj;

    return-void
.end method

.method public static ॱᐨ(Lxl2;Lcj;)V
    .locals 5

    sget-object v0, Lwl2;->ᐝॱ:[B

    invoke-virtual {p1, v0}, Lcj;->ᶫˊ([B)Lcj;

    invoke-virtual {p0}, Lxl2;->ٴ()Lvl2;

    move-result-object v0

    invoke-virtual {v0}, Lvl2;->ʽ()B

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p0}, Lxl2;->ॱᶥ()Lcm2;

    move-result-object v0

    invoke-virtual {v0}, Lcm2;->ˋॱ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    sget-object v0, Lzl2$ᐨ;->ˊ:[I

    invoke-virtual {p0}, Lxl2;->ॱᶥ()Lcm2;

    move-result-object v1

    invoke-virtual {v1}, Lcm2;->ʽ()Lcm2$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcj;->ꓸʼ(I)Lcj;

    goto :goto_0

    :cond_0
    new-instance p0, Lam2;

    const-string p1, "unexpected addrFamily"

    invoke-direct {p0, p1}, Lam2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lxl2;->ᵔ()I

    move-result v0

    add-int/lit16 v0, v0, 0xd8

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p0}, Lxl2;->ᐝʽ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6c

    invoke-virtual {p1, v0}, Lcj;->ꓸͺ(I)Lcj;

    invoke-virtual {p0}, Lxl2;->ॱˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6c

    invoke-virtual {p1, v0}, Lcj;->ꓸͺ(I)Lcj;

    invoke-virtual {p0}, Lxl2;->ᵢ()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lzl2;->ॱـ(Ljava/util/List;Lcj;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lxl2;->ᐝʽ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0}, Lxl2;->ॱˈ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lxl2;->ᵔ()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p1, v0}, Lcj;->ᶫˊ([B)Lcj;

    invoke-virtual {p1, v1}, Lcj;->ᶫˊ([B)Lcj;

    invoke-virtual {p0}, Lxl2;->ᐨॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p0}, Lxl2;->ॱˉ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p0}, Lxl2;->ᵢ()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lzl2;->ॱـ(Ljava/util/List;Lcj;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lxl2;

    invoke-virtual {p0, p1, p2, p3}, Lzl2;->ٴ(Lrz;Lxl2;Lcj;)V

    return-void
.end method

.method public ٴ(Lrz;Lxl2;Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Lzl2$ᐨ;->ॱ:[I

    invoke-virtual {p2}, Lxl2;->ॱᐧ()Lbm2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2, p3}, Lzl2;->ॱᐨ(Lxl2;Lcj;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lam2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported version: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxl2;->ॱᐧ()Lbm2;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lam2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2, p3}, Lzl2;->ॱᐧ(Lxl2;Lcj;)V

    :goto_0
    return-void
.end method
