.class public Lcom/swof/bean/AudioBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:I


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
.method public final f()Z
    .locals 3

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swof/bean/AudioBean;->b0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p0, Lcom/swof/bean/AudioBean;->c0:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbg/e0;->u(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/swof/bean/AudioBean;->d0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
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
    iget v1, p0, Lcom/swof/bean/AudioBean;->b0:I

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
    iget v1, p0, Lcom/swof/bean/AudioBean;->c0:I

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
    iget v1, p0, Lcom/swof/bean/AudioBean;->d0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbg/e0;->x(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
