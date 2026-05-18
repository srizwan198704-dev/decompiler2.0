.class public abstract Lc47;
.super Ljava/lang/Object;

# interfaces
.implements Lci4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Les1;


# direct methods
.method public constructor <init>(Les1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les1;

    iput-object p1, p0, Lc47;->ॱ:Les1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final ʻ(Ljava/lang/String;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw82<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc47;->ॱॱ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc47;->ـ(Ljava/lang/String;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ʼʽ(Ljava/lang/String;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw82<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc47;->ॱॱ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc47;->ͺॱ(Ljava/lang/String;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˏ(Ljava/lang/String;Lfm5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ͺॱ(Ljava/lang/String;Lfm5;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lw82<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc47;->ˏ(Ljava/lang/String;Lfm5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Ljava/lang/String;Lfm5;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "TT;>;)",
            "Lw82<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc47;->ॱ(Ljava/lang/String;Lfm5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public abstract ॱ(Ljava/lang/String;Lfm5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ॱॱ()Les1;
    .locals 1

    iget-object v0, p0, Lc47;->ॱ:Les1;

    return-object v0
.end method
