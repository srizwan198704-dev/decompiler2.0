.class public abstract Lcom/anythink/basead/exoplayer/h/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/t$c;


# instance fields
.field public final b:Lcom/anythink/basead/exoplayer/j/k;

.field public final c:I

.field public final d:Lcom/anythink/basead/exoplayer/m;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field protected final i:Lcom/anythink/basead/exoplayer/j/h;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJ)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anythink/basead/exoplayer/j/h;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/c;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/anythink/basead/exoplayer/j/k;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/b/c;->c:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/c;->d:Lcom/anythink/basead/exoplayer/m;

    .line 24
    .line 25
    iput p4, p0, Lcom/anythink/basead/exoplayer/h/b/c;->e:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/h/b/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-wide p6, p0, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    .line 30
    .line 31
    iput-wide p8, p0, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    .line 32
    .line 33
    return-void
.end method

.method private c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method


# virtual methods
.method public abstract d()J
.end method
