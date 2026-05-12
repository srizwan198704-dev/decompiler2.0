.class public Lcom/opos/mobad/ad/d/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ad/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/opos/mobad/ad/d/r$a;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ad/d/r$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/ad/d/r$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/opos/mobad/ad/d/r$a;
    .locals 3

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lcom/opos/mobad/ad/d/r$a;->a:J

    :cond_0
    return-object p0
.end method

.method public a()Lcom/opos/mobad/ad/d/r;
    .locals 1

    new-instance v0, Lcom/opos/mobad/ad/d/r;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ad/d/r;-><init>(Lcom/opos/mobad/ad/d/r$a;)V

    return-object v0
.end method
