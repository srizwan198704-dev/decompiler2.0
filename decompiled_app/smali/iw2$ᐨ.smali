.class public Liw2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:J

.field public ˎ:J

.field public final synthetic ˏ:Liw2;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liw2;)V
    .locals 0

    iput-object p1, p0, Liw2$ᐨ;->ˏ:Liw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hostName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liw2$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liw2$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liw2$ᐨ;->ˎ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Liw2$ᐨ;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liw2$ᐨ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ʼ(J)V
    .locals 0

    iput-wide p1, p0, Liw2$ᐨ;->ˎ:J

    return-void
.end method

.method public ʽ(J)V
    .locals 0

    iput-wide p1, p0, Liw2$ᐨ;->ˋ:J

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liw2$ᐨ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Liw2$ᐨ;->ˎ:J

    return-wide v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Liw2$ᐨ;->ˋ:J

    return-wide v0
.end method

.method public ˏ()Z
    .locals 6

    invoke-virtual {p0}, Liw2$ᐨ;->ˋ()J

    move-result-wide v0

    iget-wide v2, p0, Liw2$ᐨ;->ˋ:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liw2$ᐨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 6

    invoke-virtual {p0}, Liw2$ᐨ;->ˋ()J

    move-result-wide v0

    iget-wide v2, p0, Liw2$ᐨ;->ˋ:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liw2$ᐨ;->ॱ:Ljava/lang/String;

    return-void
.end method
