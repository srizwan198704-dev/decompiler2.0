.class public Lid7$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid7;->ـˎ(Lrz;Llz;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lrz;

.field public final synthetic ˋ:Lt00;

.field public final synthetic ˎ:Lid7;

.field public final synthetic ॱ:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lid7;Ljava/util/concurrent/ScheduledFuture;Lrz;Lt00;)V
    .locals 0

    iput-object p1, p0, Lid7$ᴵ;->ˎ:Lid7;

    iput-object p2, p0, Lid7$ᴵ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, Lid7$ᴵ;->ˊ:Lrz;

    iput-object p4, p0, Lid7$ᴵ;->ˋ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lid7$ᴵ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lid7$ᴵ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lid7$ᴵ;->ˎ:Lid7;

    invoke-static {p1}, Lid7;->ʾˊ(Lid7;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lid7$ᴵ;->ˊ:Lrz;

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-interface {p1, v0}, Li00;->ˊᐝ(Lt00;)Llz;

    move-result-object p1

    iget-object v0, p0, Lid7$ᴵ;->ˋ:Lt00;

    invoke-static {p1, v0}, Lid7;->ʽʽ(Llz;Lt00;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lid7$ᴵ;->ˎ:Lid7;

    invoke-static {p1}, Lid7;->ʾˋ(Lid7;)Lid7$ᵔ;

    move-result-object p1

    invoke-virtual {p1}, Lo01;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lid7$ᴵ;->ˊ:Lrz;

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object p1

    new-instance v2, Lid7$ᴵ$ᐨ;

    invoke-direct {v2, p0, v0, v1}, Lid7$ᴵ$ᐨ;-><init>(Lid7$ᴵ;J)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v3}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lid7$ᴵ;->ˎ:Lid7;

    invoke-static {v0}, Lid7;->ʾˋ(Lid7;)Lid7$ᵔ;

    move-result-object v0

    new-instance v1, Lid7$ᴵ$ﹳ;

    invoke-direct {v1, p0, p1}, Lid7$ᴵ$ﹳ;-><init>(Lid7$ᴵ;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v0, v1}, Lo01;->ॱˎ(Lbe2;)Lfm5;

    :goto_1
    return-void
.end method
