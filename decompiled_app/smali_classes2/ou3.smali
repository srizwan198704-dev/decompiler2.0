.class public Lou3;
.super Ljava/lang/Object;

# interfaces
.implements Lru3;
.implements Lsu3$ﹳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou3$ᐨ;,
        Lou3$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru3;",
        "Lsu3$\ufe73<",
        "Lou3$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Lou3$ᐨ;

.field public final ॱ:Lsu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu3<",
            "Lou3$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsu3;

    invoke-direct {v0, p0}, Lsu3;-><init>(Lsu3$ﹳ;)V

    iput-object v0, p0, Lou3;->ॱ:Lsu3;

    return-void
.end method

.method public constructor <init>(Lsu3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu3<",
            "Lou3$\ufe73;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3;->ॱ:Lsu3;

    return-void
.end method


# virtual methods
.method public ʻ(Lhc1;Lup1;Ljava/lang/Exception;)V
    .locals 2
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lou3;->ॱ:Lsu3;

    invoke-virtual {p1}, Lhc1;->ˋᐝ()Lpd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsu3;->ˋ(Lhc1;Lpd;)Lsu3$ᐨ;

    move-result-object v0

    check-cast v0, Lou3$ﹳ;

    iget-object v1, p0, Lou3;->ˊ:Lou3$ᐨ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, v0}, Lou3$ᐨ;->ˋ(Lhc1;Lup1;Ljava/lang/Exception;Lou3$ﹳ;)V

    :cond_0
    return-void
.end method

.method public ʻॱ()Z
    .locals 1

    iget-object v0, p0, Lou3;->ॱ:Lsu3;

    invoke-virtual {v0}, Lsu3;->ʻॱ()Z

    move-result v0

    return v0
.end method

.method public ʼ(Lhc1;)V
    .locals 2

    iget-object v0, p0, Lou3;->ॱ:Lsu3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsu3;->ॱ(Lhc1;Lpd;)Lsu3$ᐨ;

    move-result-object v0

    check-cast v0, Lou3$ﹳ;

    iget-object v1, p0, Lou3;->ˊ:Lou3$ᐨ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lou3$ᐨ;->ˏॱ(Lhc1;Lou3$ﹳ;)V

    :cond_0
    return-void
.end method

.method public ʽॱ(Z)V
    .locals 1

    iget-object v0, p0, Lou3;->ॱ:Lsu3;

    invoke-virtual {v0, p1}, Lsu3;->ʽॱ(Z)V

    return-void
.end method

.method public ʿ(Z)V
    .locals 1

    iget-object v0, p0, Lou3;->ॱ:Lsu3;

    invoke-virtual {v0, p1}, Lsu3;->ʿ(Z)V

    return-void
.end method

.method public bridge synthetic ˊ(I)Lsu3$ᐨ;
    .locals 0

    invoke-virtual {p0, p1}, Lou3;->ˋ(I)Lou3$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(I)Lou3$ﹳ;
    .locals 1

    new-instance v0, Lou3$ﹳ;

    invoke-direct {v0, p1}, Lou3$ﹳ;-><init>(I)V

    return-object v0
.end method

.method public ˎ(Lhc1;Lpd;Llc6;)V
    .locals 1
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lou3;->ॱ:Lsu3;

    invoke-virtual {v0, p1, p2}, Lsu3;->ˊ(Lhc1;Lpd;)Lsu3$ᐨ;

    move-result-object v0

    check-cast v0, Lou3$ﹳ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lou3$ﹳ;->ॱ(Lpd;)V

    iget-object p2, v0, Lou3$ﹳ;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lou3;->ˊ:Lou3$ᐨ;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Lou3$ᐨ;->ॱॱ(Lhc1;Llc6;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Lou3$ﹳ;->ˊ:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, v0, Lou3$ﹳ;->ˋ:Ljava/lang/Boolean;

    iput-object p1, v0, Lou3$ﹳ;->ˎ:Ljava/lang/Boolean;

    return-void
.end method

.method public ˏ(Lhc1;Lpd;)V
    .locals 1
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lou3;->ॱ:Lsu3;

    invoke-virtual {v0, p1, p2}, Lsu3;->ˊ(Lhc1;Lpd;)Lsu3$ᐨ;

    move-result-object p1

    check-cast p1, Lou3$ﹳ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lou3$ﹳ;->ॱ(Lpd;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lou3$ﹳ;->ˊ:Ljava/lang/Boolean;

    iput-object p2, p1, Lou3$ﹳ;->ˋ:Ljava/lang/Boolean;

    iput-object p2, p1, Lou3$ﹳ;->ˎ:Ljava/lang/Boolean;

    return-void
.end method

.method public ॱ(Lhc1;)V
    .locals 9

    iget-object v0, p0, Lou3;->ॱ:Lsu3;

    invoke-virtual {p1}, Lhc1;->ˋᐝ()Lpd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsu3;->ˊ(Lhc1;Lpd;)Lsu3$ᐨ;

    move-result-object v0

    check-cast v0, Lou3$ﹳ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lou3$ﹳ;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lou3$ﹳ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lou3$ﹳ;->ˎ:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, Lou3;->ˊ:Lou3$ᐨ;

    if-eqz v2, :cond_2

    iget v4, v0, Lou3$ﹳ;->ˏ:I

    iget-object v1, v0, Lou3$ﹳ;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v7, v0, Lou3$ﹳ;->ॱॱ:J

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lou3$ᐨ;->ˎ(Lhc1;IJJ)V

    :cond_2
    return-void
.end method

.method public ॱॱ(Lhc1;J)V
    .locals 8

    iget-object v0, p0, Lou3;->ॱ:Lsu3;

    invoke-virtual {p1}, Lhc1;->ˋᐝ()Lpd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsu3;->ˊ(Lhc1;Lpd;)Lsu3$ᐨ;

    move-result-object v0

    check-cast v0, Lou3$ﹳ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lou3$ﹳ;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v2, p0, Lou3;->ˊ:Lou3$ᐨ;

    if-eqz v2, :cond_1

    iget-object p2, v0, Lou3$ﹳ;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, v0, Lou3$ﹳ;->ॱॱ:J

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lou3$ᐨ;->ʽ(Lhc1;JJ)V

    :cond_1
    return-void
.end method

.method public ᐝ(Lou3$ᐨ;)V
    .locals 0
    .param p1    # Lou3$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lou3;->ˊ:Lou3$ᐨ;

    return-void
.end method
