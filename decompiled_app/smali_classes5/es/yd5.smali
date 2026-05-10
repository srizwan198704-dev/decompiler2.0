.class public Les/yd5;
.super Ljava/lang/Object;


# static fields
.field public static final d:Les/n93;


# instance fields
.field public a:Les/pq5;

.field public b:Les/qc5;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/yd5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/yd5;->d:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/pq5;Les/qc5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yd5;->a:Les/pq5;

    iput-object p2, p0, Les/yd5;->b:Les/qc5;

    iput-object p3, p0, Les/yd5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Les/c10;Les/t25;)I
    .locals 5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Les/c10;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Les/yd5;->d:Les/n93;

    iget-object v2, p0, Les/yd5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Les/c10;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Writing to {} from offset {}"

    invoke-interface {v1, v4, v2, v3}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Les/yd5;->a:Les/pq5;

    iget-object v2, p0, Les/yd5;->b:Les/qc5;

    invoke-virtual {v1, v2, p1}, Les/pq5;->J(Les/qc5;Les/c10;)Les/xd5;

    move-result-object v1

    invoke-virtual {v1}, Les/xd5;->o()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Les/xd5;->o()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Les/c10;->g()J

    move-result-wide v3

    invoke-interface {p2, v1, v2, v3, v4}, Les/t25;->a(JJ)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b([BJII)I
    .locals 7

    new-instance v6, Les/ml;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Les/ml;-><init>([BIIJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1}, Les/yd5;->a(Les/c10;Les/t25;)I

    move-result p1

    return p1
.end method
