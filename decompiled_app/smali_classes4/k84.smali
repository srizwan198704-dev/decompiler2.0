.class public abstract Lk84;
.super Lio/netty/channel/ՙ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/\u0559;"
    }
.end annotation


# instance fields
.field public final ˊ:Lnx7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/ՙ;-><init>()V

    const-class v0, Lk84;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lnx7;->ˊ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lnx7;

    move-result-object v0

    iput-object v0, p0, Lk84;->ˊ:Lnx7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ՙ;-><init>()V

    invoke-static {p1}, Lnx7;->ˎ(Ljava/lang/Class;)Lnx7;

    move-result-object p1

    iput-object p1, p0, Lk84;->ˊ:Lnx7;

    return-void
.end method

.method public static ˋʼ(Lrz;Lf70;Lt00;)V
    .locals 3

    new-instance v0, Lhm5;

    invoke-interface {p0}, Lrz;->ʼˊ()Les1;

    move-result-object v1

    invoke-direct {v0, v1}, Lhm5;-><init>(Les1;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lf70;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lf70;->ˎ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhm5;->ʼ(Lw82;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lhm5;->ॱˊ(Lfm5;)V

    return-void
.end method

.method public static ՙ(Lrz;Lf70;)V
    .locals 3

    invoke-interface {p0}, Li00;->ˈ()Lt00;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lf70;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lf70;->ˎ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lk84;->ˊ:Lnx7;

    invoke-virtual {v0, p1}, Lnx7;->ˏ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TI;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lk84;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf70;->ᐝ()Lf70;

    move-result-object v1
    :try_end_0
    .catch Lxo1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Lk84;->ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lxo1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must produce at least one message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lxo1;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception v2

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    throw v2

    :cond_1
    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_2
    .catch Lxo1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Lf70;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_2

    invoke-virtual {v1, v0}, Lf70;->ˎ(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_1

    :cond_2
    if-lez p2, :cond_4

    invoke-interface {p1}, Li00;->ˈ()Lt00;

    move-result-object p2

    if-ne p3, p2, :cond_3

    invoke-static {p1, v1}, Lk84;->ՙ(Lrz;Lf70;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, p3}, Lk84;->ˋʼ(Lrz;Lf70;Lt00;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lf70;->ʻ()V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lf70;->ʻ()V

    throw p1

    :cond_5
    :goto_2
    return-void

    :catchall_2
    move-exception p2

    :try_start_4
    new-instance v2, Lxo1;

    invoke-direct {v2, p2}, Lxo1;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    if-eqz v1, :cond_9

    :try_start_5
    invoke-virtual {v1}, Lf70;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_7

    if-lez v2, :cond_8

    invoke-interface {p1}, Li00;->ˈ()Lt00;

    move-result-object v0

    if-ne p3, v0, :cond_6

    invoke-static {p1, v1}, Lk84;->ՙ(Lrz;Lf70;)V

    goto :goto_3

    :cond_6
    invoke-static {p1, v1, p3}, Lk84;->ˋʼ(Lrz;Lf70;Lt00;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lf70;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lf70;->ʻ()V

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-virtual {v1}, Lf70;->ʻ()V

    throw p1

    :cond_9
    :goto_4
    throw p2
.end method
