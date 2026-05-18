.class public final Ldr8;
.super Ljava/lang/Object;

# interfaces
.implements Ltg7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr8$ﾞ;,
        Ldr8$ʹ;,
        Ldr8$י;,
        Ldr8$ՙ;
    }
.end annotation


# static fields
.field public static final ʻ:I

.field public static final ʼ:I = 0x5

.field public static final synthetic ʽ:Z


# instance fields
.field public final ˊ:Lb83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb83<",
            "Ldr8$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Lzj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj5<",
            "Ldr8$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Ldq2;

.field public final ˏ:Ldr8$ʹ;

.field public final ॱ:Ldq2$ﾞ;

.field public ॱॱ:I

.field public final ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "io.netty.http2.childrenMapSize"

    invoke-static {v2, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ldr8;->ʻ:I

    return-void
.end method

.method public constructor <init>(Ldq2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ldr8;-><init>(Ldq2;I)V

    return-void
.end method

.method public constructor <init>(Ldq2;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Ldr8;->ॱॱ:I

    const-string v0, "maxStateOnlySize"

    invoke-static {p2, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-static {}, Lx73;->ॱ()Lb83;

    move-result-object v0

    iput-object v0, p0, Ldr8;->ˊ:Lb83;

    invoke-static {}, Lwn1;->ॱ()Lwn1;

    move-result-object v0

    iput-object v0, p0, Ldr8;->ˋ:Lzj5;

    goto :goto_0

    :cond_0
    new-instance v0, La83;

    invoke-direct {v0, p2}, La83;-><init>(I)V

    iput-object v0, p0, Ldr8;->ˊ:Lb83;

    new-instance v0, Lm01;

    sget-object v1, Ldr8$ՙ;->ॱ:Ldr8$ՙ;

    add-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Lm01;-><init>(Ljava/util/Comparator;I)V

    iput-object v0, p0, Ldr8;->ˋ:Lzj5;

    :goto_0
    iput p2, p0, Ldr8;->ᐝ:I

    iput-object p1, p0, Ldr8;->ˎ:Ldq2;

    invoke-interface {p1}, Ldq2;->ˊ()Ldq2$ﾞ;

    move-result-object p2

    iput-object p2, p0, Ldr8;->ॱ:Ldq2$ﾞ;

    invoke-interface {p1}, Ldq2;->ᐝ()Lis2;

    move-result-object v0

    new-instance v1, Ldr8$ʹ;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Ldr8$ʹ;-><init>(Ldr8;Lis2;I)V

    iput-object v1, p0, Ldr8;->ˏ:Ldr8$ʹ;

    invoke-interface {v0, p2, v1}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ldr8$ᐨ;

    invoke-direct {p2, p0}, Ldr8$ᐨ;-><init>(Ldr8;)V

    invoke-interface {p1, p2}, Ldq2;->ʼ(Ldq2$ﹳ;)V

    return-void
.end method

.method public static synthetic ʻ(Ldr8;Lis2;)Ldr8$ʹ;
    .locals 0

    invoke-virtual {p0, p1}, Ldr8;->ॱˎ(Lis2;)Ldr8$ʹ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼ(Ldr8;)I
    .locals 0

    iget p0, p0, Ldr8;->ᐝ:I

    return p0
.end method

.method public static synthetic ˎ(Ldr8;)Lb83;
    .locals 0

    iget-object p0, p0, Ldr8;->ˊ:Lb83;

    return-object p0
.end method

.method public static synthetic ˏ(Ldr8;)Ldr8$ʹ;
    .locals 0

    iget-object p0, p0, Ldr8;->ˏ:Ldr8$ʹ;

    return-object p0
.end method

.method public static synthetic ॱॱ(Ldr8;)Lzj5;
    .locals 0

    iget-object p0, p0, Ldr8;->ˋ:Lzj5;

    return-object p0
.end method

.method public static synthetic ᐝ(Ldr8;)Ldq2$ﾞ;
    .locals 0

    iget-object p0, p0, Ldr8;->ॱ:Ldq2$ﾞ;

    return-object p0
.end method


# virtual methods
.method public ʽ(I)V
    .locals 1

    const-string v0, "allocationQuantum"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    iput p1, p0, Ldr8;->ॱॱ:I

    return-void
.end method

.method public ˊ(IISZ)V
    .locals 7

    invoke-virtual {p0, p1}, Ldr8;->ॱˋ(I)Ldr8$ʹ;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Ldr8;->ᐝ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldr8$ʹ;

    invoke-direct {v0, p0, p1}, Ldr8$ʹ;-><init>(Ldr8;I)V

    iget-object v1, p0, Ldr8;->ˋ:Lzj5;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldr8;->ˊ:Lb83;

    invoke-interface {v1, p1, v0}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p2}, Ldr8;->ॱˋ(I)Ldr8$ʹ;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget p1, p0, Ldr8;->ᐝ:I

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ldr8$ʹ;

    invoke-direct {p1, p0, p2}, Ldr8$ʹ;-><init>(Ldr8;I)V

    iget-object v3, p0, Ldr8;->ˋ:Lzj5;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ldr8;->ˊ:Lb83;

    invoke-interface {v3, p2, p1}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Ldr8;->ˏ:Ldr8$ʹ;

    invoke-virtual {v3, p1, v2, p2}, Ldr8$ʹ;->ᐝॱ(Ldr8$ʹ;ZLjava/util/List;)V

    invoke-virtual {p0, p2}, Ldr8;->ͺ(Ljava/util/List;)V

    :cond_3
    iget p2, v0, Ldr8$ʹ;->ʻ:I

    if-eqz p2, :cond_4

    iget-object p2, v0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    if-eqz p2, :cond_4

    iget-wide v3, p2, Ldr8$ʹ;->ˏॱ:J

    iget-short v5, v0, Ldr8$ʹ;->ॱˊ:S

    sub-int v5, p3, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p2, Ldr8$ʹ;->ˏॱ:J

    :cond_4
    iput-short p3, v0, Ldr8$ʹ;->ॱˊ:S

    iget-object p2, v0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    if-ne p1, p2, :cond_5

    if-eqz p4, :cond_9

    iget-object p2, p1, Ldr8$ʹ;->ˋ:Lb83;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-eq p2, v1, :cond_9

    :cond_5
    invoke-virtual {p1, v0}, Ldr8$ʹ;->ॱॱ(Ldr8$ʹ;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    if-eqz p4, :cond_6

    iget-object p3, p1, Ldr8$ʹ;->ˋ:Lb83;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p3, v0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    invoke-virtual {p3, p1, v2, p2}, Ldr8$ʹ;->ᐝॱ(Ldr8$ʹ;ZLjava/util/List;)V

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    if-eqz p4, :cond_8

    iget-object p3, p1, Ldr8$ʹ;->ˋ:Lb83;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    :cond_8
    add-int/2addr v2, v1

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {p1, v0, p4, p2}, Ldr8$ʹ;->ᐝॱ(Ldr8$ʹ;ZLjava/util/List;)V

    invoke-virtual {p0, p2}, Ldr8;->ͺ(Ljava/util/List;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Ldr8;->ˋ:Lzj5;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget p2, p0, Ldr8;->ᐝ:I

    if-le p1, p2, :cond_a

    iget-object p1, p0, Ldr8;->ˋ:Lzj5;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8$ʹ;

    iget-object p2, p1, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    invoke-virtual {p2, p1}, Ldr8$ʹ;->ˏॱ(Ldr8$ʹ;)V

    iget-object p2, p0, Ldr8;->ˊ:Lb83;

    iget p1, p1, Ldr8$ʹ;->ˏ:I

    invoke-interface {p2, p1}, Lb83;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final ˊॱ(ILtg7$ﹳ;Ldr8$ʹ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p3}, Ldr8$ʹ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Ldr8$ʹ;->ॱॱ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3, v0, p2}, Ldr8$ʹ;->ˊˋ(ILtg7$ﹳ;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p3, Ldr8$ʹ;->ॱॱ:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Ldr8$ʹ;->ˉ(IZ)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldr8;->ˋॱ(ILtg7$ﹳ;Ldr8$ʹ;)I

    move-result p1

    return p1
.end method

.method public ˋ(Ltg7$ᐨ;)V
    .locals 3

    invoke-interface {p1}, Ltg7$ᐨ;->stream()Lis2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldr8;->ॱˎ(Lis2;)Ldr8$ʹ;

    move-result-object v0

    invoke-static {p1}, Lcq2;->ˊॱ(Ltg7$ᐨ;)I

    move-result v1

    invoke-interface {p1}, Ltg7$ᐨ;->ˋ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ltg7$ᐨ;->ˊ()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Ldr8$ʹ;->ˉ(IZ)V

    return-void
.end method

.method public final ˋॱ(ILtg7$ﹳ;Ldr8$ʹ;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-wide v0, p3, Ldr8$ʹ;->ˏॱ:J

    invoke-virtual {p3}, Ldr8$ʹ;->ˊॱ()Ldr8$ʹ;

    move-result-object v2

    invoke-virtual {p3}, Ldr8$ʹ;->ʽ()Ldr8$ʹ;

    move-result-object v3

    invoke-virtual {v2}, Ldr8$ʹ;->ॱˋ()V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v3, v3, Ldr8$ʹ;->ˊॱ:J

    iget-wide v5, v2, Ldr8$ʹ;->ˊॱ:J

    sub-long/2addr v3, v5

    iget-short v5, v2, Ldr8$ʹ;->ॱˊ:S

    int-to-long v5, v5

    mul-long v3, v3, v5

    div-long/2addr v3, v0

    iget v5, p0, Ldr8;->ॱॱ:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Ldr8;->ˊॱ(ILtg7$ﹳ;Ldr8$ʹ;)I

    move-result p1

    iget-wide v3, p3, Ldr8$ʹ;->ˋॱ:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p3, Ldr8$ʹ;->ˋॱ:J

    invoke-virtual {v2, p3, p1, v0, v1}, Ldr8$ʹ;->ˈ(Ldr8$ʹ;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ldr8$ʹ;->ʿ()V

    iget p2, v2, Ldr8$ʹ;->ʻ:I

    if-eqz p2, :cond_1

    invoke-virtual {p3, v2}, Ldr8$ʹ;->ʼ(Ldr8$ʹ;)V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ldr8$ʹ;->ʿ()V

    iget p2, v2, Ldr8$ʹ;->ʻ:I

    if-eqz p2, :cond_2

    invoke-virtual {p3, v2}, Ldr8$ʹ;->ʼ(Ldr8$ʹ;)V

    :cond_2
    throw p1
.end method

.method public ˏॱ(IIS)Z
    .locals 1

    invoke-virtual {p0, p2}, Ldr8;->ॱˋ(I)Ldr8$ʹ;

    move-result-object p2

    iget-object v0, p2, Ldr8$ʹ;->ˋ:Lb83;

    invoke-interface {v0, p1}, Lb83;->ॱˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldr8;->ॱˋ(I)Ldr8$ʹ;

    move-result-object p1

    iget-object v0, p1, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    if-ne v0, p2, :cond_0

    iget-short p1, p1, Ldr8$ʹ;->ॱˊ:S

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ͺ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldr8$\uff9e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr8$ﾞ;

    iget-object v2, p0, Ldr8;->ˋ:Lzj5;

    iget-object v3, v1, Ldr8$ﾞ;->ॱ:Ldr8$ʹ;

    invoke-interface {v2, v3}, Lzj5;->ﾞˋ(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr8$ﾞ;->ॱ:Ldr8$ʹ;

    iget-object v3, v2, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    if-eqz v3, :cond_0

    iget v4, v2, Ldr8$ʹ;->ʻ:I

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ldr8$ʹ;->ʻ(Ldr8$ʹ;)V

    iget-object v1, v1, Ldr8$ﾞ;->ॱ:Ldr8$ʹ;

    iget-object v2, v1, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    iget v1, v1, Ldr8$ʹ;->ʻ:I

    invoke-virtual {v2, v1}, Ldr8$ʹ;->ॱ(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ॱ(ILtg7$ﹳ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Ldr8;->ˏ:Ldr8$ʹ;

    iget v0, v0, Ldr8$ʹ;->ʻ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldr8;->ˏ:Ldr8$ʹ;

    iget v2, v0, Ldr8$ʹ;->ʻ:I

    invoke-virtual {p0, p1, p2, v0}, Ldr8;->ˋॱ(ILtg7$ﹳ;Ldr8$ʹ;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Ldr8;->ˏ:Ldr8$ʹ;

    iget v0, v0, Ldr8$ʹ;->ʻ:I

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    if-ne v2, v0, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public ॱˊ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldr8;->ॱˋ(I)Ldr8$ʹ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldr8$ʹ;->ˋ:Lb83;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ॱˋ(I)Ldr8$ʹ;
    .locals 1

    iget-object v0, p0, Ldr8;->ˎ:Ldq2;

    invoke-interface {v0, p1}, Ldq2;->ˎ(I)Lis2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ldr8;->ॱˎ(Lis2;)Ldr8$ʹ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldr8;->ˊ:Lb83;

    invoke-interface {v0, p1}, Lb83;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8$ʹ;

    :goto_0
    return-object p1
.end method

.method public final ॱˎ(Lis2;)Ldr8$ʹ;
    .locals 1

    iget-object v0, p0, Ldr8;->ॱ:Ldq2$ﾞ;

    invoke-interface {p1, v0}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8$ʹ;

    return-object p1
.end method
