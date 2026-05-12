.class public Lru/maximoff/apktool/util/h/a;
.super Ljava/lang/Object;
.source "MZipEntry.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Z

.field private f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/io/File;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/maximoff/apktool/util/h/a;->a:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lru/maximoff/apktool/util/h/a;->b:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lru/maximoff/apktool/util/h/a;->i:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, Lru/maximoff/apktool/util/h/a;->c:J

    .line 24
    iput-wide v2, p0, Lru/maximoff/apktool/util/h/a;->d:J

    .line 25
    iput-wide v2, p0, Lru/maximoff/apktool/util/h/a;->f:J

    .line 26
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lru/maximoff/apktool/util/h/a;->j:Ljava/io/File;

    .line 27
    iput-boolean v1, p0, Lru/maximoff/apktool/util/h/a;->e:Z

    .line 28
    iput-boolean v1, p0, Lru/maximoff/apktool/util/h/a;->k:Z

    .line 29
    iput-boolean v1, p0, Lru/maximoff/apktool/util/h/a;->l:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lru/maximoff/apktool/util/h/a;->c:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 43
    iput p1, p0, Lru/maximoff/apktool/util/h/a;->h:I

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-wide p1, p0, Lru/maximoff/apktool/util/h/a;->f:J

    return-void
.end method

.method public a(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-wide p1, p0, Lru/maximoff/apktool/util/h/a;->c:J

    .line 34
    iput-wide p3, p0, Lru/maximoff/apktool/util/h/a;->d:J

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lru/maximoff/apktool/util/h/a;->j:Ljava/io/File;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lru/maximoff/apktool/util/h/a;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-boolean p1, p0, Lru/maximoff/apktool/util/h/a;->e:Z

    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lru/maximoff/apktool/util/h/a;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-wide p1, p0, Lru/maximoff/apktool/util/h/a;->g:J

    return-void
.end method

.method public b(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-wide v0, p0, Lru/maximoff/apktool/util/h/a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lru/maximoff/apktool/util/h/a;->c:J

    .line 39
    iget-wide v0, p0, Lru/maximoff/apktool/util/h/a;->d:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lru/maximoff/apktool/util/h/a;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lru/maximoff/apktool/util/h/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 114
    iput-boolean p1, p0, Lru/maximoff/apktool/util/h/a;->k:Z

    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lru/maximoff/apktool/util/h/a;->f:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 118
    iput-boolean p1, p0, Lru/maximoff/apktool/util/h/a;->l:Z

    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lru/maximoff/apktool/util/h/a;->g:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lru/maximoff/apktool/util/h/a;->h:I

    return v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/util/h/a;->j:Ljava/io/File;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lru/maximoff/apktool/util/h/a;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lru/maximoff/apktool/util/h/a;->l:Z

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/util/h/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/util/h/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lru/maximoff/apktool/util/h/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lru/maximoff/apktool/util/h/a;->k:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lru/maximoff/apktool/util/h/a;->a:Ljava/lang/String;

    .line 127
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 128
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 138
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-boolean v2, p0, Lru/maximoff/apktool/util/h/a;->e:Z

    if-nez v2, :cond_1

    .line 132
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 138
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x2f

    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lru/maximoff/apktool/util/h/a;->i:Ljava/lang/String;

    .line 143
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 147
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 148
    const-string v0, ""

    .line 150
    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
