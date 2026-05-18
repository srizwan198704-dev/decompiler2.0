.class public abstract Lh84;
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

.field public final ˋ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh84;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh84;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ՙ;-><init>()V

    invoke-static {p1}, Lnx7;->ˎ(Ljava/lang/Class;)Lnx7;

    move-result-object p1

    iput-object p1, p0, Lh84;->ˊ:Lnx7;

    iput-boolean p2, p0, Lh84;->ˋ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/ՙ;-><init>()V

    const-class v0, Lh84;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lnx7;->ˊ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lnx7;

    move-result-object v0

    iput-object v0, p0, Lh84;->ˊ:Lnx7;

    iput-boolean p1, p0, Lh84;->ˋ:Z

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

    iget-object v0, p0, Lh84;->ˊ:Lnx7;

    invoke-virtual {v0, p1}, Lnx7;->ˏ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˊʼ(Lrz;Ljava/lang/Object;Z)Lcj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TI;Z)",
            "Lcj;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1}, Ldj;->ʽ()Lcj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1}, Ldj;->ᐝॱ()Lcj;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TI;",
            "Lcj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ՙ()Z
    .locals 1

    iget-boolean v0, p0, Lh84;->ˋ:Z

    return v0
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lh84;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lh84;->ˋ:Z

    invoke-virtual {p0, p1, p2, v1}, Lh84;->ˊʼ(Lrz;Ljava/lang/Object;Z)Lcj;

    move-result-object v0
    :try_end_0
    .catch Lxo1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lh84;->ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg16;->release()Z

    sget-object p2, Lx38;->ˎ:Lcj;

    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_2
    .catch Lxo1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    new-instance p2, Lxo1;

    invoke-direct {p2, p1}, Lxo1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg16;->release()Z

    :cond_2
    throw p1
.end method
