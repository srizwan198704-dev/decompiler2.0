.class public final Lvn/a;
.super Ljava/lang/Object;

# interfaces
.implements Lp6/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZJLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lvn/a;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput p2, p0, Lvn/a;->b:I

    const/4 v0, 0x2

    iput p3, p0, Lvn/a;->c:I

    const/4 v0, 0x3

    iput-boolean p4, p0, Lvn/a;->d:Z

    const/4 v0, 0x0

    iput-wide p5, p0, Lvn/a;->e:J

    const/4 v0, 0x3

    iput-object p7, p0, Lvn/a;->f:Ljava/lang/String;

    const/4 v0, 0x5

    iput p8, p0, Lvn/a;->g:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvn/a;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lvn/a;->c:I

    const/4 v1, 0x4

    return v0
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lvn/a;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvn/a;->f:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final e()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lvn/a;->b:I

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lvn/a;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lvn/a;

    const/4 v7, 0x0

    iget-object v1, p0, Lvn/a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lvn/a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x7

    iget v1, p0, Lvn/a;->b:I

    iget v3, p1, Lvn/a;->b:I

    const/4 v7, 0x0

    if-eq v1, v3, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x4

    iget v1, p0, Lvn/a;->c:I

    const/4 v7, 0x2

    iget v3, p1, Lvn/a;->c:I

    const/4 v7, 0x6

    if-eq v1, v3, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x3

    iget-boolean v1, p0, Lvn/a;->d:Z

    const/4 v7, 0x0

    iget-boolean v3, p1, Lvn/a;->d:Z

    const/4 v7, 0x0

    if-eq v1, v3, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    const/4 v7, 0x1

    iget-wide v3, p0, Lvn/a;->e:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lvn/a;->e:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    return v2

    :cond_6
    const/4 v7, 0x7

    iget-object v1, p0, Lvn/a;->f:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lvn/a;->f:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_7

    const/4 v7, 0x1

    return v2

    :cond_7
    const/4 v7, 0x5

    iget v1, p0, Lvn/a;->g:I

    const/4 v7, 0x4

    iget p1, p1, Lvn/a;->g:I

    const/4 v7, 0x2

    if-eq v1, p1, :cond_8

    const/4 v7, 0x0

    return v2

    :cond_8
    const/4 v7, 0x7

    return v0
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lvn/a;->d:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lvn/a;->d:Z

    const/4 v0, 0x0

    return-void
.end method

.method public getItemType()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lvn/a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v2, p0, Lvn/a;->b:I

    const/4 v4, 0x6

    add-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvn/a;->c:I

    const/4 v4, 0x1

    add-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-boolean v2, p0, Lvn/a;->d:Z

    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    iget-wide v2, p0, Lvn/a;->e:J

    const/4 v4, 0x6

    invoke-static {v2, v3}, Landroidx/collection/s;->a(J)I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    iget-object v2, p0, Lvn/a;->f:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v1, p0, Lvn/a;->g:I

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lvn/a;->a:Ljava/lang/String;

    const/4 v10, 0x3

    iget v1, p0, Lvn/a;->b:I

    iget v2, p0, Lvn/a;->c:I

    const/4 v10, 0x0

    iget-boolean v3, p0, Lvn/a;->d:Z

    const/4 v10, 0x7

    iget-wide v4, p0, Lvn/a;->e:J

    const/4 v10, 0x6

    iget-object v6, p0, Lvn/a;->f:Ljava/lang/String;

    const/4 v10, 0x7

    iget v7, p0, Lvn/a;->g:I

    const/4 v10, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v9, "Cason(nedImootuneBm=eocdmSLaMmrbe"

    const-string v9, "CommentSubLoadMoreBean(commentId="

    const/4 v10, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v0, "ub,mout=ns "

    const-string v0, ", subCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v0, "tonrou cC=rnt,e"

    const-string v0, ", currentCount="

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, "dLg ,bai=nis"

    const-string v0, ", isLoading="

    const/4 v10, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, "Teite ucr,ame"

    const-string v0, ", createTime="

    const/4 v10, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v0, " ps,Iodpt"

    const-string v0, ", postId="

    const/4 v10, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=ePne,xtq g"

    const-string v0, ", nextPage="

    const/4 v10, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, ")"

    const-string v0, ")"

    const/4 v10, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0
.end method
