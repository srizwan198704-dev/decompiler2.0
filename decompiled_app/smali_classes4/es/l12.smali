.class public Les/l12;
.super Les/w95;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Les/l12;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Les/w95;-><init>(J)V

    iput-object p1, p0, Les/l12;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Les/l12;->b:Ljava/lang/String;

    invoke-static {v0}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Les/ps1;
    .locals 3

    new-instance v0, Les/h12;

    iget-object v1, p0, Les/l12;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Les/h12;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Les/l12;->c:J

    invoke-virtual {v0, v1, v2}, Les/h2;->u(J)V

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/l12;->b:Ljava/lang/String;

    return-object v0
.end method
