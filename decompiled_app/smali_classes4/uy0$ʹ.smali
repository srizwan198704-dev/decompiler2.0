.class public Luy0$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ltg7$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public ˊ:J

.field public final synthetic ˋ:Luy0;

.field public ॱ:Z


# direct methods
.method private constructor <init>(Luy0;)V
    .locals 0

    iput-object p1, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luy0;Luy0$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Luy0$ʹ;-><init>(Luy0;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Luy0$ﹳ;)Z
    .locals 1

    invoke-virtual {p0}, Luy0$ʹ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luy0$ﹳ;->ˋॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʼ()Z
    .locals 5

    iget-object v0, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {v0}, Luy0;->ˋˋ(Luy0;)Luy0$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Luy0$ﹳ;->ˊ()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Luy0$ʹ;->ˊ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {v0}, Luy0;->ʾ(Luy0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ(Luy0$ﹳ;)V
    .locals 0

    return-void
.end method

.method public ˊॱ(Luy0$ﹳ;I)V
    .locals 0

    invoke-virtual {p1, p2}, Luy0$ﹳ;->ॱˋ(I)V

    return-void
.end method

.method public ˋ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    return-void
.end method

.method public final ˋॱ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-boolean v0, p0, Luy0$ʹ;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luy0$ʹ;->ॱ:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {v1}, Luy0;->ˋᐝ(Luy0;)I

    move-result v1

    :cond_1
    iget-object v2, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {v2}, Luy0;->ˊᐝ(Luy0;)Ltg7;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Ltg7;->ॱ(ILtg7$ﹳ;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {v1}, Luy0;->ˋᐝ(Luy0;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {v2}, Luy0;->ʼॱ(Luy0;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_2
    iput-boolean v0, p0, Luy0$ʹ;->ॱ:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Luy0$ʹ;->ॱ:Z

    throw v1
.end method

.method public ˎ(Luy0$ﹳ;Las2$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p1, p2}, Luy0$ﹳ;->ʻ(Las2$ᐨ;)V

    return-void
.end method

.method public final ˏ(I)V
    .locals 4

    iget-wide v0, p0, Luy0$ʹ;->ˊ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Luy0$ʹ;->ˊ:J

    return-void
.end method

.method public final ॱ(Lis2;I)V
    .locals 1

    iget-object v0, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {v0, p1}, Luy0;->ʻॱ(Luy0;Lis2;)Luy0$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p2}, Luy0$ﹳ;->ॱᐝ(I)I

    return-void
.end method

.method public ॱॱ(Luy0$ﹳ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p1, p2}, Luy0$ﹳ;->ˊॱ(I)I

    return-void
.end method

.method public ᐝ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const-string v0, "newWindowSize"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iget-object v0, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {v0}, Luy0;->ˈ(Luy0;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {v1, p1}, Luy0;->ˉ(Luy0;I)I

    iget-object p1, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {p1}, Luy0;->ʽॱ(Luy0;)Ldq2;

    move-result-object p1

    new-instance v1, Luy0$ʹ$ᐨ;

    invoke-direct {v1, p0, v0}, Luy0$ʹ$ᐨ;-><init>(Luy0$ʹ;I)V

    invoke-interface {p1, v1}, Ldq2;->ʻ(Los2;)Lis2;

    if-lez v0, :cond_0

    iget-object p1, p0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {p1}, Luy0;->ʾ(Luy0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luy0$ʹ;->ˋॱ()V

    :cond_0
    return-void
.end method
