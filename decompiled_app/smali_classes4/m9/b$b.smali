.class final Lm9/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lj9/v;

.field private final b:I

.field private final c:Lj9/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Lj9/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/b$b;->a:Lj9/v;

    iput p2, p0, Lm9/b$b;->b:I

    new-instance p1, Lj9/s$a;

    invoke-direct {p1}, Lj9/s$a;-><init>()V

    iput-object p1, p0, Lm9/b$b;->c:Lj9/s$a;

    return-void
.end method

.method synthetic constructor <init>(Lj9/v;ILm9/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm9/b$b;-><init>(Lj9/v;I)V

    return-void
.end method

.method private c(Lj9/m;)J
    .locals 6

    :goto_0
    invoke-interface {p1}, Lj9/m;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lj9/m;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lm9/b$b;->a:Lj9/v;

    iget v1, p0, Lm9/b$b;->b:I

    iget-object v2, p0, Lm9/b$b;->c:Lj9/s$a;

    invoke-static {p1, v0, v1, v2}, Lj9/s;->h(Lj9/m;Lj9/v;ILj9/s$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lj9/m;->advancePeekPosition(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj9/m;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lj9/m;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lj9/m;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lj9/m;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lj9/m;->advancePeekPosition(I)V

    iget-object p1, p0, Lm9/b$b;->a:Lj9/v;

    iget-wide v0, p1, Lj9/v;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lm9/b$b;->c:Lj9/s$a;

    iget-wide v0, p1, Lj9/s$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lj9/b;->a(Lj9/a$f;)V

    return-void
.end method

.method public b(Lj9/m;J)Lj9/a$e;
    .locals 10

    invoke-interface {p1}, Lj9/m;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lm9/b$b;->c(Lj9/m;)J

    move-result-wide v2

    invoke-interface {p1}, Lj9/m;->getPeekPosition()J

    move-result-wide v4

    iget-object v6, p0, Lm9/b$b;->a:Lj9/v;

    iget v6, v6, Lj9/v;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lj9/m;->advancePeekPosition(I)V

    invoke-direct {p0, p1}, Lm9/b$b;->c(Lj9/m;)J

    move-result-wide v6

    invoke-interface {p1}, Lj9/m;->getPeekPosition()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lj9/a$e;->e(J)Lj9/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lj9/a$e;->f(JJ)Lj9/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lj9/a$e;->d(JJ)Lj9/a$e;

    move-result-object p1

    return-object p1
.end method
