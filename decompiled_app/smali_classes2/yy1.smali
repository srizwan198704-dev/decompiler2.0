.class public Lyy1;
.super Ljava/io/IOException;


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ॱ:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    invoke-static {v1, v0}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, Lyy1;->ˎ(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    invoke-static {v1, v0}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p6}, Lyy1;->ˎ(JJJ)V

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lyy1;->ॱ:J

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lyy1;->ˊ:J

    return-wide v0
.end method

.method public final ˎ(JJJ)V
    .locals 0

    iput-wide p1, p0, Lyy1;->ॱ:J

    iput-wide p3, p0, Lyy1;->ˊ:J

    iput-wide p5, p0, Lyy1;->ˋ:J

    return-void
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lyy1;->ˋ:J

    return-wide v0
.end method
