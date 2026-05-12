.class public Lu30/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu30/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lol0/h0;->c:Lol0/g0;

    .line 6
    .line 7
    iget-object v1, v1, Lol0/g0;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lol0/h0;->g(Ljava/lang/String;Z)Lol0/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lol0/g0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lu30/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lu30/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lu30/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lu30/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lu30/a;->b:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lu30/a;->b:I

    .line 43
    .line 44
    return v0
.end method
