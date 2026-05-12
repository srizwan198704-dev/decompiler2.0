.class public Lon/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:Lon/e;

.field public final l:[B


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lon/o;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lon/o;->f:I

    .line 9
    .line 10
    iput v0, p0, Lon/o;->g:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lon/o;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lon/o;->i:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lon/o;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput p1, p0, Lon/o;->a:I

    .line 27
    .line 28
    iput p2, p0, Lon/o;->c:I

    .line 29
    .line 30
    const/16 p2, 0x1389

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    new-instance p1, Lpn/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lpn/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v1, p1, Lpn/b;->x:I

    .line 40
    .line 41
    iput v1, p1, Lpn/b;->n:I

    .line 42
    .line 43
    iput v1, p1, Lpn/b;->u:I

    .line 44
    .line 45
    iput v1, p1, Lpn/b;->w:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lwn/b;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lon/o;->l:[B

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lon/g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lon/o;->c:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Anchro Error:"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lon/o;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/uc/base/util/log/LogWriter;->nativeLogRd(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lon/o;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lon/o;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
