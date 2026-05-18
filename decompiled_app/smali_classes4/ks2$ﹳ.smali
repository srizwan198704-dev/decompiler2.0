.class public Lks2$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks2;->ʻ(Lrz;Lfm5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljs2;

.field public final synthetic ˋ:Lks2;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Lks2;Lfm5;Ljs2;)V
    .locals 0

    iput-object p1, p0, Lks2$ﹳ;->ˋ:Lks2;

    iput-object p2, p0, Lks2$ﹳ;->ॱ:Lfm5;

    iput-object p3, p0, Lks2$ﹳ;->ˊ:Ljs2;

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

    invoke-virtual {p0, p1}, Lks2$ﹳ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lks2$ﹳ;->ॱ:Lfm5;

    iget-object v0, p0, Lks2$ﹳ;->ˊ:Ljs2;

    invoke-interface {p1, v0}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lks2$ﹳ;->ॱ:Lfm5;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw82;->cancel(Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lks2$ﹳ;->ˊ:Ljs2;

    invoke-interface {v0}, Lsy;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lks2$ﹳ;->ˊ:Ljs2;

    invoke-interface {v0}, Li00;->close()Llz;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lks2$ﹳ;->ˊ:Ljs2;

    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˎˎ()V

    :goto_0
    iget-object v0, p0, Lks2$ﹳ;->ॱ:Lfm5;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :goto_1
    return-void
.end method
