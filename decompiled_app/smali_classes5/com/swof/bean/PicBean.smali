.class public Lcom/swof/bean/PicBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(ILjava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Pic CategoryId "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/swof/bean/FileBean;->B:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swof/bean/FileBean;->N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/swof/bean/FileBean;->Q:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/swof/bean/PicBean;->l(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/swof/bean/FileBean;->n:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/swof/bean/PicBean;->l(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/swof/bean/FileBean;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/swof/bean/FileBean;->B:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swof/bean/FileBean;->N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/swof/bean/PicBean;->X:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/swof/bean/PicBean;->X:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/swof/bean/FileBean;->J:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swof/bean/PicBean;->X:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbg/e0;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/swof/bean/FileBean;->J:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbg/e0;->x(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
