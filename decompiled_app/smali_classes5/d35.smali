.class public Ld35;
.super Lkb5;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Lkb5;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld35;->ˋॱ(Ljava/lang/Object;Lu25;)V

    return-void
.end method

.method public ˋॱ(Ljava/lang/Object;Lu25;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lpd3;

    invoke-direct {v0, p1, p2}, Lpd3;-><init>(Ljava/lang/Object;Lu25;)V

    invoke-super {p0, v0}, Lkb5;->ॱॱ(Leb5;)V
    :try_end_0
    .catch Lbb5; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lbb5;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbb5;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public ॱॱ(Leb5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lkb5;->ॱॱ(Leb5;)V

    return-void
.end method
