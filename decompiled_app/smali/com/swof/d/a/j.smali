.class public final Lcom/swof/d/a/j;
.super Lcom/swof/f/a/a/a/a;
.source "ProGuard"


# instance fields
.field public model:Ljava/lang/String;

.field public rY:Lcom/swof/d/a/a;

.field public sw:J

.field public sx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/swof/f/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/f/a/a/a;)Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/swof/d/a/j;->rY:Lcom/swof/d/a/a;

    if-eqz v0, :cond_0

    const-string v0, "state"

    .line 87
    iget-object v1, p0, Lcom/swof/d/a/j;->rY:Lcom/swof/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/swof/f/a/a/a;->a(Ljava/lang/String;Lcom/swof/f/a/a/f;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/swof/d/a/j;->model:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 90
    iget-wide v1, p0, Lcom/swof/d/a/j;->sw:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/swof/f/a/a/a;->setLong(IJ)V

    const/4 v0, 0x4

    .line 91
    iget-wide v1, p0, Lcom/swof/d/a/j;->sx:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/swof/f/a/a/a;->setLong(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/swof/f/a/a/a;)Z
    .locals 2

    .line 98
    new-instance v0, Lcom/swof/d/a/a;

    invoke-direct {v0}, Lcom/swof/d/a/a;-><init>()V

    .line 1177
    invoke-virtual {v0, p1}, Lcom/swof/f/a/a/f;->c(Lcom/swof/f/a/a/a;)Lcom/swof/f/a/a/f;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/swof/d/a/a;

    iput-object v0, p0, Lcom/swof/d/a/j;->rY:Lcom/swof/d/a/a;

    const/4 v0, 0x2

    .line 99
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/j;->model:Ljava/lang/String;

    const/4 v0, 0x3

    .line 100
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swof/d/a/j;->sw:J

    const/4 v0, 0x4

    .line 101
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swof/d/a/j;->sx:J

    const/4 p1, 0x1

    return p1
.end method

.method protected final cK()Lcom/swof/f/a/a/a;
    .locals 4

    .line 73
    new-instance v0, Lcom/swof/f/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/f/a/a/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "state"

    .line 75
    new-instance v2, Lcom/swof/d/a/a;

    invoke-direct {v2}, Lcom/swof/d/a/a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;ILcom/swof/f/a/a/f;)V

    const-string v1, "model"

    const/4 v2, 0x2

    const/16 v3, 0xc

    .line 76
    invoke-virtual {v0, v2, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "total"

    const/4 v2, 0x6

    const/4 v3, 0x3

    .line 77
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "available"

    const/4 v3, 0x4

    .line 78
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected final cL()Lcom/swof/f/a/a/f;
    .locals 1

    .line 108
    new-instance v0, Lcom/swof/d/a/j;

    invoke-direct {v0}, Lcom/swof/d/a/j;-><init>()V

    return-object v0
.end method
