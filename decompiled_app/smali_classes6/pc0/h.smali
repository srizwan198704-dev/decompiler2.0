.class public Lpc0/h;
.super Lpc0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpc0/b;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lqc0/a;
    .locals 2

    .line 1
    new-instance v0, Lqc0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lpc0/c;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqc0/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 2
    .line 3
    sget v1, Loc0/a;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lpc0/b;->w:Lqc0/a;

    .line 12
    .line 13
    iget-object v2, v1, Lqc0/a;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, v1, Lqc0/a;->z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lqc0/a;->h()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lqc0/a;->E:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
