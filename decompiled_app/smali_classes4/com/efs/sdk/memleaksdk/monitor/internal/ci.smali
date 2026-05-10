.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ci;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/ci$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/ci$a;

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

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ci$a;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->e:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->f:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->g:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->h:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->i:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->j:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->k:I

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;I)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->d:I

    return-void
.end method

.method private final a()J
    .locals 2

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->f()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->d()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->e()S

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->c()B

    move-result v0

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method private final b()Z
    .locals 4

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    const/4 v1, 0x0

    int-to-byte v3, v1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final c()B
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    aget-byte v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    return v0
.end method

.method private final d()I
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ce;->b([BI)I

    move-result v0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    return v0
.end method

.method private final e()S
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ce;->a([BI)S

    move-result v0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    return v0
.end method

.method private final f()J
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ce;->c([BI)J

    move-result-wide v0

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    return-wide v0
.end method

.method private final g()F
    .locals 1

    sget-object v0, Les/xx1;->a:Les/xx1;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method private final h()D
    .locals 2

    sget-object v0, Les/i41;->a:Les/i41;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private final i()C
    .locals 5

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    sget-object v2, Les/q50;->d:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)Lcom/efs/sdk/memleaksdk/monitor/internal/cb;
    .locals 3

    const-string v0, "field"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->a()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;-><init>(J)V

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->e:I

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$a;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->b()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$a;-><init>(Z)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->f:I

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$c;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->i()C

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$c;-><init>(C)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->g:I

    if-ne v0, v1, :cond_3

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$f;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->g()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$f;-><init>(F)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->h:I

    if-ne v0, v1, :cond_4

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$e;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->h()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$e;-><init>(D)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->i:I

    if-ne v0, v1, :cond_5

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$b;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->c()B

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$b;-><init>(B)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->j:I

    if-ne v0, v1, :cond_6

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$j;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->e()S

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$j;-><init>(S)V

    goto :goto_0

    :cond_6
    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->k:I

    if-ne v0, v1, :cond_7

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$g;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->d()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$g;-><init>(I)V

    goto :goto_0

    :cond_7
    sget v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->l:I

    if-ne v0, v1, :cond_8

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$h;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;->f()J

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

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
