.class public Laa/j$b;
.super Laa/j;

# interfaces
.implements Lz9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final i:Laa/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Laa/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Laa/j;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Laa/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laa/j$a;)V

    move-object v1, p5

    iput-object v1, v0, Laa/j$b;->i:Laa/k$a;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    iget-object v0, p0, Laa/j$b;->i:Laa/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Laa/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Laa/j$b;->i:Laa/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Laa/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Laa/j$b;->i:Laa/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Laa/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Laa/i;
    .locals 1

    iget-object v0, p0, Laa/j$b;->i:Laa/k$a;

    invoke-virtual {v0, p0, p1, p2}, Laa/k$a;->k(Laa/j;J)Laa/i;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)J
    .locals 1

    iget-object v0, p0, Laa/j$b;->i:Laa/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Laa/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1

    iget-object v0, p0, Laa/j$b;->i:Laa/k$a;

    invoke-virtual {v0, p1, p2}, Laa/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Laa/j$b;->i:Laa/k$a;

    invoke-virtual {v0}, Laa/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public getTimeUs(J)J
    .locals 1

    iget-object v0, p0, Laa/j$b;->i:Laa/k$a;

    invoke-virtual {v0, p1, p2}, Laa/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Laa/j$b;->i:Laa/k$a;

    invoke-virtual {v0}, Laa/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(JJ)J
    .locals 1

    iget-object v0, p0, Laa/j$b;->i:Laa/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Laa/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lz9/e;
    .locals 0

    return-object p0
.end method

.method public l()Laa/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
