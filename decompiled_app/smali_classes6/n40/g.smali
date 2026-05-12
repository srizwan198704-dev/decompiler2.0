.class public Ln40/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40/g$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Ln40/g$a;

.field public f:[I

.field public g:[J

.field public h:Ln40/g;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ln40/g;->a:J

    .line 3
    iput-wide v0, p0, Ln40/g;->b:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ln40/g;->c:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln40/g;->d:Z

    .line 6
    sget-object v1, Ln40/g$a;->n:Ln40/g$a;

    iput-object v1, p0, Ln40/g;->e:Ln40/g$a;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln40/g;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Ln40/g;->j:Z

    .line 9
    iput-boolean v2, p0, Ln40/g;->k:Z

    .line 10
    iput-object v1, p0, Ln40/g;->e:Ln40/g$a;

    .line 11
    iput-boolean v0, p0, Ln40/g;->d:Z

    const/4 v0, 0x5

    .line 12
    new-array v1, v0, [I

    iput-object v1, p0, Ln40/g;->f:[I

    .line 13
    new-array v0, v0, [J

    iput-object v0, p0, Ln40/g;->g:[J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ln40/g;-><init>()V

    .line 15
    iput-wide p1, p0, Ln40/g;->a:J

    .line 16
    iput-wide p3, p0, Ln40/g;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ln40/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Ln40/g;->a:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Ln40/g;->l:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ln40/g;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v2, p0, Ln40/g;->b:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Segment "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ln40/g;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ln40/g;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wp:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ln40/g;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " rp:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ln40/g;->l:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " st:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ln40/g;->e:Ln40/g$a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " hc:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ln40/g;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "]"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ln40/g;->h:Ln40/g;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
