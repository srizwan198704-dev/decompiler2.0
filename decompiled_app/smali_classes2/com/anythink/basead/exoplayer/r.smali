.class final Lcom/anythink/basead/exoplayer/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/anythink/basead/exoplayer/h/s$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/s$a;JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/r;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/anythink/basead/exoplayer/r;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/anythink/basead/exoplayer/r;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/anythink/basead/exoplayer/r;->e:J

    .line 13
    .line 14
    iput-boolean p10, p0, Lcom/anythink/basead/exoplayer/r;->f:Z

    .line 15
    .line 16
    iput-boolean p11, p0, Lcom/anythink/basead/exoplayer/r;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private a(J)Lcom/anythink/basead/exoplayer/r;
    .locals 12

    .line 3
    new-instance v0, Lcom/anythink/basead/exoplayer/r;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/r;->c:J

    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/r;->d:J

    iget-wide v8, p0, Lcom/anythink/basead/exoplayer/r;->e:J

    iget-boolean v10, p0, Lcom/anythink/basead/exoplayer/r;->f:Z

    iget-boolean v11, p0, Lcom/anythink/basead/exoplayer/r;->g:Z

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/anythink/basead/exoplayer/r;-><init>(Lcom/anythink/basead/exoplayer/h/s$a;JJJJZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/exoplayer/r;
    .locals 12

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/r;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/h/s$a;->a(I)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/r;->b:J

    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/r;->c:J

    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/r;->d:J

    iget-wide v8, p0, Lcom/anythink/basead/exoplayer/r;->e:J

    iget-boolean v10, p0, Lcom/anythink/basead/exoplayer/r;->f:Z

    iget-boolean v11, p0, Lcom/anythink/basead/exoplayer/r;->g:Z

    invoke-direct/range {v0 .. v11}, Lcom/anythink/basead/exoplayer/r;-><init>(Lcom/anythink/basead/exoplayer/h/s$a;JJJJZZ)V

    return-object v0
.end method
