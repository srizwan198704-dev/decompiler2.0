.class public Les/rs1$j;
.super Les/rs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/rs1;-><init>()V

    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Les/rs1$j;->c:J

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 6

    invoke-interface {p1}, Les/ps1;->k()J

    move-result-wide v0

    sget-object p1, Les/rs1;->b:Les/rs1$a;

    invoke-virtual {p1}, Les/rs1$a;->b()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Les/qq1;)Z
    .locals 6

    invoke-virtual {p1}, Les/qq1;->E()J

    move-result-wide v0

    sget-object p1, Les/rs1;->b:Les/rs1$a;

    invoke-virtual {p1}, Les/rs1$a;->b()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Les/tk0;)Z
    .locals 4

    sget-object v0, Les/rs1;->b:Les/rs1$a;

    invoke-virtual {v0}, Les/rs1$a;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Les/tk0;->j(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 p1, 0x1

    return p1
.end method
