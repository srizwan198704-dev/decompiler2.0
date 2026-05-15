.class final Ls9/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Ls9/a;)V
    .locals 0

    iput-object p1, p0, Ls9/a$b;->a:Ls9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls9/a;Ls9/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls9/a$b;-><init>(Ls9/a;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    iget-object v0, p0, Ls9/a$b;->a:Ls9/a;

    invoke-static {v0}, Ls9/a;->b(Ls9/a;)Ls9/i;

    move-result-object v0

    iget-object v1, p0, Ls9/a$b;->a:Ls9/a;

    invoke-static {v1}, Ls9/a;->e(Ls9/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls9/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lj9/b0$a;
    .locals 10

    iget-object v0, p0, Ls9/a$b;->a:Ls9/a;

    invoke-static {v0}, Ls9/a;->b(Ls9/a;)Ls9/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls9/i;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Ls9/a$b;->a:Ls9/a;

    invoke-static {v2}, Ls9/a;->c(Ls9/a;)J

    move-result-wide v2

    iget-object v4, p0, Ls9/a$b;->a:Ls9/a;

    invoke-static {v4}, Ls9/a;->d(Ls9/a;)J

    move-result-wide v4

    iget-object v6, p0, Ls9/a$b;->a:Ls9/a;

    invoke-static {v6}, Ls9/a;->c(Ls9/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget-object v4, p0, Ls9/a$b;->a:Ls9/a;

    invoke-static {v4}, Ls9/a;->e(Ls9/a;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Ls9/a$b;->a:Ls9/a;

    invoke-static {v0}, Ls9/a;->c(Ls9/a;)J

    move-result-wide v6

    iget-object v0, p0, Ls9/a$b;->a:Ls9/a;

    invoke-static {v0}, Ls9/a;->d(Ls9/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/p0;->r(JJJ)J

    move-result-wide v0

    new-instance v2, Lj9/b0$a;

    new-instance v3, Lj9/c0;

    invoke-direct {v3, p1, p2, v0, v1}, Lj9/c0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lj9/b0$a;-><init>(Lj9/c0;)V

    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
