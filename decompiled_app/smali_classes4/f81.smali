.class public final Lf81;
.super Ll91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll91<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʻॱ:LჁ;

.field public final ʼॱ:Z

.field public final ᐝॱ:Lh81;


# direct methods
.method public constructor <init>(Lq81;Lfm5;Ljava/lang/String;[Lg91;Ls91;ILh81;LჁ;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            "Lfm5<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            "Ls91;",
            "I",
            "Lh81;",
            "L\u10c1;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    invoke-virtual {p1}, Lq81;->ꜟॱ()[Lk91;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ll91;-><init>(Lq81;Lfm5;Ljava/lang/String;I[Lk91;[Lg91;Ls91;I)V

    move-object/from16 v0, p7

    iput-object v0, v9, Lf81;->ᐝॱ:Lh81;

    move-object/from16 v0, p8

    iput-object v0, v9, Lf81;->ʻॱ:LჁ;

    move/from16 v0, p9

    iput-boolean v0, v9, Lf81;->ʼॱ:Z

    return-void
.end method


# virtual methods
.method public ʼ()LჁ;
    .locals 1

    iget-object v0, p0, Lf81;->ʻॱ:LჁ;

    return-object v0
.end method

.method public ʼॱ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v0}, Lq81;->ٴ()Ll93;

    move-result-object v0

    invoke-static {v0}, Lej5;->ॱ(Ll93;)Lej5;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public bridge synthetic ˊॱ(Ljava/lang/String;[Lg91;Lg91;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf81;->ॱʽ(Ljava/lang/String;[Lg91;Lg91;Ljava/net/InetAddress;)V

    return-void
.end method

.method public bridge synthetic ˋˊ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lf81;->ᐝˊ(Ljava/net/InetAddress;)Z

    move-result p1

    return p1
.end method

.method public ˋˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋॱ(Ljava/lang/String;[Lg91;Ljava/net/UnknownHostException;)V
    .locals 2

    iget-object v0, p0, Lf81;->ᐝॱ:Lh81;

    iget-object v1, p0, Ll91;->ॱ:Lq81;

    iget-object v1, v1, Lq81;->ˎ:Lsy;

    invoke-interface {v1}, Lsy;->ߵॱ()Los1;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lh81;->ˎ(Ljava/lang/String;[Lg91;Ljava/lang/Throwable;Los1;)Lj81;

    return-void
.end method

.method public ˌ(Lq81;Lfm5;Ljava/lang/String;I[Lk91;[Lg91;Ls91;I)Ll91;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            "Lfm5<",
            "*>;",
            "Ljava/lang/String;",
            "I[",
            "Lk91;",
            "[",
            "Lg91;",
            "Ls91;",
            "I)",
            "Ll91<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lf81;

    iget-object v8, v0, Lf81;->ᐝॱ:Lh81;

    iget-object v9, v0, Lf81;->ʻॱ:LჁ;

    iget-boolean v10, v0, Lf81;->ʼॱ:Z

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v10}, Lf81;-><init>(Lq81;Lfm5;Ljava/lang/String;[Lg91;Ls91;ILh81;LჁ;Z)V

    return-object v11
.end method

.method public ॱʻ()Lh81;
    .locals 1

    iget-object v0, p0, Lf81;->ᐝॱ:Lh81;

    return-object v0
.end method

.method public ॱʽ(Ljava/lang/String;[Lg91;Lg91;Ljava/net/InetAddress;)V
    .locals 7

    iget-object v0, p0, Lf81;->ᐝॱ:Lh81;

    invoke-interface {p3}, Lg91;->ʼ()J

    move-result-wide v4

    iget-object p3, p0, Ll91;->ॱ:Lq81;

    iget-object p3, p3, Lq81;->ˎ:Lsy;

    invoke-interface {p3}, Lsy;->ߵॱ()Los1;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-interface/range {v0 .. v6}, Lh81;->ˊ(Ljava/lang/String;[Lg91;Ljava/net/InetAddress;JLos1;)Lj81;

    return-void
.end method

.method public bridge synthetic ॱˎ(Lg91;Ljava/lang/String;[Lg91;Los1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf81;->ॱͺ(Lg91;Ljava/lang/String;[Lg91;Los1;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public ॱͺ(Lg91;Ljava/lang/String;[Lg91;Los1;)Ljava/net/InetAddress;
    .locals 0

    iget-object p3, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {p3}, Lq81;->ꞌ()Z

    move-result p3

    invoke-static {p1, p2, p3}, Le81;->ॱ(Lg91;Ljava/lang/String;Z)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public ᐝˊ(Ljava/net/InetAddress;)Z
    .locals 1

    iget-boolean v0, p0, Lf81;->ʼॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v0}, Lq81;->ٴ()Ll93;

    move-result-object v0

    invoke-virtual {v0}, Ll93;->ˋॱ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ᐝॱ(Ljava/lang/String;Lfm5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll91;->ᐝ:[Lg91;

    iget-object v1, p0, Lf81;->ᐝॱ:Lh81;

    iget-object v2, p0, Ll91;->ॱ:Lq81;

    invoke-virtual {v2}, Lq81;->ﹶ()[Ll93;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Lq81;->ˏˏ(Ljava/lang/String;[Lg91;Lfm5;Lh81;[Ll93;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ll91;->ᐝॱ(Ljava/lang/String;Lfm5;)V

    :cond_0
    return-void
.end method
