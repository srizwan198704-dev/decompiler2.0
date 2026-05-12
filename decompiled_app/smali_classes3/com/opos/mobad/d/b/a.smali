.class public Lcom/opos/mobad/d/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(DDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/opos/mobad/d/b/a;->b:D

    iput-wide p3, p0, Lcom/opos/mobad/d/b/a;->c:D

    iput-wide p5, p0, Lcom/opos/mobad/d/b/a;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/d/b/a;->a:J

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/d/b/a;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/d/b/a;->c:D

    return-wide v0
.end method
