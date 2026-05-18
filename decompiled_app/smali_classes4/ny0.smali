.class public Lny0;
.super Ljava/lang/Object;

# interfaces
.implements Llr2;
.implements Llr2$ᐨ;


# static fields
.field public static final ˏ:F = 0.2f

.field public static final ॱॱ:F = 0.8f


# instance fields
.field public final ˊ:Z

.field public ˋ:J

.field public ˎ:F

.field public final ॱ:Lsp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lny0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x2000

    invoke-direct {p0, p1, v0, v1}, Lny0;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lny0;-><init>(ZJI)V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0
    .param p4    # I
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    new-instance p4, Lsp2;

    invoke-direct {p4, p2, p3}, Lsp2;-><init>(J)V

    invoke-direct {p0, p1, p4}, Lny0;-><init>(ZLsp2;)V

    return-void
.end method

.method public constructor <init>(ZLsp2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lny0;->ˎ:F

    const-string v0, "hpackDecoder"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2;

    iput-object v0, p0, Lny0;->ॱ:Lsp2;

    iput-boolean p1, p0, Lny0;->ˊ:Z

    invoke-virtual {p2}, Lsp2;->ʻ()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcq2;->ॱ(J)J

    move-result-wide p1

    iput-wide p1, p0, Lny0;->ˋ:J

    return-void
.end method


# virtual methods
.method public ʻ()Lkr2;
    .locals 3

    new-instance v0, Lmy0;

    iget-boolean v1, p0, Lny0;->ˊ:Z

    iget v2, p0, Lny0;->ˎ:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lmy0;-><init>(ZI)V

    return-object v0
.end method

.method public final ʼ()I
    .locals 1

    iget v0, p0, Lny0;->ˎ:F

    float-to-int v0, v0

    return v0
.end method

.method public final ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lny0;->ˊ:Z

    return v0
.end method

.method public ˊ()Llr2$ᐨ;
    .locals 0

    return-object p0
.end method

.method public ˋ()J
    .locals 2

    iget-object v0, p0, Lny0;->ॱ:Lsp2;

    invoke-virtual {v0}, Lsp2;->ʼ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lny0;->ॱ:Lsp2;

    invoke-virtual {v0, p1, p2}, Lsp2;->ॱᐝ(J)V

    return-void
.end method

.method public ˏ(ILcj;)Lkr2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lny0;->ʻ()Lkr2;

    move-result-object v0

    iget-object v1, p0, Lny0;->ॱ:Lsp2;

    iget-boolean v2, p0, Lny0;->ˊ:Z

    invoke-virtual {v1, p1, p2, v0, v2}, Lsp2;->ˊ(ILcj;Lkr2;Z)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0}, Ljo2;->size()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    const p1, 0x3f4ccccd    # 0.8f

    iget v1, p0, Lny0;->ˎ:F

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    iput p2, p0, Lny0;->ˎ:F
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    sget-object p2, Lpq2;->ˊॱ:Lpq2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public ॱ()J
    .locals 2

    iget-object v0, p0, Lny0;->ॱ:Lsp2;

    invoke-virtual {v0}, Lsp2;->ʻ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱॱ(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lny0;->ॱ:Lsp2;

    invoke-virtual {v0, p1, p2}, Lsp2;->ॱˋ(J)V

    iput-wide p3, p0, Lny0;->ˋ:J

    return-void

    :cond_0
    sget-object v0, Lpq2;->ˎ:Lpq2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p3

    const-string p1, "Header List Size GO_AWAY %d must be non-negative and >= %d"

    invoke-static {v0, p1, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lny0;->ˋ:J

    return-wide v0
.end method
