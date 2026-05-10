.class public Lcom/opos/mobad/g/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/opos/mobad/g/a/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/o$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:J


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/o$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/g/a/o$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/opos/mobad/g/a/o;->c:J

    iput-object p1, p0, Lcom/opos/mobad/g/a/o;->b:Lcom/opos/mobad/g/a/o$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/opos/mobad/g/a/o;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/opos/mobad/g/a/o;->c:J

    iput-object p3, p0, Lcom/opos/mobad/g/a/o;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {p0}, Lcom/opos/mobad/service/c;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/g/a/o;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/o;->b:Lcom/opos/mobad/g/a/o$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/g/a/o;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/opos/mobad/g/a/o$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
