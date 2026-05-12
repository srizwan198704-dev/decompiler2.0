.class public Lcom/opos/mobad/c/e/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/c/e/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:D

.field private e:Lcom/opos/mobad/c/e/m$a;

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(IIIDLcom/opos/mobad/c/e/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/mobad/c/e/m;->a:I

    iput p2, p0, Lcom/opos/mobad/c/e/m;->b:I

    iput p3, p0, Lcom/opos/mobad/c/e/m;->c:I

    iput-wide p4, p0, Lcom/opos/mobad/c/e/m;->d:D

    iput-object p6, p0, Lcom/opos/mobad/c/e/m;->e:Lcom/opos/mobad/c/e/m$a;

    return-void
.end method

.method public constructor <init>(IILcom/opos/mobad/c/e/m$a;)V
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/c/e/m;-><init>(IIIDLcom/opos/mobad/c/e/m$a;)V

    return-void
.end method

.method private e()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/c/e/m;->f:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/opos/mobad/c/e/m;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/opos/mobad/c/e/m;->g:I

    iget v1, p0, Lcom/opos/mobad/c/e/m;->b:I

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/opos/mobad/c/e/m;->h:I

    iget v2, p0, Lcom/opos/mobad/c/e/m;->c:I

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iget-wide v0, p0, Lcom/opos/mobad/c/e/m;->d:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/c/e/m;->e:Lcom/opos/mobad/c/e/m$a;

    invoke-interface {v0, p0}, Lcom/opos/mobad/c/e/m$a;->a(Lcom/opos/mobad/c/e/m;)V

    invoke-direct {p0}, Lcom/opos/mobad/c/e/m;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/c/e/m;->h:I

    iput v0, p0, Lcom/opos/mobad/c/e/m;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/c/e/m;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/opos/mobad/c/e/m;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/opos/mobad/c/e/m;->g:I

    invoke-direct {p0}, Lcom/opos/mobad/c/e/m;->e()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget v0, p0, Lcom/opos/mobad/c/e/m;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/opos/mobad/c/e/m;->g:I

    iget p1, p0, Lcom/opos/mobad/c/e/m;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/opos/mobad/c/e/m;->h:I

    invoke-direct {p0}, Lcom/opos/mobad/c/e/m;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/opos/mobad/c/e/m;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/opos/mobad/c/e/m;->h:I

    invoke-direct {p0}, Lcom/opos/mobad/c/e/m;->e()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/c/e/m;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/c/e/m;->h:I

    return v0
.end method
