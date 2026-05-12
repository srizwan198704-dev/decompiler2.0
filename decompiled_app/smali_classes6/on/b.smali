.class public Lon/b;
.super Lon/g;
.source "ProGuard"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:[B

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lon/g;-><init>()V

    .line 2
    const-string v0, "android"

    iput-object v0, p0, Lon/g;->j:Ljava/lang/String;

    .line 3
    const-string v0, "phone"

    iput-object v0, p0, Lon/g;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lon/b;->t:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lon/b;->u:I

    return-void
.end method

.method public constructor <init>(Lon/b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lon/g;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lon/b;->f(Lon/b;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lon/g;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lon/b;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lon/b;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lon/b;->o:I

    .line 17
    .line 18
    iget-object v3, p0, Lon/g;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v3}, Lry/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lon/g;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lon/g;->b(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lon/g;->b:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lon/g;->b:I

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lon/g;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lon/b;->r:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lon/b;->r:I

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lon/g;->b(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lon/g;->b:I

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lon/g;->f:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lon/g;->b:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lon/g;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public final f(Lon/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lon/g;->a(Lon/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lon/b;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lon/b;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lon/b;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lon/b;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lon/b;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lon/b;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lon/b;->o:I

    .line 17
    .line 18
    iput v0, p0, Lon/b;->o:I

    .line 19
    .line 20
    iget-object v0, p1, Lon/b;->p:[B

    .line 21
    .line 22
    iput-object v0, p0, Lon/b;->p:[B

    .line 23
    .line 24
    iget-wide v0, p1, Lon/b;->q:J

    .line 25
    .line 26
    iput-wide v0, p0, Lon/b;->q:J

    .line 27
    .line 28
    iget v0, p1, Lon/b;->r:I

    .line 29
    .line 30
    iput v0, p0, Lon/b;->r:I

    .line 31
    .line 32
    iget-wide v0, p1, Lon/b;->s:J

    .line 33
    .line 34
    iput-wide v0, p0, Lon/b;->s:J

    .line 35
    .line 36
    iget v0, p1, Lon/b;->t:I

    .line 37
    .line 38
    iput v0, p0, Lon/b;->t:I

    .line 39
    .line 40
    iget p1, p1, Lon/b;->u:I

    .line 41
    .line 42
    iput p1, p0, Lon/b;->u:I

    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " folder = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lon/b;->o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " index = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lon/b;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " title = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lon/b;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " url = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lon/b;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
