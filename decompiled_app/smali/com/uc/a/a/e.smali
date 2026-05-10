.class final Lcom/uc/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private bNn:Z

.field private bNo:Ljava/lang/String;

.field private bNp:J

.field private bNq:J

.field bNr:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/uc/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private mInterval:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/a/a/e;->bNn:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/a/a/e;->bNo:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/uc/a/a/e;->bNp:J

    .line 27
    iput-wide v0, p0, Lcom/uc/a/a/e;->bNq:J

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/a/a/e;->bNr:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 10

    const-string v0, ">"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/a/a/e;->bNp:J

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/a/a/e;->bNq:J

    .line 50
    iput-object p1, p0, Lcom/uc/a/a/e;->bNo:Ljava/lang/String;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/uc/a/a/e;->bNn:Z

    .line 53
    iget-object p1, p0, Lcom/uc/a/a/e;->bNr:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/uc/a/a/e;->bNn:Z

    if-eqz v0, :cond_2

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/uc/a/a/e;->bNn:Z

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/uc/a/a/e;->bNp:J

    sub-long/2addr v0, v2

    .line 61
    iget-wide v2, p0, Lcom/uc/a/a/e;->mInterval:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 63
    iget-wide v4, p0, Lcom/uc/a/a/e;->bNq:J

    sub-long/2addr v2, v4

    .line 65
    iget-object p1, p0, Lcom/uc/a/a/e;->bNr:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/a/a/k;

    .line 66
    iget-object v5, p0, Lcom/uc/a/a/e;->bNo:Ljava/lang/String;

    move-wide v6, v0

    move-wide v8, v2

    invoke-interface/range {v4 .. v9}, Lcom/uc/a/a/k;->a(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_2
    return-void
.end method
