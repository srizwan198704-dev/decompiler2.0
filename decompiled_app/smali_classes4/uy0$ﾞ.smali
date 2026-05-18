.class public final Luy0$ﾞ;
.super Luy0$ʹ;

# interfaces
.implements Los2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˎ:Las2$ﹳ;

.field public final synthetic ˏ:Luy0;


# direct methods
.method public constructor <init>(Luy0;Las2$ﹳ;)V
    .locals 1

    iput-object p1, p0, Luy0$ﾞ;->ˏ:Luy0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luy0$ʹ;-><init>(Luy0;Luy0$ᐨ;)V

    iput-object p2, p0, Luy0$ﾞ;->ˎ:Las2$ﹳ;

    return-void
.end method


# virtual methods
.method public ʽ(Luy0$ﹳ;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Luy0$ﾞ;->ͺ(Luy0$ﹳ;)V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Caught unexpected exception from checkAllWritabilityChanged"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ(Lis2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Luy0$ﾞ;->ˏ:Luy0;

    invoke-static {v0, p1}, Luy0;->ʻॱ(Luy0;Lis2;)Luy0$ﹳ;

    move-result-object p1

    invoke-virtual {p0, p1}, Luy0$ʹ;->ʻ(Luy0$ﹳ;)Z

    move-result v0

    invoke-virtual {p1}, Luy0$ﹳ;->ͺ()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luy0$ﾞ;->ॱˋ(Luy0$ﹳ;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ˊॱ(Luy0$ﹳ;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Luy0$ʹ;->ˊॱ(Luy0$ﹳ;I)V

    :try_start_0
    invoke-virtual {p0, p1}, Luy0$ﾞ;->ॱˊ(Luy0$ﹳ;)V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Caught unexpected exception from window"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Luy0$ﾞ;->ˏ:Luy0;

    invoke-static {v0}, Luy0;->ˋˋ(Luy0;)Luy0$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Luy0$ﹳ;->ͺ()Z

    move-result v0

    iget-object v1, p0, Luy0$ﾞ;->ˏ:Luy0;

    invoke-static {v1}, Luy0;->ʾ(Luy0;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Luy0$ﾞ;->ˏॱ()V

    :cond_0
    return-void
.end method

.method public ˎ(Luy0$ﹳ;Las2$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Luy0$ʹ;->ˎ(Luy0$ﹳ;Las2$ᐨ;)V

    invoke-virtual {p0, p1}, Luy0$ﾞ;->ͺ(Luy0$ﹳ;)V

    return-void
.end method

.method public final ˏॱ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Luy0$ﾞ;->ˏ:Luy0;

    invoke-static {v0}, Luy0;->ˋˋ(Luy0;)Luy0$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Luy0$ʹ;->ʼ()Z

    move-result v1

    invoke-virtual {v0, v1}, Luy0$ﹳ;->ˏॱ(Z)V

    iget-object v0, p0, Luy0$ﾞ;->ˏ:Luy0;

    invoke-static {v0}, Luy0;->ʽॱ(Luy0;)Ldq2;

    move-result-object v0

    invoke-interface {v0, p0}, Ldq2;->ʻ(Los2;)Lis2;

    return-void
.end method

.method public final ͺ(Luy0$ﹳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Luy0$ʹ;->ʼ()Z

    move-result v0

    iget-object v1, p0, Luy0$ﾞ;->ˏ:Luy0;

    invoke-static {v1}, Luy0;->ˋˋ(Luy0;)Luy0$ﹳ;

    move-result-object v1

    invoke-virtual {v1}, Luy0$ﹳ;->ͺ()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Luy0$ﾞ;->ˏॱ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Luy0$ʹ;->ʻ(Luy0$ﹳ;)Z

    move-result v0

    invoke-virtual {p1}, Luy0$ﹳ;->ͺ()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Luy0$ﾞ;->ॱˋ(Luy0$ﹳ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱˊ(Luy0$ﹳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0, p1}, Luy0$ʹ;->ʻ(Luy0$ﹳ;)Z

    move-result v0

    invoke-virtual {p1}, Luy0$ﹳ;->ͺ()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luy0$ﾞ;->ˏ:Luy0;

    invoke-static {v0}, Luy0;->ˋˋ(Luy0;)Luy0$ﹳ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Luy0$ﾞ;->ˏॱ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Luy0$ﾞ;->ॱˋ(Luy0$ﹳ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱˋ(Luy0$ﹳ;)V
    .locals 2

    invoke-virtual {p1}, Luy0$ﹳ;->ͺ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Luy0$ﹳ;->ˏॱ(Z)V

    :try_start_0
    iget-object v0, p0, Luy0$ﾞ;->ˎ:Las2$ﹳ;

    invoke-static {p1}, Luy0$ﹳ;->ˎ(Luy0$ﹳ;)Lis2;

    move-result-object p1

    invoke-interface {v0, p1}, Las2$ﹳ;->ॱ(Lis2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Luy0;->ʿ()Lh93;

    move-result-object v0

    const-string v1, "Caught Throwable from listener.writabilityChanged"

    invoke-interface {v0, v1, p1}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ॱॱ(Luy0$ﹳ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Luy0$ʹ;->ॱॱ(Luy0$ﹳ;I)V

    invoke-virtual {p0, p1}, Luy0$ﾞ;->ॱˊ(Luy0$ﹳ;)V

    return-void
.end method

.method public ᐝ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-super {p0, p1}, Luy0$ʹ;->ᐝ(I)V

    invoke-virtual {p0}, Luy0$ʹ;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luy0$ﾞ;->ˏॱ()V

    :cond_0
    return-void
.end method
