.class public Lmt0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmt0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lmt0/d;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lmt0/d;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "sf"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lmt0/d;->f:Z

    .line 32
    .line 33
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmt0/d;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p1, Lmt0/d;->e:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lmt0/d;->f:Z

    .line 44
    .line 45
    return-void
.end method
