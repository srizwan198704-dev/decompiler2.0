.class public Lcom/opos/mobad/c/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/c/e/d;


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/c/e/i;->a:J

    iput p1, p0, Lcom/opos/mobad/c/e/i;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v0, p0, Lcom/opos/mobad/c/e/i;->a:J

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-gtz v4, :cond_0

    iput-wide v0, p0, Lcom/opos/mobad/c/e/i;->a:J

    return p1

    :cond_0
    iget-wide v2, p0, Lcom/opos/mobad/c/e/i;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/opos/mobad/c/e/i;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/c/e/i;->a:J

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
