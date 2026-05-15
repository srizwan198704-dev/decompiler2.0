.class public Les/vp2;
.super Les/au1;


# instance fields
.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Les/au1;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Les/au1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public b()Les/ps1;
    .locals 2

    new-instance v0, Les/bt4;

    invoke-virtual {p0}, Les/au1;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Les/bt4;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Les/vp2;->j:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Les/vp2;->h:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Les/vp2;->i:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Les/vp2;->j:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Les/vp2;->h:J

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Les/vp2;->i:I

    return-void
.end method
