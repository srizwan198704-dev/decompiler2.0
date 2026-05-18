.class public final Luw1;
.super Lmb0;


# instance fields
.field public final ˋ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lsy;Les1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmb0;-><init>(Lsy;Les1;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Luw1;->ˋ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public ˋॱ()Llz;
    .locals 1

    iget-object v0, p0, Luw1;->ˋ:Ljava/lang/Throwable;

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic ˋॱ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Luw1;->ˋॱ()Llz;

    move-result-object v0

    return-object v0
.end method

.method public ͺˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()Llz;
    .locals 1

    iget-object v0, p0, Luw1;->ˋ:Ljava/lang/Throwable;

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic ॱˊ()Lw82;
    .locals 1

    invoke-virtual {p0}, Luw1;->ॱˊ()Llz;

    move-result-object v0

    return-object v0
.end method

.method public ᐝˋ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Luw1;->ˋ:Ljava/lang/Throwable;

    return-object v0
.end method
