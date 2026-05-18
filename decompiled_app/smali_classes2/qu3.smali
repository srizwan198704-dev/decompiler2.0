.class public Lqu3;
.super Ljava/lang/Object;

# interfaces
.implements Lpu3$ᐨ;
.implements Lsu3$ﹳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu3$ᐨ;,
        Lqu3$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu3$\u1428;",
        "Lsu3$\ufe73<",
        "Lqu3$\ufe73;",
        ">;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "BC"
    }
.end annotation


# instance fields
.field public ॱ:Lqu3$ᐨ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(I)Lsu3$ᐨ;
    .locals 0

    invoke-virtual {p0, p1}, Lqu3;->ॱॱ(I)Lqu3$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lhc1;ILpu3$ﾞ;)Z
    .locals 2

    move-object v0, p3

    check-cast v0, Lqu3$ﹳ;

    iget-object v1, v0, Lqu3$ﹳ;->ॱॱ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc7;

    invoke-virtual {v1}, Lmc7;->ˋ()V

    iget-object v1, p0, Lqu3;->ॱ:Lqu3$ᐨ;

    if-eqz v1, :cond_0

    iget-object p3, p3, Lpu3$ﾞ;->ˊ:Lpd;

    invoke-virtual {p3, p2}, Lpd;->ˏ(I)Lzb;

    move-result-object p3

    invoke-virtual {v0, p2}, Lqu3$ﹳ;->ᐝ(I)Lmc7;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lqu3$ᐨ;->ॱˋ(Lhc1;ILzb;Lmc7;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ˎ(Lhc1;Lup1;Ljava/lang/Exception;Lpu3$ﾞ;)Z
    .locals 1
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lpu3$ﾞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p4, Lqu3$ﹳ;

    iget-object p4, p4, Lqu3$ﹳ;->ˏ:Lmc7;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lmc7;->ˋ()V

    goto :goto_0

    :cond_0
    new-instance p4, Lmc7;

    invoke-direct {p4}, Lmc7;-><init>()V

    :goto_0
    iget-object v0, p0, Lqu3;->ॱ:Lqu3$ᐨ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lqu3$ᐨ;->ॱᐝ(Lhc1;Lup1;Ljava/lang/Exception;Lmc7;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ˏ(Lhc1;Lpd;ZLpu3$ﾞ;)Z
    .locals 1
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpu3$ﾞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lqu3;->ॱ:Lqu3$ᐨ;

    if-eqz v0, :cond_0

    check-cast p4, Lqu3$ﹳ;

    invoke-interface {v0, p1, p2, p3, p4}, Lqu3$ᐨ;->ʾ(Lhc1;Lpd;ZLqu3$ﹳ;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ॱ(Lhc1;IJLpu3$ﾞ;)Z
    .locals 8
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lpu3$ﾞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p5

    check-cast v0, Lqu3$ﹳ;

    iget-object v1, v0, Lqu3$ﹳ;->ॱॱ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc7;

    invoke-virtual {v1, p3, p4}, Lmc7;->ˊ(J)V

    iget-object v1, v0, Lqu3$ﹳ;->ˏ:Lmc7;

    invoke-virtual {v1, p3, p4}, Lmc7;->ˊ(J)V

    iget-object v2, p0, Lqu3;->ॱ:Lqu3$ᐨ;

    if-eqz v2, :cond_0

    iget-object p3, p5, Lpu3$ﾞ;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, p2}, Lqu3$ﹳ;->ᐝ(I)Lmc7;

    move-result-object v7

    move-object v3, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lqu3$ᐨ;->ʽ(Lhc1;IJLmc7;)V

    iget-object p2, p0, Lqu3;->ॱ:Lqu3$ᐨ;

    iget-wide p3, p5, Lpu3$ﾞ;->ˋ:J

    iget-object p5, v0, Lqu3$ﹳ;->ˏ:Lmc7;

    invoke-interface {p2, p1, p3, p4, p5}, Lqu3$ᐨ;->ॱॱ(Lhc1;JLmc7;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ॱॱ(I)Lqu3$ﹳ;
    .locals 1

    new-instance v0, Lqu3$ﹳ;

    invoke-direct {v0, p1}, Lqu3$ﹳ;-><init>(I)V

    return-object v0
.end method

.method public ᐝ(Lqu3$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lqu3;->ॱ:Lqu3$ᐨ;

    return-void
.end method
