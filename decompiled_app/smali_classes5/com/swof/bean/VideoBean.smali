.class public Lcom/swof/bean/VideoBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public W:I

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


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


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/swof/bean/FileBean;->B:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swof/bean/FileBean;->N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/swof/bean/FileBean;->Q:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/swof/bean/FileBean;->J:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/swof/bean/VideoBean;->W:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget v0, p0, Lcom/swof/bean/VideoBean;->X:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/swof/bean/FileBean;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/swof/bean/FileBean;->B:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/swof/bean/FileBean;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v0, p0, Lcom/swof/bean/FileBean;->J:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/swof/bean/FileBean;->J:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/swof/bean/VideoBean;->W:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/swof/bean/VideoBean;->X:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/swof/bean/FileBean;->J:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    :goto_0
    return v3
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
    iget v1, p0, Lcom/swof/bean/VideoBean;->W:I

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
    iget v1, p0, Lcom/swof/bean/VideoBean;->X:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbg/e0;->x(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/swof/bean/FileBean;->J:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbg/e0;->x(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
