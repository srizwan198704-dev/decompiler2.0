.class public abstract Les/cj1;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Les/cj1;->c:Ljava/lang/String;

    iput-object p4, p0, Les/cj1;->d:Ljava/lang/String;

    iput-wide p5, p0, Les/cj1;->e:J

    iput-wide p1, p0, Les/cj1;->a:J

    const/4 p1, 0x0

    iput p1, p0, Les/cj1;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v1, -0x1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Les/cj1;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Les/cj1;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/sqlite/SQLiteStatement;)V
.end method

.method public b()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, Les/cj1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "name"

    iget-object v2, p0, Les/cj1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Les/cj1;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastmodified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Les/cj1;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timecreated"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Les/cj1;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeaccess"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p0, Les/cj1;->h:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isLogPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Les/cj1;->i:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isNomedia"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Les/cj1;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pathtype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Les/cj1;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "groupType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, Les/cj1;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastmodified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/cj1;->k:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Les/cj1;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v1, p1, Les/cj1;

    if-eqz v1, :cond_2

    check-cast p1, Les/cj1;

    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/cj1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/cj1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Les/cj1;->b:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/cj1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Les/cj1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Les/cj1;->j:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Les/cj1;->g:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Les/cj1;->f:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Les/cj1;->a:J

    return-wide v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Les/cj1;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Les/cj1;->i:Z

    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Les/cj1;->k:I

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Les/cj1;->e:J

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Les/cj1;->h:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Les/cj1;->i:Z

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Les/cj1;->b:J

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/cj1;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/cj1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Les/cj1;->j:I

    return-void
.end method

.method public v(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Les/cj1;->u(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Les/cj1;->u(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Les/cj1;->u(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Les/cj1;->f:J

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Les/cj1;->a:J

    return-void
.end method
