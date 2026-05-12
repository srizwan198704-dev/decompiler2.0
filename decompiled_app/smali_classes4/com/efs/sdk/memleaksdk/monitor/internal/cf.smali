.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/cf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/cf$a;

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field private b:I

.field private final c:I

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cf$a;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->g:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->h:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->i:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->j:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->k:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->l:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const-string v0, "classFieldBytes"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c:I

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d:[B

    return-void
.end method

.method private final a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cb;
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;-><init>(J)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$a;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->h()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$a;-><init>(Z)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$c;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result v0

    int-to-char v0, v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$c;-><init>(C)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->g:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$f;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->i()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$f;-><init>(F)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->h:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$e;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->j()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$e;-><init>(D)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->i:I

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$b;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b()B

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$b;-><init>(B)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->j:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$j;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$j;-><init>(S)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->k:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$g;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$g;-><init>(I)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->l:I

    if-ne p1, v0, :cond_8

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$h;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$h;-><init>(J)V

    :goto_0
    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a()V
    .locals 5

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f()I

    move-result v2

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Les/mf3;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    iput v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b()B
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final c()I
    .locals 5

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method private final d()J
    .locals 10

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v2, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x4

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x20

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v2, v1, 0x5

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x6

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v2, v1, 0x7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/2addr v1, v9

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method private final e()S
    .locals 4

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method private final f()I
    .locals 1

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final g()J
    .locals 2

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b()B

    move-result v0

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method private final h()Z
    .locals 1

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i()F
    .locals 1

    sget-object v0, Les/xx1;->a:Les/xx1;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method private final j()D
    .locals 2

    sget-object v0, Les/i41;->a:Les/i41;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;",
            ">;"
        }
    .end annotation

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->c:I

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->g()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    move-result-object v5

    new-instance v6, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;-><init>(JILcom/efs/sdk/memleaksdk/monitor/internal/cb;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->c:I

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->a()V

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->g()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;-><init>(JI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Z
    .locals 4

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->c:I

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->a()V

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->e()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b:I

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
