.class public Lcom/swof/bean/AppBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:J

.field public a0:Z

.field public b0:Z


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
    const-string v1, "App CategoryId "

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
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swof/bean/FileBean;->N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/swof/bean/FileBean;->Q:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/swof/bean/AppBean;->l(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/swof/bean/AppBean;->l(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/swof/bean/AppBean;->l(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x19

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/swof/bean/AppBean;->l(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/swof/bean/FileBean;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 3

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
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/swof/bean/FileBean;->J:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbg/e0;->x(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/swof/bean/FileBean;->J:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbg/e0;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lbg/e0;->x(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lbg/e0;->x(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
