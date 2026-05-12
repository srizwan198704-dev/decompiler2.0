.class public Ln40/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:Ln40/i;

.field public final i:I

.field public final j:I

.field public k:Ln40/e;

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ln40/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln40/l;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln40/l;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Ln40/l;->d:J

    .line 25
    .line 26
    iput-wide v0, p0, Ln40/l;->e:J

    .line 27
    .line 28
    iput-wide v0, p0, Ln40/l;->f:J

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, p0, Ln40/l;->g:I

    .line 32
    .line 33
    const/16 v2, 0x7d0

    .line 34
    .line 35
    iput v2, p0, Ln40/l;->i:I

    .line 36
    .line 37
    const/high16 v2, 0x80000

    .line 38
    .line 39
    iput v2, p0, Ln40/l;->j:I

    .line 40
    .line 41
    iput-wide v0, p0, Ln40/l;->l:J

    .line 42
    .line 43
    iput-wide v0, p0, Ln40/l;->m:J

    .line 44
    .line 45
    iput-wide v0, p0, Ln40/l;->n:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[Segmentation]["

    .line 2
    .line 3
    const-string v1, "]["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ln40/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "]"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
