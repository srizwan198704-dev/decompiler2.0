.class public final Lxp2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp2$ﾞ;,
        Lxp2$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:[B

.field public final ˋ:Lxp2$ﾞ;

.field public final ˎ:Lxp2$ﹳ;

.field public final ॱ:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lzp2;->ॱ:[I

    sget-object v1, Lzp2;->ˊ:[B

    invoke-direct {p0, v0, v1}, Lxp2;-><init>([I[B)V

    return-void
.end method

.method private constructor <init>([I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxp2$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxp2$ﾞ;-><init>(Lxp2;Lxp2$ᐨ;)V

    iput-object v0, p0, Lxp2;->ˋ:Lxp2$ﾞ;

    new-instance v0, Lxp2$ﹳ;

    invoke-direct {v0, p0, v1}, Lxp2$ﹳ;-><init>(Lxp2;Lxp2$ᐨ;)V

    iput-object v0, p0, Lxp2;->ˎ:Lxp2$ﹳ;

    iput-object p1, p0, Lxp2;->ॱ:[I

    iput-object p2, p0, Lxp2;->ˊ:[B

    return-void
.end method

.method public static synthetic ˊ(Lxp2;)[I
    .locals 0

    iget-object p0, p0, Lxp2;->ॱ:[I

    return-object p0
.end method

.method public static synthetic ॱ(Lxp2;)[B
    .locals 0

    iget-object p0, p0, Lxp2;->ˊ:[B

    return-object p0
.end method


# virtual methods
.method public ˋ(Lcj;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lᐯ;

    if-eqz v0, :cond_0

    check-cast p2, Lᐯ;

    :try_start_0
    iget-object v0, p0, Lxp2;->ˎ:Lxp2$ﹳ;

    iput-object p1, v0, Lxp2$ﹳ;->ʿ:Lcj;

    invoke-virtual {p2, v0}, Lᐯ;->ـ(Lfk;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Lxp2;->ˎ:Lxp2$ﹳ;

    invoke-virtual {p1}, Lxp2$ﹳ;->ˋ()V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lxp2;->ˎ:Lxp2$ﹳ;

    invoke-virtual {p2}, Lxp2$ﹳ;->ˋ()V

    throw p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxp2;->ˎ(Lcj;Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final ˎ(Lcj;Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0xff

    if-ge v0, v4, :cond_1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    and-int/2addr v4, v5

    iget-object v5, p0, Lxp2;->ॱ:[I

    aget v5, v5, v4

    iget-object v6, p0, Lxp2;->ˊ:[B

    aget-byte v4, v6, v4

    shl-long/2addr v2, v4

    int-to-long v5, v5

    or-long/2addr v2, v5

    add-int/2addr v1, v4

    :goto_1
    const/16 v4, 0x8

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v1, -0x8

    shr-long v4, v2, v1

    long-to-int v5, v4

    invoke-virtual {p1, v5}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    rsub-int/lit8 p2, v1, 0x8

    shl-long/2addr v2, p2

    ushr-int p2, v5, v1

    int-to-long v0, p2

    or-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lcj;->ᵣॱ(I)Lcj;

    :cond_2
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)I
    .locals 1

    instance-of v0, p1, Lᐯ;

    if-eqz v0, :cond_0

    check-cast p1, Lᐯ;

    :try_start_0
    iget-object v0, p0, Lxp2;->ˋ:Lxp2$ﾞ;

    invoke-virtual {v0}, Lxp2$ﾞ;->reset()V

    iget-object v0, p0, Lxp2;->ˋ:Lxp2$ﾞ;

    invoke-virtual {p1, v0}, Lᐯ;->ـ(Lfk;)I

    iget-object p1, p0, Lxp2;->ˋ:Lxp2$ﾞ;

    invoke-virtual {p1}, Lxp2$ﾞ;->ˋ()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lxp2;->ॱॱ(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final ॱॱ(Ljava/lang/CharSequence;)I
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lxp2;->ˊ:[B

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const/4 p1, 0x3

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
