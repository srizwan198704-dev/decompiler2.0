.class public Lzb0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Ldc0/g;

.field public r:Ljava/lang/String;

.field public s:Lq60/f;

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc0/g;->n:Ldc0/g;

    .line 5
    .line 6
    iput-object v0, p0, Lzb0/d;->q:Ldc0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/player/XPlayer;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lzb0/d;->p:J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 8
    .line 9
    iget-wide v2, p1, Lzb0/c;->E:J

    .line 10
    .line 11
    iget p1, p0, Lzb0/d;->a:I

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    long-to-int p1, v0

    .line 23
    iput p1, p0, Lzb0/d;->a:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
