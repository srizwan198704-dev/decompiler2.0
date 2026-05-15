.class public final Lcom/opos/exoplayer/core/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/opos/exoplayer/core/x;

.field public static final b:Lcom/opos/exoplayer/core/x;

.field public static final c:Lcom/opos/exoplayer/core/x;

.field public static final d:Lcom/opos/exoplayer/core/x;

.field public static final e:Lcom/opos/exoplayer/core/x;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/opos/exoplayer/core/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/opos/exoplayer/core/x;-><init>(JJ)V

    sput-object v0, Lcom/opos/exoplayer/core/x;->a:Lcom/opos/exoplayer/core/x;

    new-instance v3, Lcom/opos/exoplayer/core/x;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/opos/exoplayer/core/x;-><init>(JJ)V

    sput-object v3, Lcom/opos/exoplayer/core/x;->b:Lcom/opos/exoplayer/core/x;

    new-instance v3, Lcom/opos/exoplayer/core/x;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/opos/exoplayer/core/x;-><init>(JJ)V

    sput-object v3, Lcom/opos/exoplayer/core/x;->c:Lcom/opos/exoplayer/core/x;

    new-instance v3, Lcom/opos/exoplayer/core/x;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/opos/exoplayer/core/x;-><init>(JJ)V

    sput-object v3, Lcom/opos/exoplayer/core/x;->d:Lcom/opos/exoplayer/core/x;

    sput-object v0, Lcom/opos/exoplayer/core/x;->e:Lcom/opos/exoplayer/core/x;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    iput-wide p1, p0, Lcom/opos/exoplayer/core/x;->f:J

    iput-wide p3, p0, Lcom/opos/exoplayer/core/x;->g:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/opos/exoplayer/core/x;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/opos/exoplayer/core/x;

    iget-wide v2, p0, Lcom/opos/exoplayer/core/x;->f:J

    iget-wide v4, p1, Lcom/opos/exoplayer/core/x;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/opos/exoplayer/core/x;->g:J

    iget-wide v4, p1, Lcom/opos/exoplayer/core/x;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/opos/exoplayer/core/x;->f:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/opos/exoplayer/core/x;->g:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
