.class public Ljx4;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public ॱ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx4;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ(J)V
    .locals 0

    iput-wide p1, p0, Ljx4;->ॱ:J

    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljx4;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Z
    .locals 5

    iget-wide v0, p0, Ljx4;->ॱ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljx4;->ॱ:J

    return-void
.end method

.method public ॱ(I)V
    .locals 0

    iput p1, p0, Ljx4;->ˎ:I

    return-void
.end method
