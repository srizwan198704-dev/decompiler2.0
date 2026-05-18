.class public Lle1;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lle1;->ॱ:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lle1;->ॱ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lle1;->ॱ:J

    return-wide v0
.end method

.method public ˋ(J)V
    .locals 0

    iput-wide p1, p0, Lle1;->ॱ:J

    return-void
.end method

.method public ˎ(J)J
    .locals 2

    iget-wide v0, p0, Lle1;->ॱ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lle1;->ॱ:J

    return-wide v0
.end method

.method public ॱ(J)J
    .locals 2

    iget-wide v0, p0, Lle1;->ॱ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lle1;->ॱ:J

    return-wide v0
.end method
