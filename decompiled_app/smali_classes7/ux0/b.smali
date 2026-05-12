.class public Lux0/b;
.super Lo4/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lo4/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo4/r;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lo4/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lo4/r;->b:Ll4/c;

    .line 9
    .line 10
    iput-object v0, p0, Lo4/r;->b:Ll4/c;

    .line 11
    .line 12
    iget v0, p1, Lo4/r;->a:I

    .line 13
    .line 14
    iput v0, p0, Lo4/r;->a:I

    .line 15
    .line 16
    iget-object v0, p1, Lo4/r;->d:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo4/r;->a(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lo4/r;->e:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Lo4/r;->e:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
