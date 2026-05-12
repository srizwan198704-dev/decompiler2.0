.class final Lcom/anythink/basead/exoplayer/j/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final c:I = 0x2

.field private static final d:I = 0x7fffffff


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/anythink/basead/exoplayer/j/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/anythink/basead/exoplayer/j/a/l;

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/a/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/anythink/basead/exoplayer/j/a/l;->b:Lcom/anythink/basead/exoplayer/j/a/l;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->f:Lcom/anythink/basead/exoplayer/j/a/l;

    .line 11
    .line 12
    new-instance p1, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    .line 18
    .line 19
    return-void
.end method

.method public static a(ILjava/io/DataInputStream;)Lcom/anythink/basead/exoplayer/j/a/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/anythink/basead/exoplayer/j/a/g;

    invoke-direct {v2, v0, v1}, Lcom/anythink/basead/exoplayer/j/a/g;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    .line 5
    new-instance v0, Lcom/anythink/basead/exoplayer/j/a/k;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/j/a/k;-><init>()V

    .line 6
    invoke-static {v0, p0, p1}, Lcom/anythink/basead/exoplayer/j/a/j;->a(Lcom/anythink/basead/exoplayer/j/a/k;J)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/j/a/g;->a(Lcom/anythink/basead/exoplayer/j/a/k;)Z

    return-object v2

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/j/a/l;->a(Ljava/io/DataInputStream;)Lcom/anythink/basead/exoplayer/j/a/l;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/basead/exoplayer/j/a/g;->f:Lcom/anythink/basead/exoplayer/j/a/l;

    return-object v2
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 34
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->f:Lcom/anythink/basead/exoplayer/j/a/l;

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/j/a/j;->a(Lcom/anythink/basead/exoplayer/j/a/i;)J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 p1, 0x20

    ushr-long v4, v2, p1

    xor-long/2addr v2, v4

    long-to-int p1, v2

    add-int/2addr v1, p1

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->f:Lcom/anythink/basead/exoplayer/j/a/l;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/j/a/l;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final a(JJ)J
    .locals 10

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/exoplayer/j/a/g;->a(J)Lcom/anythink/basead/exoplayer/j/a/n;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/a/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-wide p1, v0, Lcom/anythink/basead/exoplayer/j/a/e;->c:J

    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_1
    add-long v1, p1, p3

    .line 27
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/j/a/e;->b:J

    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/j/a/e;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    .line 28
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/basead/exoplayer/j/a/n;

    .line 29
    iget-wide v6, v5, Lcom/anythink/basead/exoplayer/j/a/e;->b:J

    cmp-long v8, v6, v3

    if-gtz v8, :cond_3

    .line 30
    iget-wide v8, v5, Lcom/anythink/basead/exoplayer/j/a/e;->c:J

    add-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    :cond_3
    sub-long/2addr v3, p1

    .line 31
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lcom/anythink/basead/exoplayer/j/a/i;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->f:Lcom/anythink/basead/exoplayer/j/a/l;

    return-object v0
.end method

.method public final a(J)Lcom/anythink/basead/exoplayer/j/a/n;
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/anythink/basead/exoplayer/j/a/n;->a(Ljava/lang/String;J)Lcom/anythink/basead/exoplayer/j/a/n;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/j/a/n;

    if-eqz v1, :cond_0

    .line 20
    iget-wide v2, v1, Lcom/anythink/basead/exoplayer/j/a/e;->b:J

    iget-wide v4, v1, Lcom/anythink/basead/exoplayer/j/a/e;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    return-object v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/j/a/n;

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/anythink/basead/exoplayer/j/a/n;->b(Ljava/lang/String;J)Lcom/anythink/basead/exoplayer/j/a/n;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/j/a/e;->b:J

    sub-long/2addr v2, p1

    invoke-static {v1, p1, p2, v2, v3}, Lcom/anythink/basead/exoplayer/j/a/n;->a(Ljava/lang/String;JJ)Lcom/anythink/basead/exoplayer/j/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/a/n;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->f:Lcom/anythink/basead/exoplayer/j/a/l;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/j/a/l;->a(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->g:Z

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/a/e;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/j/a/e;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/a/k;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->f:Lcom/anythink/basead/exoplayer/j/a/l;

    .line 14
    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/j/a/l;->a(Lcom/anythink/basead/exoplayer/j/a/k;)Lcom/anythink/basead/exoplayer/j/a/l;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->f:Lcom/anythink/basead/exoplayer/j/a/l;

    .line 15
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/j/a/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/anythink/basead/exoplayer/j/a/n;)Lcom/anythink/basead/exoplayer/j/a/n;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 3
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->a:I

    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/j/a/n;->a(I)Lcom/anythink/basead/exoplayer/j/a/n;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/j/a/e;->e:Ljava/io/File;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/j/a/e;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/anythink/basead/exoplayer/j/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/j/a/e;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/anythink/basead/exoplayer/j/a/e;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/anythink/basead/exoplayer/j/a/a$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->g:Z

    return v0
.end method

.method public final c()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/anythink/basead/exoplayer/j/a/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/anythink/basead/exoplayer/j/a/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/anythink/basead/exoplayer/j/a/g;

    .line 18
    .line 19
    iget v2, p0, Lcom/anythink/basead/exoplayer/j/a/g;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/anythink/basead/exoplayer/j/a/g;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/a/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/j/a/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/a/g;->f:Lcom/anythink/basead/exoplayer/j/a/l;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/j/a/g;->f:Lcom/anythink/basead/exoplayer/j/a/l;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/anythink/basead/exoplayer/j/a/l;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/j/a/g;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/g;->e:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
