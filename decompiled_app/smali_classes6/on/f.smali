.class public Lon/f;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lon/b;)Lpn/a;
    .locals 3

    .line 1
    new-instance v0, Lpn/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpn/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lon/b;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lon/k;->b(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lpn/a;->n:[B

    .line 13
    .line 14
    iget-object v1, p0, Lon/b;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lon/k;->b(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lpn/a;->y:[B

    .line 21
    .line 22
    iget-object v1, p0, Lon/b;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lon/k;->b(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lpn/a;->u:[B

    .line 29
    .line 30
    iget v1, p0, Lon/b;->o:I

    .line 31
    .line 32
    iput v1, v0, Lpn/a;->v:I

    .line 33
    .line 34
    iget-object v1, p0, Lon/g;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lon/k;->b(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lpn/a;->w:[B

    .line 41
    .line 42
    iget-object v1, p0, Lon/g;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lon/k;->b(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lpn/a;->x:[B

    .line 49
    .line 50
    iget v1, p0, Lon/b;->r:I

    .line 51
    .line 52
    iput v1, v0, Lpn/a;->z:I

    .line 53
    .line 54
    iget-wide v1, p0, Lon/b;->q:J

    .line 55
    .line 56
    iput-wide v1, v0, Lpn/a;->A:J

    .line 57
    .line 58
    iget-object p0, p0, Lon/b;->p:[B

    .line 59
    .line 60
    iput-object p0, v0, Lpn/a;->B:[B

    .line 61
    .line 62
    return-object v0
.end method
