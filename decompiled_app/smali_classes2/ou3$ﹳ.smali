.class public Lou3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lsu3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Boolean;

.field public ˋ:Ljava/lang/Boolean;

.field public volatile ˎ:Ljava/lang/Boolean;

.field public ˏ:I

.field public final ॱ:I

.field public ॱॱ:J

.field public final ᐝ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lou3$ﹳ;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, Lou3$ﹳ;->ॱ:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lou3$ﹳ;->ॱ:I

    return v0
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lou3$ﹳ;->ॱॱ:J

    return-wide v0
.end method

.method public ॱ(Lpd;)V
    .locals 4
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lpd;->ॱॱ()I

    move-result v0

    iput v0, p0, Lou3$ﹳ;->ˏ:I

    invoke-virtual {p1}, Lpd;->ˋॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lou3$ﹳ;->ॱॱ:J

    iget-object v0, p0, Lou3$ﹳ;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lpd;->ˏॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lou3$ﹳ;->ˊ:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lou3$ﹳ;->ˊ:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lou3$ﹳ;->ˋ:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    iget-object p1, p0, Lou3$ﹳ;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lou3$ﹳ;->ˋ:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, p0, Lou3$ﹳ;->ˎ:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lou3$ﹳ;->ˎ:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method
