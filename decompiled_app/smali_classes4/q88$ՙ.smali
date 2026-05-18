.class public Lq88$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lq88;


# direct methods
.method public constructor <init>(Lq88;)V
    .locals 0

    iput-object p1, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-static {v0}, Lq88;->ᵔ(Lq88;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u865a\u62df\u673a\u5bb9\u5668\u5df2\u8fde\u63a5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-static {v0}, Lq88;->ᶥॱ(Lq88;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-static {v1}, Lq88;->ᶥॱ(Lq88;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-static {p1, v2, v3}, Lq88;->ॱﾟ(Lq88;J)J

    iget-object p1, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-static {p2}, Lcom/vmos/core/ॱॱ$ˊ;->ॱ(Landroid/os/IBinder;)Lcom/vmos/core/ॱॱ;

    move-result-object p2

    invoke-static {p1, p2}, Lq88;->ⁱ(Lq88;Lcom/vmos/core/ॱॱ;)Lcom/vmos/core/ॱॱ;

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object p1

    iget-object p2, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-static {p2}, Lq88;->ᵔ(Lq88;)I

    move-result p2

    iget-object v0, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-static {v0}, Lq88;->ᐝʻ(Lq88;)Lcom/vmos/core/ॱॱ;

    move-result-object v0

    iget-object v1, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-virtual {p1, p2, v0, v1}, Lcv9;->ˊॱ(ILcom/vmos/core/ॱॱ;Lq88;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connect_engine_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-static {p2}, Lq88;->ᵔ(Lq88;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lzv9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-static {v0}, Lq88;->ᵔ(Lq88;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%d \u865a\u62df\u673a\u5bb9\u5668\u8fde\u63a5\u5df2\u65ad\u5f00"

    invoke-static {v0, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq88$ՙ;->ॱ:Lq88;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq88;->ⁱ(Lq88;Lcom/vmos/core/ॱॱ;)Lcom/vmos/core/ॱॱ;

    iget-object p1, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-static {p1}, Lq88;->ᐧॱ(Lq88;)V

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object p1

    iget-object v0, p0, Lq88$ՙ;->ॱ:Lq88;

    invoke-static {v0}, Lq88;->ᵔ(Lq88;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcv9;->ॱˎ(I)V

    return-void
.end method
