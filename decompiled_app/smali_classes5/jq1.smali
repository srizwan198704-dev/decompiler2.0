.class public Ljq1;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:J

.field public final ˋ:Lxi1;

.field public final ˎ:Lsa7;

.field public final ॱ:Llg7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg7<",
            "Lav8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg7;JLxi1;Lsa7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg7<",
            "Lav8;",
            ">;J",
            "Lxi1;",
            "Lsa7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq1;->ॱ:Llg7;

    iput-wide p2, p0, Ljq1;->ˊ:J

    iput-object p4, p0, Ljq1;->ˋ:Lxi1;

    iput-object p5, p0, Ljq1;->ˎ:Lsa7;

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Ljq1;->ˊ:J

    return-wide v0
.end method

.method public ˋ()Lxi1;
    .locals 1

    iget-object v0, p0, Ljq1;->ˋ:Lxi1;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljq1;->ˎ:Lsa7;

    invoke-interface {v0}, Lsa7;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lsa7;
    .locals 1

    iget-object v0, p0, Ljq1;->ˎ:Lsa7;

    return-object v0
.end method

.method public ॱ()Z
    .locals 5

    iget-wide v0, p0, Ljq1;->ˊ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Llg7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg7<",
            "Lav8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljq1;->ॱ:Llg7;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-object v0, p0, Ljq1;->ˋ:Lxi1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
