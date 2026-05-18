.class public abstract Lp31;
.super Lgd7;


# instance fields
.field public final ˏ:Lgd7;


# direct methods
.method public constructor <init>(Lgd7;)V
    .locals 1

    invoke-direct {p0}, Lgd7;-><init>()V

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd7;

    iput-object p1, p0, Lp31;->ˏ:Lgd7;

    return-void
.end method


# virtual methods
.method public final ʻॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    invoke-virtual {v0}, Lgd7;->ʻॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ʻᐝ(Ldj;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    invoke-virtual {v0, p1}, Lgd7;->ʻᐝ(Ldj;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp31;->ॱꞌ(Ljavax/net/ssl/SSLEngine;)V

    return-object p1
.end method

.method public final ʼ()Lｴ;
    .locals 1

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    invoke-virtual {v0}, Lgd7;->ʼ()Lｴ;

    move-result-object v0

    return-object v0
.end method

.method public final ʽˊ(Ldj;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    invoke-virtual {v0, p1, p2, p3}, Lgd7;->ʽˊ(Ldj;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp31;->ॱꞌ(Ljavax/net/ssl/SSLEngine;)V

    return-object p1
.end method

.method public final ˈॱ(Ldj;Ljava/lang/String;IZ)Lid7;
    .locals 1

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgd7;->ˈॱ(Ldj;Ljava/lang/String;IZ)Lid7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp31;->ॱﹳ(Lid7;)V

    return-object p1
.end method

.method public ˉॱ(Ldj;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lid7;
    .locals 6

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgd7;->ˉॱ(Ldj;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lid7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp31;->ॱﹳ(Lid7;)V

    return-object p1
.end method

.method public final ˊʼ(Ldj;Z)Lid7;
    .locals 1

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    invoke-virtual {v0, p1, p2}, Lgd7;->ˊʼ(Ldj;Z)Lid7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp31;->ॱﹳ(Lid7;)V

    return-object p1
.end method

.method public ˊʽ(Ldj;ZLjava/util/concurrent/Executor;)Lid7;
    .locals 1

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    invoke-virtual {v0, p1, p2, p3}, Lgd7;->ˊʽ(Ldj;ZLjava/util/concurrent/Executor;)Lid7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp31;->ॱﹳ(Lid7;)V

    return-object p1
.end method

.method public final ˏˎ()Z
    .locals 1

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    invoke-virtual {v0}, Lgd7;->ˏˎ()Z

    move-result v0

    return v0
.end method

.method public final ॱʿ()J
    .locals 2

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    invoke-virtual {v0}, Lgd7;->ॱʿ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱˈ()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    invoke-virtual {v0}, Lgd7;->ॱˈ()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˉ()J
    .locals 2

    iget-object v0, p0, Lp31;->ˏ:Lgd7;

    invoke-virtual {v0}, Lgd7;->ॱˉ()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract ॱꞌ(Ljavax/net/ssl/SSLEngine;)V
.end method

.method public ॱﹳ(Lid7;)V
    .locals 0

    invoke-virtual {p1}, Lid7;->ˌᐝ()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp31;->ॱꞌ(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method
