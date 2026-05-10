.class public Les/qq1;
.super Les/cj1;


# static fields
.field public static u:Ljava/lang/String; = "insert into %s(pid, name, timecreated, lastmodified, timeaccess, isNomedia, isLogPath, size, filetype, extension, groupname, pathtype, groupType, archive) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)"


# instance fields
.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Les/cj1;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    iput p1, p0, Les/qq1;->s:I

    iput-wide p7, p0, Les/qq1;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Les/qq1;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/cj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Les/qq1;->s:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Les/qq1;->o:J

    iput-object p3, p0, Les/qq1;->n:Ljava/lang/String;

    return-void
.end method

.method public static y(Les/ps1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/qq1;
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/ue6;->n(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Les/qq1;

    invoke-direct {v1, p1, p2, p3}, Les/qq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Les/qq1;->N(I)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Les/ps1;->lastModified()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Les/cj1;->p(J)V

    invoke-interface {p0}, Les/ps1;->length()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Les/qq1;->L(J)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Les/qq1;->r:I

    return v0
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Les/qq1;->t:J

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/qq1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/qq1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Les/qq1;->l:J

    return-wide v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Les/qq1;->o:J

    return-wide v0
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Les/qq1;->s:I

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Les/qq1;->r:I

    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Les/qq1;->t:J

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/qq1;->m:Ljava/lang/String;

    return-void
.end method

.method public K(J)V
    .locals 0

    iput-wide p1, p0, Les/qq1;->l:J

    return-void
.end method

.method public L(J)V
    .locals 0

    iput-wide p1, p0, Les/qq1;->o:J

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Les/qq1;->q:I

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Les/qq1;->p:I

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Les/cj1;->g()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Les/cj1;->k()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Les/cj1;->e()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Les/cj1;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p0}, Les/cj1;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p0}, Les/cj1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v1, v3

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p0, Les/qq1;->o:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p0, Les/qq1;->p:I

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Les/qq1;->n:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Les/cj1;->i()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p0}, Les/cj1;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p0, Les/qq1;->s:I

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public b()Landroid/content/ContentValues;
    .locals 3

    invoke-super {p0}, Les/cj1;->b()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0}, Les/cj1;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Les/qq1;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Les/qq1;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "filetype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "extension"

    iget-object v2, p0, Les/qq1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupname"

    invoke-virtual {p0}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    invoke-super {p0}, Les/cj1;->c()Landroid/content/ContentValues;

    move-result-object v0

    iget-wide v1, p0, Les/qq1;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Les/qq1;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileEntity{path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lastModified="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/cj1;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isLogPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/cj1;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Les/qq1;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/qq1;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", category="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/qq1;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/qq1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 2

    invoke-virtual {p0}, Les/cj1;->e()J

    move-result-wide v0

    return-wide v0
.end method
