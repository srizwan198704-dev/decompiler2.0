.class public Lon/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static h:I = 0x7b


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:[B

.field public g:Lon/b;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lon/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lon/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lon/e;->e:[B

    .line 10
    .line 11
    iput-object v0, p0, Lon/e;->f:[B

    .line 12
    .line 13
    const-class v0, Lon/e;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget v1, Lon/e;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    sput v2, Lon/e;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iput v1, p0, Lon/e;->b:I

    .line 24
    .line 25
    iput p1, p0, Lon/e;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method public final a()Lpn/c;
    .locals 4

    .line 1
    new-instance v0, Lpn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lon/e;->a:I

    .line 7
    .line 8
    iput v1, v0, Lpn/c;->u:I

    .line 9
    .line 10
    iget v1, p0, Lon/e;->b:I

    .line 11
    .line 12
    iput v1, v0, Lpn/c;->n:I

    .line 13
    .line 14
    iget-object v1, p0, Lon/e;->e:[B

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lpn/c;->v:[B

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lon/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lon/e;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lon/e;->f:[B

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    new-instance v1, Lpn/d;

    .line 35
    .line 36
    invoke-direct {v1}, Lpn/d;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lon/e;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "UTF-8"

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lpn/d;->u:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    sget v2, Lgt/g;->b:I

    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object v2, p0, Lon/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lpn/d;->n:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    sget v2, Lgt/g;->b:I

    .line 66
    .line 67
    :cond_4
    :goto_2
    iget-object v2, p0, Lon/e;->f:[B

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput-object v2, v1, Lpn/d;->v:[B

    .line 72
    .line 73
    :cond_5
    iput-object v1, v0, Lpn/c;->w:Lpn/d;

    .line 74
    .line 75
    return-object v0
.end method
